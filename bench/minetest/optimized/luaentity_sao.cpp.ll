; ModuleID = 'bench/minetest/original/luaentity_sao.cpp.ll'
source_filename = "bench/minetest/original/luaentity_sao.cpp.ll"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.collisionMoveResult = type { i8, i8, i8, %"class.std::vector.186" }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.389" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.200" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.200" = type { %"class.std::_Hashtable.201" }
%"class.std::_Hashtable.201" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.361", %"class.std::unordered_map.375", i32, [4 x i8] }>
%"class.std::unordered_map.361" = type { %"class.std::_Hashtable.362" }
%"class.std::_Hashtable.362" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.375" = type { %"class.std::_Hashtable.376" }
%"class.std::_Hashtable.376" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.389" = type { %"struct.std::_Optional_base.390" }
%"struct.std::_Optional_base.390" = type { %"struct.std::_Optional_payload.392" }
%"struct.std::_Optional_payload.392" = type { %"struct.std::_Optional_payload.base.404", [7 x i8] }
%"struct.std::_Optional_payload.base.404" = type { %"struct.std::_Optional_payload_base.base.403" }
%"struct.std::_Optional_payload_base.base.403" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.395", i8, [7 x i8] }>
%"class.std::map.395" = type { %"class.std::_Rb_tree.396" }
%"class.std::_Rb_tree.396" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.400", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.400" = type { %"struct.std::less.401" }
%"struct.std::less.401" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.PlayerHPChangeReason = type <{ i8, i8, [2 x i8], i32, ptr, %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d.0", [2 x i8] }>
%"class.irr::core::vector3d.0" = type { i16, i16, i16 }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, float }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d.0", [2 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode.476" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.467" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7UnitSAOD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZNK12LuaEntitySAO7getTypeEv = comdat any

$_ZNK12LuaEntitySAO11getSendTypeEv = comdat any

$_ZN18ServerActiveObject23removingFromEnvironmentEv = comdat any

$_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE = comdat any

$_ZNK12LuaEntitySAO15isStaticAllowedEv = comdat any

$_ZNK12LuaEntitySAO12shouldUnloadEv = comdat any

$_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject12getInventoryEv = comdat any

$_ZN18ServerActiveObject20setInventoryModifiedEv = comdat any

$_ZNK18ServerActiveObject12getWieldListB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject13getWieldIndexEv = comdat any

$_ZN12LuaEntitySAO23onMarkedForDeactivationEv = comdat any

$_ZN12LuaEntitySAO18onMarkedForRemovalEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN16ObjectPropertiesD2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_Z8writeF32Phf = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

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

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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
@_ZTV12LuaEntitySAO = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI12LuaEntitySAO, ptr @_ZNK12LuaEntitySAO7getTypeEv, ptr @_ZNK12LuaEntitySAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK12LuaEntitySAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK12LuaEntitySAO18collideWithObjectsEv, ptr @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN7UnitSAO21clearChildAttachmentsEv, ptr @_ZN7UnitSAO21clearParentAttachmentEv, ptr @_ZN7UnitSAO18addAttachmentChildEi, ptr @_ZN7UnitSAO21removeAttachmentChildEi, ptr @_ZN12LuaEntitySAOD2Ev, ptr @_ZN12LuaEntitySAOD0Ev, ptr @_ZNK12LuaEntitySAO11getSendTypeEv, ptr @_ZN12LuaEntitySAO18addedToEnvironmentEj, ptr @_ZN18ServerActiveObject23removingFromEnvironmentEv, ptr @_ZN12LuaEntitySAO6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN12LuaEntitySAO6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN12LuaEntitySAO23getMinimumSavedMovementEv, ptr @_ZN12LuaEntitySAO14getDescriptionB5cxx11Ev, ptr @_ZN12LuaEntitySAO4stepEfb, ptr @_ZN12LuaEntitySAO27getClientInitializationDataB5cxx11Et, ptr @_ZNK12LuaEntitySAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK12LuaEntitySAO15isStaticAllowedEv, ptr @_ZNK12LuaEntitySAO12shouldUnloadEv, ptr @_ZN12LuaEntitySAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft, ptr @_ZN12LuaEntitySAO10rightClickEP18ServerActiveObject, ptr @_ZN12LuaEntitySAO5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK12LuaEntitySAO5getHPEv, ptr @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev, ptr @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN7UnitSAO17setAnimationSpeedEf, ptr @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev, ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv, ptr @_ZNK7UnitSAO9getParentEv, ptr @_ZN7UnitSAO22accessObjectPropertiesEv, ptr @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv, ptr @_ZNK18ServerActiveObject12getInventoryEv, ptr @_ZNK18ServerActiveObject20getInventoryLocationEv, ptr @_ZN18ServerActiveObject20setInventoryModifiedEv, ptr @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev, ptr @_ZNK18ServerActiveObject13getWieldIndexEv, ptr @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_, ptr @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack, ptr @_ZN12LuaEntitySAO23onMarkedForDeactivationEv, ptr @_ZN12LuaEntitySAO18onMarkedForRemovalEv, ptr @_ZN7UnitSAO8onAttachEi, ptr @_ZN7UnitSAO8onDetachEi] }, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"LuaEntitySAO::create(name=\22\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"\22 state is\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"unknown_object.png\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"LuaEntitySAO::step() \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c", id=\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c" is attached to nonexistent parent. This is a bug.\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Punch action called without SAO\00", align 1
@.str.25 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/server/luaentity_sao.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12LuaEntitySAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft = private unnamed_addr constant [97 x i8] c"virtual u32 LuaEntitySAO::punch(v3f, const ToolCapabilities *, ServerActiveObject *, float, u16)\00", align 1
@actionstream = external thread_local global %class.LogStream, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c" (id=\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c", hp=\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c") punched \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"), damage=\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c" (handled by Lua)\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"LuaEntitySAO \22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"at \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12LuaEntitySAO = dso_local constant [15 x i8] c"12LuaEntitySAO\00", align 1
@_ZTI7UnitSAO = external constant ptr
@_ZTI12LuaEntitySAO = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12LuaEntitySAO, ptr @_ZTI7UnitSAO }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV7UnitSAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_luaentity_sao.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN12LuaEntitySAOC1EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, <2 x float>, float, ptr), ptr @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN12LuaEntitySAOD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12LuaEntitySAOD2Ev

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
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
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #30
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
  tail call void @_ZdlPv(ptr noundef %16) #30
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
  tail call void @_ZdlPv(ptr noundef %23) #30
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
  tail call void @_ZdlPv(ptr noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef %37) #30
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
  tail call void @_ZdlPv(ptr noundef %44) #30
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
  tail call void @_ZdlPv(ptr noundef %51) #30
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
  tail call void @_ZdlPv(ptr noundef %58) #30
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
  tail call void @_ZdlPv(ptr noundef %65) #30
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
  tail call void @_ZdlPv(ptr noundef %72) #30
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
  tail call void @_ZdlPv(ptr noundef %79) #30
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
  tail call void @_ZdlPv(ptr noundef %86) #30
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef %1, <2 x float> %2, float %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [12 x i8], align 8
  %11 = alloca [2 x i8], align 2
  %12 = alloca [1 x i8], align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef %1, <2 x float> %2, float %3)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV12LuaEntitySAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 904
  %22 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %0, i64 912
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 936
  store i8 0, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %0, i64 940
  %26 = getelementptr inbounds i8, ptr %0, i64 948
  %27 = getelementptr inbounds i8, ptr %0, i64 1008
  %28 = getelementptr inbounds i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %25, i8 0, i64 68, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 1016
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %231, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #29
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %38 unwind label %141

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #29
  store i8 0, ptr %12, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %12, i64 noundef 1)
          to label %40 unwind label %143

40:                                               ; preds = %38
  %41 = load i8, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %42 unwind label %145

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr %31, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %55, label %68

51:                                               ; preds = %42
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %16, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51, %45
  %56 = phi ptr [ %52, %51 ], [ %49, %45 ]
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  switch i64 %58, label %62 [
    i64 0, label %63
    i64 1, label %60
  ]

60:                                               ; preds = %55
  %61 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %61, ptr %43, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %55
  %64 = load i64, ptr %57, align 8, !tbaa !14
  store i64 %64, ptr %31, align 8, !tbaa !14
  %65 = load ptr, ptr %13, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !13
  %67 = load ptr, ptr %16, align 8, !tbaa !11
  br label %79

68:                                               ; preds = %45
  store ptr %48, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = load <2 x i64>, ptr %69, align 8, !tbaa !13
  store <2 x i64> %70, ptr %31, align 8, !tbaa !13
  br label %77

71:                                               ; preds = %51
  %72 = load i64, ptr %30, align 8, !tbaa !13
  store ptr %52, ptr %13, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  %74 = load <2 x i64>, ptr %73, align 8, !tbaa !13
  store <2 x i64> %74, ptr %31, align 8, !tbaa !13
  %75 = icmp eq ptr %43, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store ptr %43, ptr %16, align 8, !tbaa !11
  store i64 %72, ptr %53, align 8, !tbaa !13
  br label %79

77:                                               ; preds = %71, %68
  %78 = phi ptr [ %49, %68 ], [ %53, %71 ]
  store ptr %78, ptr %16, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %77, %76, %63
  %80 = phi ptr [ %67, %63 ], [ %43, %76 ], [ %78, %77 ]
  %81 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %81, align 8, !tbaa !14
  store i8 0, ptr %80, align 1, !tbaa !13
  %82 = load ptr, ptr %16, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %16, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #30
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %90 unwind label %147

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %32
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i64, ptr %33, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %103, label %116

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %100, %99 ], [ %97, %93 ]
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  switch i64 %106, label %110 [
    i64 0, label %111
    i64 1, label %108
  ]

108:                                              ; preds = %103
  %109 = load i8, ptr %104, align 1, !tbaa !13
  store i8 %109, ptr %91, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %104, i64 %106, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %103
  %112 = load i64, ptr %105, align 8, !tbaa !14
  store i64 %112, ptr %33, align 8, !tbaa !14
  %113 = load ptr, ptr %14, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !13
  %115 = load ptr, ptr %17, align 8, !tbaa !11
  br label %127

116:                                              ; preds = %93
  store ptr %96, ptr %14, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  %118 = load <2 x i64>, ptr %117, align 8, !tbaa !13
  store <2 x i64> %118, ptr %33, align 8, !tbaa !13
  br label %125

119:                                              ; preds = %99
  %120 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %100, ptr %14, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  %122 = load <2 x i64>, ptr %121, align 8, !tbaa !13
  store <2 x i64> %122, ptr %33, align 8, !tbaa !13
  %123 = icmp eq ptr %91, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store ptr %91, ptr %17, align 8, !tbaa !11
  store i64 %120, ptr %101, align 8, !tbaa !13
  br label %127

125:                                              ; preds = %119, %116
  %126 = phi ptr [ %97, %116 ], [ %101, %119 ]
  store ptr %126, ptr %17, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %124, %111
  %128 = phi ptr [ %115, %111 ], [ %91, %124 ], [ %126, %125 ]
  %129 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %129, align 8, !tbaa !14
  store i8 0, ptr %128, align 1, !tbaa !13
  %130 = load ptr, ptr %17, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %17, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i64, ptr %129, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %130) #30
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %138 = icmp eq i8 %41, 0
  br i1 %138, label %197, label %149

139:                                              ; preds = %349, %348, %346, %343, %338, %337, %328, %315, %305, %278, %268, %261, %254, %249, %238
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %371

141:                                              ; preds = %37
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %229

143:                                              ; preds = %187, %185, %178, %155, %149, %38
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %227

145:                                              ; preds = %40
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %227

147:                                              ; preds = %89
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %227

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #29
  store i16 0, ptr %11, align 2
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %11, i64 noundef 2)
          to label %151 unwind label %143

151:                                              ; preds = %149
  %152 = load i16, ptr %11, align 2
  %153 = call noundef i16 @llvm.bswap.i16(i16 %152)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %10, i64 noundef 12)
          to label %155 unwind label %183

155:                                              ; preds = %151
  %156 = load <2 x i32>, ptr %10, align 8
  %157 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %156)
  %158 = sitofp <2 x i32> %157 to <2 x float>
  %159 = fdiv nsz <2 x float> %158, <float 1.000000e+03, float 1.000000e+03>
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = call noundef i32 @llvm.bswap.i32(i32 %161)
  %163 = sitofp i32 %162 to float
  %164 = fdiv nsz float %163, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  store i32 0, ptr %9, align 4
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %9, i64 noundef 4)
          to label %166 unwind label %143

166:                                              ; preds = %155
  %167 = load i32, ptr %9, align 4
  %168 = call noundef i32 @llvm.bswap.i32(i32 %167)
  %169 = sitofp i32 %168 to float
  %170 = fdiv nsz float %169, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  %171 = load ptr, ptr %15, align 8, !tbaa !15
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #29
  store i8 0, ptr %8, align 1
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %8, i64 noundef 1)
          to label %180 unwind label %143

180:                                              ; preds = %178
  %181 = load i8, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %197, label %185

183:                                              ; preds = %151
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %227

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  store i32 0, ptr %7, align 4
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %7, i64 noundef 4)
          to label %187 unwind label %143

187:                                              ; preds = %185
  %188 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  store i32 0, ptr %6, align 4
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %6, i64 noundef 4)
          to label %190 unwind label %143

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = insertelement <2 x i32> poison, i32 %191, i64 0
  %193 = insertelement <2 x i32> %192, i32 %188, i64 1
  %194 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %193)
  %195 = sitofp <2 x i32> %194 to <2 x float>
  %196 = fdiv nsz <2 x float> %195, <float 1.000000e+03, float 1.000000e+03>
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %197

197:                                              ; preds = %190, %180, %166, %137
  %198 = phi <2 x float> [ zeroinitializer, %137 ], [ %159, %180 ], [ %159, %190 ], [ %159, %166 ]
  %199 = phi float [ 0.000000e+00, %137 ], [ %170, %180 ], [ %170, %190 ], [ %170, %166 ]
  %200 = phi float [ 0.000000e+00, %137 ], [ %164, %180 ], [ %164, %190 ], [ %164, %166 ]
  %201 = phi i16 [ 1, %137 ], [ %153, %180 ], [ %153, %190 ], [ %153, %166 ]
  %202 = phi <2 x float> [ zeroinitializer, %137 ], [ zeroinitializer, %180 ], [ %196, %190 ], [ zeroinitializer, %166 ]
  %203 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %203, ptr %15, align 8, !tbaa !15
  %204 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %205 = getelementptr i8, ptr %203, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %15, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %208, align 8, !tbaa !15
  %209 = getelementptr inbounds i8, ptr %15, i64 88
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = getelementptr inbounds i8, ptr %15, i64 104
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %197
  %214 = getelementptr inbounds i8, ptr %15, i64 96
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %210) #30
  br label %218

218:                                              ; preds = %217, %213
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %208, align 8, !tbaa !15
  %219 = getelementptr inbounds i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #29
  %220 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %220, ptr %15, align 8, !tbaa !15
  %221 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %222 = getelementptr i8, ptr %220, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %15, i64 %223
  store ptr %221, ptr %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %225, align 8, !tbaa !68
  %226 = getelementptr inbounds i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %226) #29
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #29
  br label %231

227:                                              ; preds = %183, %147, %145, %143
  %228 = phi { ptr, i32 } [ %144, %143 ], [ %184, %183 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #29
  br label %229

229:                                              ; preds = %227, %141
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #29
  br label %371

231:                                              ; preds = %218, %5
  %232 = phi <2 x float> [ zeroinitializer, %5 ], [ %198, %218 ]
  %233 = phi float [ 0.000000e+00, %5 ], [ %199, %218 ]
  %234 = phi float [ 0.000000e+00, %5 ], [ %200, %218 ]
  %235 = phi i16 [ 1, %5 ], [ %201, %218 ]
  %236 = phi <2 x float> [ zeroinitializer, %5 ], [ %202, %218 ]
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %237, label %238

237:                                              ; preds = %231
  call void @_ZTH10infostream()
  br label %238

238:                                              ; preds = %237, %231
  %239 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %240 = load ptr, ptr %239, align 8, !tbaa !70
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %244 unwind label %139

244:                                              ; preds = %238
  %245 = select i1 %243, i64 976, i64 984
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = icmp eq ptr %247, null
  br i1 %248, label %263, label %249

249:                                              ; preds = %244
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %251 unwind label %139

251:                                              ; preds = %249
  %252 = load ptr, ptr %246, align 8, !tbaa !79
  %253 = icmp eq ptr %252, null
  br i1 %253, label %263, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %13, align 8, !tbaa !11
  %256 = load i64, ptr %31, align 8, !tbaa !14
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %255, i64 noundef %256)
          to label %258 unwind label %139

258:                                              ; preds = %254
  %259 = load ptr, ptr %246, align 8, !tbaa !79
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %263 unwind label %139

263:                                              ; preds = %261, %258, %251, %244
  %264 = load i64, ptr %33, align 8, !tbaa !14
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %267, label %268

267:                                              ; preds = %266
  call void @_ZTH10infostream()
  br label %268

268:                                              ; preds = %267, %266
  %269 = load ptr, ptr %239, align 8, !tbaa !70
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %273 unwind label %139

273:                                              ; preds = %268
  %274 = select i1 %272, i64 976, i64 984
  %275 = getelementptr inbounds i8, ptr %239, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !79
  %277 = icmp eq ptr %276, null
  br i1 %277, label %303, label %278

278:                                              ; preds = %273
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %303 unwind label %139

280:                                              ; preds = %263
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %281, label %283

281:                                              ; preds = %280
  call void @_ZTH10infostream()
  %282 = load i64, ptr %33, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %281, %280
  %284 = phi i64 [ %264, %280 ], [ %282, %281 ]
  %285 = load ptr, ptr %239, align 8, !tbaa !70
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %289 unwind label %301

289:                                              ; preds = %283
  %290 = select i1 %288, i64 976, i64 984
  %291 = getelementptr inbounds i8, ptr %239, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !79
  %293 = icmp eq ptr %292, null
  br i1 %293, label %303, label %294

294:                                              ; preds = %289
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %292, i64 noundef %284)
          to label %296 unwind label %301

296:                                              ; preds = %294
  %297 = load ptr, ptr %291, align 8, !tbaa !79
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %303 unwind label %301

301:                                              ; preds = %299, %294, %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %371

303:                                              ; preds = %299, %296, %289, %278, %273
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %304, label %305

304:                                              ; preds = %303
  call void @_ZTH10infostream()
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %239, align 8, !tbaa !70
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %310 unwind label %139

310:                                              ; preds = %305
  %311 = select i1 %309, i64 976, i64 984
  %312 = getelementptr inbounds i8, ptr %239, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !79
  %314 = icmp eq ptr %313, null
  br i1 %314, label %348, label %315

315:                                              ; preds = %310
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %317 unwind label %139

317:                                              ; preds = %315
  %318 = load ptr, ptr %312, align 8, !tbaa !79
  %319 = icmp eq ptr %318, null
  br i1 %319, label %348, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %318, align 8, !tbaa !15
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 240
  %326 = load ptr, ptr %325, align 8, !tbaa !80
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %329 unwind label %139

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %320
  %331 = getelementptr inbounds i8, ptr %326, i64 56
  %332 = load i8, ptr %331, align 8, !tbaa !82
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %326, i64 67
  %336 = load i8, ptr %335, align 1, !tbaa !13
  br label %343

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %139

338:                                              ; preds = %337
  %339 = load ptr, ptr %326, align 8, !tbaa !15
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef signext i8 %341(ptr noundef nonnull align 8 dereferenceable(570) %326, i8 noundef signext 10)
          to label %343 unwind label %139

343:                                              ; preds = %338, %334
  %344 = phi i8 [ %336, %334 ], [ %342, %338 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %318, i8 noundef signext %344)
          to label %346 unwind label %139

346:                                              ; preds = %343
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %139

348:                                              ; preds = %346, %317, %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %349 unwind label %139

349:                                              ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %350 unwind label %139

350:                                              ; preds = %349
  %351 = getelementptr inbounds i8, ptr %0, i64 192
  store i16 %235, ptr %351, align 8, !tbaa !85
  store <2 x float> %232, ptr %25, align 4, !tbaa.struct !86
  store float %234, ptr %26, align 4, !tbaa !87
  %352 = getelementptr inbounds i8, ptr %0, i64 196
  %353 = extractelement <2 x float> %236, i64 1
  store float %353, ptr %352, align 4, !tbaa !87
  %354 = getelementptr inbounds i8, ptr %0, i64 200
  store float %233, ptr %354, align 8, !tbaa !87
  %355 = getelementptr inbounds i8, ptr %0, i64 204
  %356 = extractelement <2 x float> %236, i64 0
  store float %356, ptr %355, align 4, !tbaa !87
  %357 = load ptr, ptr %14, align 8, !tbaa !11
  %358 = icmp eq ptr %357, %32
  br i1 %358, label %359, label %362

359:                                              ; preds = %350
  %360 = load i64, ptr %33, align 8, !tbaa !14
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %357) #30
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %364 = load ptr, ptr %13, align 8, !tbaa !11
  %365 = icmp eq ptr %364, %30
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i64, ptr %31, align 8, !tbaa !14
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #30
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  ret void

371:                                              ; preds = %301, %229, %139
  %372 = phi { ptr, i32 } [ %140, %139 ], [ %302, %301 ], [ %230, %229 ]
  %373 = load ptr, ptr %14, align 8, !tbaa !11
  %374 = icmp eq ptr %373, %32
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %33, align 8, !tbaa !14
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #30
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %380 = load ptr, ptr %13, align 8, !tbaa !11
  %381 = icmp eq ptr %380, %30
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i64, ptr %31, align 8, !tbaa !14
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %386

385:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %380) #30
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %387 = load ptr, ptr %27, align 8, !tbaa !11
  %388 = icmp eq ptr %387, %28
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %29, align 8, !tbaa !14
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #30
  br label %393

393:                                              ; preds = %392, %389
  %394 = load ptr, ptr %21, align 8, !tbaa !11
  %395 = icmp eq ptr %394, %22
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %23, align 8, !tbaa !14
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #30
  br label %400

400:                                              ; preds = %399, %396
  %401 = load ptr, ptr %18, align 8, !tbaa !11
  %402 = icmp eq ptr %401, %19
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %20, align 8, !tbaa !14
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #30
  br label %407

407:                                              ; preds = %406, %403
  call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #29
  resume { ptr, i32 } %372
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %13, %.preheader17
  %18 = phi ptr [ %19, %.preheader17 ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit18, label %.preheader17, !llvm.loop !90

.loopexit18:                                      ; preds = %.preheader17, %13
  %21 = load ptr, ptr %14, align 8, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !92
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit18
  tail call void @_ZdlPv(ptr noundef %25) #30
  br label %29

29:                                               ; preds = %28, %.loopexit18
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %29, %45
  %34 = phi ptr [ %35, %45 ], [ %32, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.preheader15
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %.preheader15
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  %46 = icmp eq ptr %35, null
  br i1 %46, label %.loopexit16, label %.preheader15, !llvm.loop !95

.loopexit16:                                      ; preds = %45, %29
  %47 = load ptr, ptr %30, align 8, !tbaa !96
  %48 = getelementptr inbounds i8, ptr %0, i64 672
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %30, align 8, !tbaa !96
  %52 = getelementptr inbounds i8, ptr %0, i64 712
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit16
  tail call void @_ZdlPv(ptr noundef %51) #30
  br label %55

55:                                               ; preds = %54, %.loopexit16
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %56) #29
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %55, %72
  %61 = phi ptr [ %62, %72 ], [ %59, %55 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader13
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %.preheader13
  tail call void @_ZdlPv(ptr noundef %64) #30
  br label %72

72:                                               ; preds = %71, %67
  tail call void @_ZdlPv(ptr noundef nonnull %61) #30
  %73 = icmp eq ptr %62, null
  br i1 %73, label %.loopexit14, label %.preheader13, !llvm.loop !99

.loopexit14:                                      ; preds = %72, %55
  %74 = load ptr, ptr %57, align 8, !tbaa !100
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %57, align 8, !tbaa !100
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %.loopexit14
  tail call void @_ZdlPv(ptr noundef %78) #30
  br label %82

82:                                               ; preds = %81, %.loopexit14
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %90 = load <2 x ptr>, ptr %84, align 8, !tbaa !102, !noalias !103
  store <2 x ptr> %90, ptr %2, align 16, !tbaa !102
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load <2 x ptr>, ptr %85, align 8, !tbaa !102, !noalias !103
  store <2 x ptr> %92, ptr %91, align 16, !tbaa !102
  %93 = load <2 x ptr>, ptr %87, align 8, !tbaa !102, !noalias !106
  store <2 x ptr> %93, ptr %3, align 16, !tbaa !102
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load <2 x ptr>, ptr %88, align 8, !tbaa !102, !noalias !106
  store <2 x ptr> %95, ptr %94, align 16, !tbaa !102
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %96 unwind label %112

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %97 = load ptr, ptr %83, align 8, !tbaa !109
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %86, align 8, !tbaa !110
  %101 = load ptr, ptr %89, align 8, !tbaa !111
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %99, %.preheader.i
  %104 = phi ptr [ %106, %.preheader.i ], [ %100, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  call void @_ZdlPv(ptr noundef %105) #30
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = icmp ult ptr %104, %101
  br i1 %107, label %.preheader.i, label %108, !llvm.loop !112

108:                                              ; preds = %.preheader.i
  %109 = load ptr, ptr %83, align 8, !tbaa !109
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi ptr [ %109, %108 ], [ %97, %99 ]
  call void @_ZdlPv(ptr noundef %111) #30
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #31
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %96, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %119 = phi ptr [ %120, %.preheader ], [ %117, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %120 = load ptr, ptr %119, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef nonnull %119) #30
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %122 = load ptr, ptr %115, align 8, !tbaa !115
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !116
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %115, align 8, !tbaa !115
  %127 = getelementptr inbounds i8, ptr %0, i64 96
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %126) #30
  br label %130

130:                                              ; preds = %129, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12LuaEntitySAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV12LuaEntitySAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 936
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !117, !noundef !118
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !179
  invoke void @_ZN15ScriptApiEntity16luaentity_RemoveEt(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext %12)
          to label %13 unwind label %57

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %51, %13
  %17 = phi ptr [ %14, %13 ], [ %18, %51 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1008
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %0, i64 1024
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 1016
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 904
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %0, i64 920
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 912
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #30
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 872
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %0, i64 888
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 880
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #30
  br label %50

50:                                               ; preds = %49, %45
  tail call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #29
  ret void

51:                                               ; preds = %16
  %52 = getelementptr inbounds i8, ptr %18, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !180
  %54 = load ptr, ptr %15, align 8, !tbaa !119
  invoke void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(5976) %54, i32 noundef %53, i1 noundef zeroext false)
          to label %16 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN15ScriptApiEntity16luaentity_RemoveEt(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(5976), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12LuaEntitySAOD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12LuaEntitySAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity13luaentity_AddEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext %10, ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 936
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !17
  br i1 %13, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %9, align 8, !tbaa !179
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN15ScriptApiEntity23luaentity_GetPropertiesEtP18ServerActiveObjectP16ObjectPropertiesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load i16, ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store i16 %23, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !119
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i16, ptr %9, align 8, !tbaa !179
  %30 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @_ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %1)
  br label %65

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %33 = getelementptr inbounds i8, ptr %0, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds i8, ptr %0, i64 432
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %51, label %.preheader

.preheader:                                       ; preds = %31, %47
  %38 = phi ptr [ %48, %47 ], [ %34, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %39) #30
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %38, i64 32
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %50, label %.preheader, !llvm.loop !183

50:                                               ; preds = %47
  store ptr %34, ptr %35, align 8, !tbaa !184
  br label %51

51:                                               ; preds = %50, %31
  %52 = getelementptr inbounds i8, ptr %0, i64 440
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = icmp eq ptr %34, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %56, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 18, ptr %3, align 8, !tbaa !9
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %57, ptr %34, align 8, !tbaa !11
  %58 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %58, ptr %56, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %57, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %59 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %34, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %62 = load ptr, ptr %35, align 8, !tbaa !184
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %63, ptr %35, align 8, !tbaa !184
  br label %65

64:                                               ; preds = %51
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %34, ptr noundef nonnull align 1 dereferenceable(19) @.str.19)
  br label %65

65:                                               ; preds = %64, %55, %16
  ret void
}

declare noundef zeroext i1 @_ZN15ScriptApiEntity13luaentity_AddEtPKc(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN15ScriptApiEntity23luaentity_GetPropertiesEtP18ServerActiveObjectP16ObjectPropertiesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO24dispatchScriptDeactivateEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 936
  %4 = load i8, ptr %3, align 8, !tbaa !17, !range !117, !noundef !118
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !186, !range !117, !noundef !118
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !range !117
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !179
  tail call void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext %21, i1 noundef zeroext %1)
  br label %22

22:                                               ; preds = %14, %6, %2
  ret void
}

declare void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN12LuaEntitySAO4stepEfb(ptr noundef nonnull align 8 dereferenceable(1040) %0, float noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca %struct.collisionMoveResult, align 8
  %8 = alloca %"class.irr::core::aabbox3d", align 16
  %9 = alloca %"class.irr::core::vector3d", align 4
  %10 = alloca %"class.irr::core::vector3d", align 4
  %11 = alloca %struct.collisionMoveResult, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load i8, ptr %12, align 8, !tbaa !187, !range !117, !noundef !118
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  store i8 1, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef nonnull align 8 dereferenceable(383) %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #29
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !179
  store i16 %19, ptr %5, align 2, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  store i8 1, ptr %6, align 1, !tbaa !189
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %31

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #29
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #30
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %42

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #29
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #30
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %416

42:                                               ; preds = %30, %3
  %43 = getelementptr inbounds i8, ptr %0, i64 720
  %44 = load i32, ptr %43, align 8, !tbaa !190
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %143, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 304
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %143

52:                                               ; preds = %46
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %53, label %54

53:                                               ; preds = %52
  call void @_ZTH13warningstream()
  br label %54

54:                                               ; preds = %53, %52
  %55 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %60 = select i1 %59, i64 976, i64 984
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = icmp eq ptr %62, null
  br i1 %63, label %139, label %64

64:                                               ; preds = %54
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.20, i64 noundef 21)
  %66 = load ptr, ptr %61, align 8, !tbaa !79
  %67 = icmp eq ptr %66, null
  br i1 %67, label %139, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 872
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %0, i64 880
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %70, i64 noundef %72)
  %74 = load ptr, ptr %61, align 8, !tbaa !79
  %75 = icmp eq ptr %74, null
  br i1 %75, label %139, label %76

76:                                               ; preds = %68
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.21, i64 noundef 4)
  %78 = load ptr, ptr %61, align 8, !tbaa !79
  %79 = icmp eq ptr %78, null
  br i1 %79, label %139, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 964
  %82 = load <2 x float>, ptr %81, align 4, !tbaa.struct !86
  %83 = getelementptr inbounds i8, ptr %0, i64 972
  %84 = load float, ptr %83, align 4, !tbaa !87
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.40, i64 noundef 1)
  %86 = extractelement <2 x float> %82, i64 0
  %87 = fpext float %86 to double
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.41, i64 noundef 1)
  %90 = extractelement <2 x float> %82, i64 1
  %91 = fpext float %90 to double
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, double noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.41, i64 noundef 1)
  %94 = fpext float %84 to double
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %92, double noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.18, i64 noundef 1)
  %97 = load ptr, ptr %61, align 8, !tbaa !79
  %98 = icmp eq ptr %97, null
  br i1 %98, label %139, label %99

99:                                               ; preds = %80
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.22, i64 noundef 5)
  %101 = load ptr, ptr %61, align 8, !tbaa !79
  %102 = icmp eq ptr %101, null
  br i1 %102, label %139, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i16, ptr %104, align 8, !tbaa !188
  %106 = zext i16 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %106)
  %108 = load ptr, ptr %61, align 8, !tbaa !79
  %109 = icmp eq ptr %108, null
  br i1 %109, label %139, label %110

110:                                              ; preds = %103
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.23, i64 noundef 50)
  %112 = load ptr, ptr %61, align 8, !tbaa !79
  %113 = icmp eq ptr %112, null
  br i1 %113, label %139, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !15
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %120, i64 56
  %125 = load i8, ptr %124, align 8, !tbaa !82
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %120, i64 67
  %129 = load i8, ptr %128, align 1, !tbaa !13
  br label %135

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %131 = load ptr, ptr %120, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef signext i8 %133(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i8 [ %129, %127 ], [ %134, %130 ]
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  br label %139

139:                                              ; preds = %135, %110, %103, %99, %80, %76, %68, %64, %54
  %140 = load ptr, ptr %0, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(866) %0)
  call void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1040) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %143

143:                                              ; preds = %139, %46, %42
  %144 = getelementptr inbounds i8, ptr %0, i64 1000
  %145 = load float, ptr %144, align 8, !tbaa !191
  %146 = fadd nsz float %145, %1
  store float %146, ptr %144, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  store i8 0, ptr %7, align 8, !tbaa !192
  %147 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %147, align 1, !tbaa !198
  %148 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %148, align 2, !tbaa !199
  %149 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr %0, align 8, !tbaa !15
  %151 = getelementptr inbounds i8, ptr %150, i64 304
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(866) %0)
          to label %154 unwind label %164

154:                                              ; preds = %143
  %155 = icmp eq ptr %153, null
  br i1 %155, label %166, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %153, i64 32
  %158 = load <2 x float>, ptr %157, align 8, !tbaa.struct !86
  %159 = getelementptr inbounds i8, ptr %153, i64 40
  %160 = load float, ptr %159, align 8, !tbaa !87
  %161 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %158, ptr %161, align 8, !tbaa.struct !86
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  store float %160, ptr %162, align 8, !tbaa !87
  %163 = getelementptr inbounds i8, ptr %0, i64 940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br label %290

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %410

166:                                              ; preds = %154
  %167 = getelementptr inbounds i8, ptr %0, i64 284
  %168 = load i8, ptr %167, align 4, !tbaa !200, !range !117, !noundef !118
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %203, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  %171 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !tbaa.struct !201
  %172 = load <4 x float>, ptr %8, align 16, !tbaa !87
  %173 = fmul nsz <4 x float> %172, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  store <4 x float> %173, ptr %8, align 16, !tbaa !87
  %174 = getelementptr inbounds i8, ptr %8, i64 16
  %175 = load <2 x float>, ptr %174, align 16, !tbaa !87
  %176 = fmul nsz <2 x float> %175, <float 1.000000e+01, float 1.000000e+01>
  store <2 x float> %176, ptr %174, align 16, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %177, i64 12, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #29
  %178 = getelementptr inbounds i8, ptr %0, i64 940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false), !tbaa.struct !86
  %179 = getelementptr inbounds i8, ptr %0, i64 952
  %180 = load <2 x float>, ptr %179, align 8, !tbaa.struct !86
  %181 = getelementptr inbounds i8, ptr %0, i64 960
  %182 = load float, ptr %181, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %183 = getelementptr inbounds i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  %185 = getelementptr inbounds i8, ptr %184, i64 128
  %186 = load ptr, ptr %185, align 8, !tbaa !202
  %187 = icmp eq ptr %186, null
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  %189 = select i1 %187, ptr null, ptr %188
  %190 = getelementptr inbounds i8, ptr %0, i64 516
  %191 = load float, ptr %190, align 4, !tbaa !203
  %192 = getelementptr inbounds i8, ptr %0, i64 285
  %193 = load i8, ptr %192, align 1, !tbaa !204, !range !117, !noundef !118
  %194 = icmp ne i8 %193, 0
  invoke void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %11, ptr noundef nonnull %184, ptr noundef %189, float noundef 2.500000e+00, ptr noundef nonnull align 4 dereferenceable(24) %8, float noundef %191, float noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, <2 x float> %180, float %182, ptr noundef nonnull %0, i1 noundef zeroext %194)
          to label %195 unwind label %201

195:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %11, i64 3, i1 false)
  %196 = getelementptr inbounds i8, ptr %11, i64 8
  %197 = getelementptr inbounds i8, ptr %7, i64 24
  %198 = load <2 x ptr>, ptr %196, align 8, !tbaa !102
  store <2 x ptr> %198, ptr %149, align 8, !tbaa !102
  %199 = getelementptr inbounds i8, ptr %11, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !205
  store ptr %200, ptr %197, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %178, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !86
  store <2 x float> %180, ptr %179, align 8, !tbaa.struct !86
  store float %182, ptr %181, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %232

201:                                              ; preds = %170
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %410

203:                                              ; preds = %166
  %204 = getelementptr inbounds i8, ptr %0, i64 940
  %205 = getelementptr inbounds i8, ptr %0, i64 952
  %206 = getelementptr inbounds i8, ptr %0, i64 960
  %207 = load float, ptr %206, align 8, !tbaa !206
  %208 = fmul nsz float %207, 5.000000e-01
  %209 = fmul nsz float %208, %1
  %210 = getelementptr inbounds i8, ptr %0, i64 948
  %211 = load float, ptr %210, align 4, !tbaa !206
  %212 = fadd nsz float %211, %209
  %213 = fmul nsz float %212, %1
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  %215 = load <2 x float>, ptr %205, align 8, !tbaa !87
  %216 = fmul nsz <2 x float> %215, <float 5.000000e-01, float 5.000000e-01>
  %217 = insertelement <2 x float> poison, float %1, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul nsz <2 x float> %218, %216
  %220 = load <2 x float>, ptr %204, align 4, !tbaa !87
  %221 = fadd nsz <2 x float> %220, %219
  %222 = fmul nsz <2 x float> %218, %221
  %223 = load <2 x float>, ptr %214, align 8, !tbaa !87
  %224 = fadd nsz <2 x float> %223, %222
  store <2 x float> %224, ptr %214, align 8, !tbaa !87
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  %226 = load float, ptr %225, align 8, !tbaa !206
  %227 = fadd nsz float %213, %226
  store float %227, ptr %225, align 8, !tbaa !206
  %228 = fmul nsz float %207, %1
  %229 = fmul nsz <2 x float> %218, %215
  %230 = fadd nsz <2 x float> %229, %220
  store <2 x float> %230, ptr %204, align 4, !tbaa !87
  %231 = fadd nsz float %228, %211
  store float %231, ptr %210, align 4, !tbaa !206
  br label %232

232:                                              ; preds = %203, %195
  %233 = phi ptr [ %7, %195 ], [ null, %203 ]
  %234 = getelementptr inbounds i8, ptr %0, i64 524
  %235 = load i8, ptr %234, align 4, !tbaa !207, !range !117, !noundef !118
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %290, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %0, i64 940
  %239 = getelementptr inbounds i8, ptr %0, i64 948
  %240 = load float, ptr %239, align 4, !tbaa !208
  %241 = call nsz float @llvm.fabs.f32(float %240)
  %242 = fpext float %241 to double
  %243 = fcmp nsz ogt double %242, 1.000000e-03
  %244 = load float, ptr %238, align 4, !tbaa !209
  br i1 %243, label %249, label %245

245:                                              ; preds = %237
  %246 = call nsz float @llvm.fabs.f32(float %244)
  %247 = fpext float %246 to double
  %248 = fcmp nsz ogt double %247, 1.000000e-03
  br i1 %248, label %249, label %290

249:                                              ; preds = %245, %237
  %250 = fpext float %240 to double
  %251 = fpext float %244 to double
  %252 = call nsz double @atan2(double noundef %250, double noundef %251) #32
  %253 = fmul nsz double %252, 1.800000e+02
  %254 = fdiv nsz double %253, 0x400921FB54442D18
  %255 = getelementptr inbounds i8, ptr %0, i64 528
  %256 = load float, ptr %255, align 8, !tbaa !210
  %257 = fpext float %256 to double
  %258 = fadd nsz double %254, %257
  %259 = fptrunc double %258 to float
  %260 = getelementptr inbounds i8, ptr %0, i64 580
  %261 = load float, ptr %260, align 4, !tbaa !211
  %262 = fcmp nsz ogt float %261, 0.000000e+00
  %263 = getelementptr inbounds i8, ptr %0, i64 200
  br i1 %262, label %264, label %289

264:                                              ; preds = %249
  %265 = load float, ptr %263, align 8, !tbaa !212
  %266 = frem nsz float %265, 3.600000e+02
  %267 = fcmp nsz olt float %266, 0.000000e+00
  %268 = fadd nsz float %266, 3.600000e+02
  %269 = select nsz i1 %267, float %268, float %266
  store float %269, ptr %263, align 8, !tbaa !212
  %270 = fmul nsz float %261, %1
  %271 = fsub nsz float %259, %269
  %272 = fcmp nsz olt float %271, 0.000000e+00
  %273 = select i1 %272, float 3.600000e+02, float -0.000000e+00
  %274 = fadd nsz float %271, %273
  %275 = fcmp nsz ogt float %274, %270
  %276 = fsub nsz float 3.600000e+02, %274
  %277 = fcmp nsz ogt float %276, %270
  %278 = and i1 %275, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %264
  %280 = fcmp nsz olt float %274, 1.800000e+02
  %281 = fneg nsz float %270
  %282 = select nsz i1 %280, float %270, float %281
  %283 = fadd nsz float %269, %282
  store float %283, ptr %263, align 8, !tbaa !87
  %284 = fcmp nsz ult float %283, 3.600000e+02
  br i1 %284, label %290, label %285

285:                                              ; preds = %279
  %286 = fadd nsz float %283, -3.600000e+02
  br label %287

287:                                              ; preds = %285, %264
  %288 = phi float [ %286, %285 ], [ %259, %264 ]
  store float %288, ptr %263, align 8, !tbaa !87
  br label %290

289:                                              ; preds = %249
  store float %259, ptr %263, align 8, !tbaa !212
  br label %290

290:                                              ; preds = %289, %287, %279, %245, %232, %156
  %291 = phi ptr [ null, %156 ], [ %233, %245 ], [ %233, %232 ], [ %233, %289 ], [ %233, %279 ], [ %233, %287 ]
  %292 = getelementptr inbounds i8, ptr %0, i64 520
  %293 = load float, ptr %292, align 8, !tbaa !213
  %294 = call nsz noundef float @llvm.fabs.f32(float %293)
  %295 = fcmp nsz ogt float %294, 0x3F50624DE0000000
  br i1 %295, label %296, label %304

296:                                              ; preds = %290
  %297 = getelementptr inbounds i8, ptr %0, i64 208
  %298 = load float, ptr %297, align 8, !tbaa !214
  %299 = fmul nsz float %1, 0x404CA5DC00000000
  %300 = call nsz float @llvm.fmuladd.f32(float %299, float %293, float %298)
  %301 = frem nsz float %300, 3.600000e+02
  store float %301, ptr %297, align 8, !tbaa !214
  br label %304

302:                                              ; preds = %404, %317, %308
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %410

304:                                              ; preds = %296, %290
  %305 = getelementptr inbounds i8, ptr %0, i64 936
  %306 = load i8, ptr %305, align 8, !tbaa !17, !range !117, !noundef !118
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %0, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !119
  %311 = getelementptr inbounds i8, ptr %310, i64 120
  %312 = load ptr, ptr %311, align 8, !tbaa !120
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = getelementptr inbounds i8, ptr %0, i64 8
  %315 = load i16, ptr %314, align 8, !tbaa !179
  invoke void @_ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult(ptr noundef nonnull align 8 dereferenceable(64) %313, i16 noundef zeroext %315, float noundef %1, ptr noundef %291)
          to label %316 unwind label %302

316:                                              ; preds = %308, %304
  br i1 %2, label %317, label %405

317:                                              ; preds = %316
  %318 = load ptr, ptr %0, align 8, !tbaa !15
  %319 = getelementptr inbounds i8, ptr %318, i64 304
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(866) %0)
          to label %322 unwind label %302

322:                                              ; preds = %317
  %323 = icmp eq ptr %321, null
  br i1 %323, label %324, label %404

324:                                              ; preds = %322
  %325 = load float, ptr %144, align 8, !tbaa !191
  %326 = fcmp nsz ogt float %325, 1.000000e+00
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = fpext float %325 to double
  %329 = fcmp nsz ogt double %328, 2.000000e-01
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330, %327, %324
  %332 = phi float [ 5.000000e-01, %330 ], [ 2.000000e+00, %327 ], [ 0x3FB99999A0000000, %324 ]
  %333 = getelementptr inbounds i8, ptr %0, i64 32
  %334 = getelementptr inbounds i8, ptr %0, i64 964
  %335 = load float, ptr %333, align 8, !tbaa !215
  %336 = load float, ptr %334, align 4, !tbaa !215
  %337 = fsub nsz float %335, %336
  %338 = getelementptr inbounds i8, ptr %0, i64 36
  %339 = load float, ptr %338, align 4, !tbaa !216
  %340 = getelementptr inbounds i8, ptr %0, i64 968
  %341 = load float, ptr %340, align 8, !tbaa !216
  %342 = fsub nsz float %339, %341
  %343 = getelementptr inbounds i8, ptr %0, i64 40
  %344 = load float, ptr %343, align 8, !tbaa !206
  %345 = getelementptr inbounds i8, ptr %0, i64 972
  %346 = load float, ptr %345, align 4, !tbaa !206
  %347 = fsub nsz float %344, %346
  %348 = fmul nsz float %342, %342
  %349 = call nsz float @llvm.fmuladd.f32(float %337, float %337, float %348)
  %350 = call nsz float @llvm.fmuladd.f32(float %347, float %347, float %349)
  %351 = call nsz noundef float @llvm.sqrt.f32(float %350)
  %352 = getelementptr inbounds i8, ptr %0, i64 1004
  %353 = load float, ptr %352, align 4, !tbaa !217
  %354 = getelementptr inbounds i8, ptr %0, i64 940
  %355 = getelementptr inbounds i8, ptr %0, i64 976
  %356 = load float, ptr %354, align 4, !tbaa !215
  %357 = load float, ptr %355, align 8, !tbaa !215
  %358 = fsub nsz float %356, %357
  %359 = getelementptr inbounds i8, ptr %0, i64 944
  %360 = load float, ptr %359, align 8, !tbaa !216
  %361 = getelementptr inbounds i8, ptr %0, i64 980
  %362 = load float, ptr %361, align 4, !tbaa !216
  %363 = fsub nsz float %360, %362
  %364 = getelementptr inbounds i8, ptr %0, i64 948
  %365 = load float, ptr %364, align 4, !tbaa !206
  %366 = getelementptr inbounds i8, ptr %0, i64 984
  %367 = load float, ptr %366, align 8, !tbaa !206
  %368 = fsub nsz float %365, %367
  %369 = fmul nsz float %363, %363
  %370 = call nsz float @llvm.fmuladd.f32(float %358, float %358, float %369)
  %371 = call nsz float @llvm.fmuladd.f32(float %368, float %368, float %370)
  %372 = call nsz noundef float @llvm.sqrt.f32(float %371)
  %373 = fadd nsz float %353, %351
  %374 = fcmp nsz ogt float %373, %332
  %375 = fcmp nsz ogt float %372, %332
  %376 = or i1 %374, %375
  br i1 %376, label %401, label %377

377:                                              ; preds = %331
  %378 = getelementptr inbounds i8, ptr %0, i64 196
  %379 = load float, ptr %378, align 4, !tbaa !218
  %380 = getelementptr inbounds i8, ptr %0, i64 988
  %381 = load float, ptr %380, align 4, !tbaa !219
  %382 = fsub nsz float %379, %381
  %383 = call nsz noundef float @llvm.fabs.f32(float %382)
  %384 = fcmp nsz ogt float %383, 1.000000e+00
  br i1 %384, label %401, label %385

385:                                              ; preds = %377
  %386 = getelementptr inbounds i8, ptr %0, i64 200
  %387 = load float, ptr %386, align 8, !tbaa !212
  %388 = getelementptr inbounds i8, ptr %0, i64 992
  %389 = load float, ptr %388, align 8, !tbaa !220
  %390 = fsub nsz float %387, %389
  %391 = call nsz noundef float @llvm.fabs.f32(float %390)
  %392 = fcmp nsz ogt float %391, 1.000000e+00
  br i1 %392, label %401, label %393

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %0, i64 204
  %395 = load float, ptr %394, align 4, !tbaa !221
  %396 = getelementptr inbounds i8, ptr %0, i64 996
  %397 = load float, ptr %396, align 4, !tbaa !222
  %398 = fsub nsz float %395, %397
  %399 = call nsz noundef float @llvm.fabs.f32(float %398)
  %400 = fcmp nsz ogt float %399, 1.000000e+00
  br i1 %400, label %401, label %404

401:                                              ; preds = %393, %385, %377, %331
  invoke void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1040) %0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %404 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %410

404:                                              ; preds = %401, %393, %322
  invoke void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(866) %0)
          to label %405 unwind label %302

405:                                              ; preds = %404, %316
  %406 = load ptr, ptr %149, align 8, !tbaa !223
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #30
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  ret void

410:                                              ; preds = %402, %302, %201, %164
  %411 = phi { ptr, i32 } [ %303, %302 ], [ %202, %201 ], [ %165, %164 ], [ %403, %402 ]
  %412 = load ptr, ptr %149, align 8, !tbaa !223
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %412) #30
  br label %415

415:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %416

416:                                              ; preds = %415, %41
  %417 = phi { ptr, i32 } [ %411, %415 ], [ %32, %41 ]
  resume { ptr, i32 } %417
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO17getPropertyPacketB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(866) %1, ptr noundef nonnull align 8 dereferenceable(383) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1040) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %3
  tail call void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 964
  %15 = load float, ptr %13, align 8, !tbaa !215
  %16 = load float, ptr %14, align 4, !tbaa !215
  %17 = fsub nsz float %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load float, ptr %18, align 4, !tbaa !216
  %20 = getelementptr inbounds i8, ptr %0, i64 968
  %21 = load float, ptr %20, align 8, !tbaa !216
  %22 = fsub nsz float %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load float, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds i8, ptr %0, i64 972
  %26 = load float, ptr %25, align 4, !tbaa !206
  %27 = fsub nsz float %24, %26
  %28 = fmul nsz float %22, %22
  %29 = tail call nsz float @llvm.fmuladd.f32(float %17, float %17, float %28)
  %30 = tail call nsz float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %31 = tail call nsz noundef float @llvm.sqrt.f32(float %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 1004
  store float %31, ptr %32, align 4, !tbaa !217
  %33 = getelementptr inbounds i8, ptr %0, i64 1000
  store float 0.000000e+00, ptr %33, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false), !tbaa.struct !86
  %34 = getelementptr inbounds i8, ptr %0, i64 940
  %35 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !86
  %36 = getelementptr inbounds i8, ptr %0, i64 196
  %37 = getelementptr inbounds i8, ptr %0, i64 988
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !86
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = getelementptr inbounds i8, ptr %39, i64 752
  %41 = load float, ptr %40, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %42 = getelementptr inbounds i8, ptr %0, i64 952
  call void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %36, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %41)
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #29
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !179
  store i16 %45, ptr %5, align 2, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  store i8 0, ptr %6, align 1, !tbaa !189
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %58

47:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #29
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #30
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %57

57:                                               ; preds = %56, %3
  ret void

58:                                               ; preds = %12
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #29
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %59
}

declare void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind writable sret(%struct.collisionMoveResult) align 8, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(24), float noundef, float noundef, ptr noundef, ptr noundef, <2 x float>, float, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, i16 noundef zeroext %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca [2 x i8], align 2
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #29
  store i8 1, ptr %10, align 1, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10, i64 noundef 1)
          to label %30 unwind label %175

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %31 = getelementptr inbounds i8, ptr %1, i64 872
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %1, i64 880
  %34 = load i64, ptr %33, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %34, ptr %32)
          to label %35 unwind label %177

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36, i64 noundef %38)
          to label %40 unwind label %179

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %37, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #30
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #29
  store i8 0, ptr %9, align 1, !tbaa !13
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef 1)
          to label %50 unwind label %175

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #29
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #29
  %53 = call noundef i16 @llvm.bswap.i16(i16 %52)
  store i16 %53, ptr %8, align 2
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 2)
          to label %55 unwind label %175

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #29
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load <2 x float>, ptr %56, align 8, !tbaa.struct !86
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load float, ptr %58, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #29
  %60 = extractelement <2 x float> %57, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %60)
          to label %61 unwind label %175

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %7, i64 4
  %63 = extractelement <2 x float> %57, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %62, float noundef %63)
          to label %64 unwind label %175

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %65, float noundef %59)
          to label %66 unwind label %175

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 12)
          to label %68 unwind label %175

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #29
  %69 = getelementptr inbounds i8, ptr %1, i64 196
  %70 = load <2 x float>, ptr %69, align 4, !tbaa.struct !86
  %71 = getelementptr inbounds i8, ptr %1, i64 204
  %72 = load float, ptr %71, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #29
  %73 = extractelement <2 x float> %70, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %73)
          to label %74 unwind label %175

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %6, i64 4
  %76 = extractelement <2 x float> %70, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %75, float noundef %76)
          to label %77 unwind label %175

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %78, float noundef %72)
          to label %79 unwind label %175

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, i64 noundef 12)
          to label %81 unwind label %175

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #29
  %82 = getelementptr inbounds i8, ptr %1, i64 192
  %83 = load i16, ptr %82, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #29
  %84 = call noundef i16 @llvm.bswap.i16(i16 %83)
  store i16 %84, ptr %5, align 2
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5, i64 noundef 2)
          to label %86 unwind label %175

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef 4)
          to label %87 unwind label %190

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %88 = getelementptr inbounds i8, ptr %1, i64 280
  invoke void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(866) %1, ptr noundef nonnull align 8 dereferenceable(383) %88)
          to label %89 unwind label %192

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %92, ptr %90)
          to label %93 unwind label %194

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %94, i64 noundef %96)
          to label %98 unwind label %196

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %95, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #30
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %15, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %91, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #30
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  invoke void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %115 unwind label %216

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 %118, ptr %116)
          to label %119 unwind label %218

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %120, i64 noundef %122)
          to label %124 unwind label %220

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %16, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %121, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #30
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %17, align 8, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %17, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %117, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #30
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  invoke void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %141 unwind label %240

141:                                              ; preds = %140
  %142 = load ptr, ptr %19, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %144, ptr %142)
          to label %145 unwind label %242

145:                                              ; preds = %141
  %146 = load ptr, ptr %18, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %18, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %146, i64 noundef %148)
          to label %150 unwind label %244

150:                                              ; preds = %145
  %151 = load ptr, ptr %18, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %18, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %147, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #30
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %19, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %19, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %143, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #30
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  %167 = getelementptr inbounds i8, ptr %1, i64 680
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit48, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %21, i64 8
  %172 = getelementptr inbounds i8, ptr %20, i64 8
  %173 = getelementptr inbounds i8, ptr %20, i64 16
  %174 = getelementptr inbounds i8, ptr %21, i64 16
  br label %264

.loopexit48:                                      ; preds = %289, %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  invoke void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %314 unwind label %359

175:                                              ; preds = %81, %79, %77, %74, %68, %66, %64, %61, %55, %50, %48, %3
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %668

177:                                              ; preds = %30
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %188

179:                                              ; preds = %35
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %12, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i64, ptr %37, align 8, !tbaa !14
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #30
  br label %188

188:                                              ; preds = %187, %184, %177
  %189 = phi { ptr, i32 } [ %178, %177 ], [ %180, %184 ], [ %180, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %668

190:                                              ; preds = %86
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %666

192:                                              ; preds = %87
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %214

194:                                              ; preds = %89
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %205

196:                                              ; preds = %93
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %14, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i64, ptr %95, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #30
  br label %205

205:                                              ; preds = %204, %201, %194
  %206 = phi { ptr, i32 } [ %195, %194 ], [ %197, %201 ], [ %197, %204 ]
  %207 = load ptr, ptr %15, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %15, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i64, ptr %91, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #30
  br label %214

214:                                              ; preds = %213, %210, %192
  %215 = phi { ptr, i32 } [ %193, %192 ], [ %206, %210 ], [ %206, %213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %664

216:                                              ; preds = %114
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %238

218:                                              ; preds = %115
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %229

220:                                              ; preds = %119
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %16, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %16, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i64, ptr %121, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #30
  br label %229

229:                                              ; preds = %228, %225, %218
  %230 = phi { ptr, i32 } [ %219, %218 ], [ %221, %225 ], [ %221, %228 ]
  %231 = load ptr, ptr %17, align 8, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %17, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i64, ptr %117, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #30
  br label %238

238:                                              ; preds = %237, %234, %216
  %239 = phi { ptr, i32 } [ %217, %216 ], [ %230, %234 ], [ %230, %237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %664

240:                                              ; preds = %140
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %262

242:                                              ; preds = %141
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %253

244:                                              ; preds = %145
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %18, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %18, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load i64, ptr %147, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #30
  br label %253

253:                                              ; preds = %252, %249, %242
  %254 = phi { ptr, i32 } [ %243, %242 ], [ %245, %249 ], [ %245, %252 ]
  %255 = load ptr, ptr %19, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %19, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i64, ptr %143, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #30
  br label %262

262:                                              ; preds = %261, %258, %240
  %263 = phi { ptr, i32 } [ %241, %240 ], [ %254, %258 ], [ %254, %261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  br label %664

264:                                              ; preds = %289, %170
  %265 = phi ptr [ %168, %170 ], [ %290, %289 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  %267 = getelementptr inbounds i8, ptr %265, i64 40
  invoke void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 4 dereferenceable(108) %267)
          to label %268 unwind label %292

268:                                              ; preds = %264
  %269 = load ptr, ptr %21, align 8, !tbaa !11
  %270 = load i64, ptr %171, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %270, ptr %269)
          to label %271 unwind label %294

271:                                              ; preds = %268
  %272 = load ptr, ptr %20, align 8, !tbaa !11
  %273 = load i64, ptr %172, align 8, !tbaa !14
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %272, i64 noundef %273)
          to label %275 unwind label %296

275:                                              ; preds = %271
  %276 = load ptr, ptr %20, align 8, !tbaa !11
  %277 = icmp eq ptr %276, %173
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %172, align 8, !tbaa !14
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #30
  br label %282

282:                                              ; preds = %281, %278
  %283 = load ptr, ptr %21, align 8, !tbaa !11
  %284 = icmp eq ptr %283, %174
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %171, align 8, !tbaa !14
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #30
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  %290 = load ptr, ptr %265, align 8, !tbaa !89
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit48, label %264

292:                                              ; preds = %264
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %312

294:                                              ; preds = %268
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %304

296:                                              ; preds = %271
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %20, align 8, !tbaa !11
  %299 = icmp eq ptr %298, %173
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i64, ptr %172, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #30
  br label %304

304:                                              ; preds = %303, %300, %294
  %305 = phi { ptr, i32 } [ %295, %294 ], [ %297, %300 ], [ %297, %303 ]
  %306 = load ptr, ptr %21, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %174
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %171, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #30
  br label %312

312:                                              ; preds = %311, %308, %292
  %313 = phi { ptr, i32 } [ %293, %292 ], [ %305, %308 ], [ %305, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br label %664

314:                                              ; preds = %.loopexit48
  %315 = load ptr, ptr %23, align 8, !tbaa !11
  %316 = getelementptr inbounds i8, ptr %23, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 %317, ptr %315)
          to label %318 unwind label %361

318:                                              ; preds = %314
  %319 = load ptr, ptr %22, align 8, !tbaa !11
  %320 = getelementptr inbounds i8, ptr %22, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !14
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %319, i64 noundef %321)
          to label %323 unwind label %363

323:                                              ; preds = %318
  %324 = load ptr, ptr %22, align 8, !tbaa !11
  %325 = getelementptr inbounds i8, ptr %22, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %320, align 8, !tbaa !14
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #30
  br label %331

331:                                              ; preds = %330, %327
  %332 = load ptr, ptr %23, align 8, !tbaa !11
  %333 = getelementptr inbounds i8, ptr %23, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %316, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #30
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  %340 = getelementptr inbounds i8, ptr %1, i64 688
  %341 = load i64, ptr %340, align 8, !tbaa !225
  %342 = load ptr, ptr %1, align 8, !tbaa !15
  %343 = getelementptr inbounds i8, ptr %342, i64 296
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(56) ptr %344(ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %346 unwind label %383

346:                                              ; preds = %339
  %347 = trunc i64 %341 to i8
  %348 = add i8 %347, 4
  %349 = getelementptr inbounds i8, ptr %345, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !89
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %1, i64 24
  %354 = getelementptr inbounds i8, ptr %25, i64 8
  %355 = getelementptr inbounds i8, ptr %24, i64 8
  %356 = getelementptr inbounds i8, ptr %24, i64 16
  %357 = getelementptr inbounds i8, ptr %25, i64 16
  br label %385

.loopexit:                                        ; preds = %491, %346
  %358 = phi i8 [ %348, %346 ], [ %492, %491 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #29
  invoke void @_ZNK12LuaEntitySAO28generateSetTextureModCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1040) %1)
          to label %495 unwind label %626

359:                                              ; preds = %.loopexit48
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %381

361:                                              ; preds = %314
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %372

363:                                              ; preds = %318
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %22, align 8, !tbaa !11
  %366 = getelementptr inbounds i8, ptr %22, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i64, ptr %320, align 8, !tbaa !14
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #30
  br label %372

372:                                              ; preds = %371, %368, %361
  %373 = phi { ptr, i32 } [ %362, %361 ], [ %364, %368 ], [ %364, %371 ]
  %374 = load ptr, ptr %23, align 8, !tbaa !11
  %375 = getelementptr inbounds i8, ptr %23, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = load i64, ptr %316, align 8, !tbaa !14
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #30
  br label %381

381:                                              ; preds = %380, %377, %359
  %382 = phi { ptr, i32 } [ %360, %359 ], [ %373, %377 ], [ %373, %380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %664

383:                                              ; preds = %339
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %664

385:                                              ; preds = %491, %352
  %386 = phi ptr [ %350, %352 ], [ %493, %491 ]
  %387 = phi i8 [ %348, %352 ], [ %492, %491 ]
  %388 = getelementptr inbounds i8, ptr %386, i64 8
  %389 = load ptr, ptr %353, align 8, !tbaa !119
  %390 = load i32, ptr %388, align 4, !tbaa !180
  %391 = trunc i32 %390 to i16
  %392 = getelementptr inbounds i8, ptr %389, i64 240
  %393 = load i32, ptr %392, align 8, !tbaa !226
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %418, label %395

395:                                              ; preds = %385
  %396 = getelementptr inbounds i8, ptr %389, i64 208
  %397 = load ptr, ptr %396, align 8, !tbaa !227
  %398 = getelementptr inbounds i8, ptr %389, i64 200
  %399 = icmp eq ptr %397, null
  br i1 %399, label %418, label %.preheader47

.preheader47:                                     ; preds = %395, %.preheader47
  %400 = phi ptr [ %408, %.preheader47 ], [ %397, %395 ]
  %401 = phi ptr [ %405, %.preheader47 ], [ %398, %395 ]
  %402 = getelementptr inbounds i8, ptr %400, i64 32
  %403 = load i16, ptr %402, align 2, !tbaa !188
  %404 = icmp ult i16 %403, %391
  %405 = select i1 %404, ptr %401, ptr %400
  %406 = select i1 %404, i64 24, i64 16
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !102
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %.preheader47, !llvm.loop !228

410:                                              ; preds = %.preheader47
  %411 = icmp eq ptr %405, %398
  br i1 %411, label %418, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %405, i64 32
  %414 = load i16, ptr %413, align 2, !tbaa !188
  %415 = icmp ugt i16 %414, %391
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %405, i64 40
  br label %441

418:                                              ; preds = %412, %410, %395, %385
  %419 = getelementptr inbounds i8, ptr %389, i64 160
  %420 = load ptr, ptr %419, align 8, !tbaa !227
  %421 = getelementptr inbounds i8, ptr %389, i64 152
  %422 = icmp eq ptr %420, null
  br i1 %422, label %441, label %.preheader

.preheader:                                       ; preds = %418, %.preheader
  %423 = phi ptr [ %431, %.preheader ], [ %420, %418 ]
  %424 = phi ptr [ %428, %.preheader ], [ %421, %418 ]
  %425 = getelementptr inbounds i8, ptr %423, i64 32
  %426 = load i16, ptr %425, align 2, !tbaa !188
  %427 = icmp ult i16 %426, %391
  %428 = select i1 %427, ptr %424, ptr %423
  %429 = select i1 %427, i64 24, i64 16
  %430 = getelementptr inbounds i8, ptr %423, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !102
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %.preheader, !llvm.loop !228

433:                                              ; preds = %.preheader
  %434 = icmp eq ptr %428, %421
  br i1 %434, label %441, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %428, i64 32
  %437 = load i16, ptr %436, align 2, !tbaa !188
  %438 = icmp ugt i16 %437, %391
  %439 = getelementptr inbounds i8, ptr %428, i64 40
  %440 = select i1 %438, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %439
  br label %441

441:                                              ; preds = %435, %433, %418, %416
  %442 = phi ptr [ %417, %416 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %433 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %418 ], [ %440, %435 ]
  %443 = load ptr, ptr %442, align 8, !tbaa !102
  %444 = icmp eq ptr %443, null
  br i1 %444, label %491, label %445

445:                                              ; preds = %441
  %446 = add i8 %387, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  invoke void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %443, i16 noundef zeroext %391, i16 noundef zeroext %2)
          to label %447 unwind label %469

447:                                              ; preds = %445
  %448 = load ptr, ptr %25, align 8, !tbaa !11
  %449 = load i64, ptr %354, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 %449, ptr %448)
          to label %450 unwind label %471

450:                                              ; preds = %447
  %451 = load ptr, ptr %24, align 8, !tbaa !11
  %452 = load i64, ptr %355, align 8, !tbaa !14
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %451, i64 noundef %452)
          to label %454 unwind label %473

454:                                              ; preds = %450
  %455 = load ptr, ptr %24, align 8, !tbaa !11
  %456 = icmp eq ptr %455, %356
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %355, align 8, !tbaa !14
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #30
  br label %461

461:                                              ; preds = %460, %457
  %462 = load ptr, ptr %25, align 8, !tbaa !11
  %463 = icmp eq ptr %462, %357
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %354, align 8, !tbaa !14
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #30
  br label %468

468:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %491

469:                                              ; preds = %445
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %489

471:                                              ; preds = %447
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %481

473:                                              ; preds = %450
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %24, align 8, !tbaa !11
  %476 = icmp eq ptr %475, %356
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i64, ptr %355, align 8, !tbaa !14
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #30
  br label %481

481:                                              ; preds = %480, %477, %471
  %482 = phi { ptr, i32 } [ %472, %471 ], [ %474, %477 ], [ %474, %480 ]
  %483 = load ptr, ptr %25, align 8, !tbaa !11
  %484 = icmp eq ptr %483, %357
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load i64, ptr %354, align 8, !tbaa !14
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #30
  br label %489

489:                                              ; preds = %488, %485, %469
  %490 = phi { ptr, i32 } [ %470, %469 ], [ %482, %485 ], [ %482, %488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %664

491:                                              ; preds = %468, %441
  %492 = phi i8 [ %446, %468 ], [ %387, %441 ]
  %493 = load ptr, ptr %386, align 8, !tbaa !89
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.loopexit, label %385

495:                                              ; preds = %.loopexit
  %496 = load ptr, ptr %27, align 8, !tbaa !11
  %497 = getelementptr inbounds i8, ptr %27, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 %498, ptr %496)
          to label %499 unwind label %628

499:                                              ; preds = %495
  %500 = load ptr, ptr %26, align 8, !tbaa !11
  %501 = getelementptr inbounds i8, ptr %26, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !14
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %500, i64 noundef %502)
          to label %504 unwind label %630

504:                                              ; preds = %499
  %505 = load ptr, ptr %26, align 8, !tbaa !11
  %506 = getelementptr inbounds i8, ptr %26, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  %509 = load i64, ptr %501, align 8, !tbaa !14
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #30
  br label %512

512:                                              ; preds = %511, %508
  %513 = load ptr, ptr %27, align 8, !tbaa !11
  %514 = getelementptr inbounds i8, ptr %27, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = load i64, ptr %497, align 8, !tbaa !14
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #30
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  %521 = add i8 %358, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  store i8 %521, ptr %4, align 1, !tbaa !13
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %523 unwind label %650

523:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %524 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %524, ptr %28, align 8, !tbaa !4, !alias.scope !235
  %525 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %525, align 8, !tbaa !14, !alias.scope !235
  store i8 0, ptr %524, align 8, !tbaa !13, !alias.scope !235
  %526 = getelementptr inbounds i8, ptr %13, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !236, !noalias !235
  %528 = icmp eq ptr %527, null
  %529 = getelementptr inbounds i8, ptr %13, i64 32
  %530 = load ptr, ptr %529, align 8, !noalias !235
  %531 = icmp ugt ptr %527, %530
  %532 = select i1 %531, ptr %527, ptr %530
  %533 = icmp eq ptr %532, null
  %534 = select i1 %528, i1 true, i1 %533
  br i1 %534, label %550, label %535

535:                                              ; preds = %523
  %536 = getelementptr inbounds i8, ptr %13, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !237, !noalias !235
  %538 = ptrtoint ptr %532 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %537, i64 noundef %540)
          to label %552 unwind label %542

542:                                              ; preds = %550, %535
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %28, align 8, !tbaa !11, !alias.scope !235
  %545 = icmp eq ptr %544, %524
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %525, align 8, !tbaa !14, !alias.scope !235
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %662

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #30
  br label %662

550:                                              ; preds = %523
  %551 = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %551)
          to label %552 unwind label %542

552:                                              ; preds = %550, %535
  %553 = load ptr, ptr %28, align 8, !tbaa !11
  %554 = load i64, ptr %525, align 8, !tbaa !14
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %553, i64 noundef %554)
          to label %556 unwind label %652

556:                                              ; preds = %552
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %557 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %557, ptr %0, align 8, !tbaa !4, !alias.scope !244
  %558 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %558, align 8, !tbaa !14, !alias.scope !244
  store i8 0, ptr %557, align 8, !tbaa !13, !alias.scope !244
  %559 = getelementptr inbounds i8, ptr %11, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !236, !noalias !244
  %561 = icmp eq ptr %560, null
  %562 = getelementptr inbounds i8, ptr %11, i64 32
  %563 = load ptr, ptr %562, align 8, !noalias !244
  %564 = icmp ugt ptr %560, %563
  %565 = select i1 %564, ptr %560, ptr %563
  %566 = icmp eq ptr %565, null
  %567 = select i1 %561, i1 true, i1 %566
  br i1 %567, label %583, label %568

568:                                              ; preds = %556
  %569 = getelementptr inbounds i8, ptr %11, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !237, !noalias !244
  %571 = ptrtoint ptr %565 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %570, i64 noundef %573)
          to label %585 unwind label %575

575:                                              ; preds = %583, %568
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !244
  %578 = icmp eq ptr %577, %557
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %558, align 8, !tbaa !14, !alias.scope !244
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %654

582:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #30
  br label %654

583:                                              ; preds = %556
  %584 = getelementptr inbounds i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %584)
          to label %585 unwind label %575

585:                                              ; preds = %583, %568
  %586 = load ptr, ptr %28, align 8, !tbaa !11
  %587 = icmp eq ptr %586, %524
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load i64, ptr %525, align 8, !tbaa !14
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %586) #30
  br label %592

592:                                              ; preds = %591, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  %593 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %593, ptr %13, align 8, !tbaa !15
  %594 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %595 = getelementptr i8, ptr %593, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %13, i64 %596
  store ptr %594, ptr %597, align 8, !tbaa !15
  %598 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %598, align 8, !tbaa !15
  %599 = getelementptr inbounds i8, ptr %13, i64 80
  %600 = load ptr, ptr %599, align 8, !tbaa !11
  %601 = getelementptr inbounds i8, ptr %13, i64 96
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %592
  %604 = getelementptr inbounds i8, ptr %13, i64 88
  %605 = load i64, ptr %604, align 8, !tbaa !14
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %600) #30
  br label %608

608:                                              ; preds = %607, %603
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %598, align 8, !tbaa !15
  %609 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %609) #29
  %610 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %610) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #29
  store ptr %593, ptr %11, align 8, !tbaa !15
  %611 = load i64, ptr %595, align 8
  %612 = getelementptr inbounds i8, ptr %11, i64 %611
  store ptr %594, ptr %612, align 8, !tbaa !15
  %613 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %613, align 8, !tbaa !15
  %614 = getelementptr inbounds i8, ptr %11, i64 80
  %615 = load ptr, ptr %614, align 8, !tbaa !11
  %616 = getelementptr inbounds i8, ptr %11, i64 96
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %608
  %619 = getelementptr inbounds i8, ptr %11, i64 88
  %620 = load i64, ptr %619, align 8, !tbaa !14
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef %615) #30
  br label %623

623:                                              ; preds = %622, %618
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %613, align 8, !tbaa !15
  %624 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %624) #29
  %625 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %625) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #29
  ret void

626:                                              ; preds = %.loopexit
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %648

628:                                              ; preds = %495
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %639

630:                                              ; preds = %499
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %26, align 8, !tbaa !11
  %633 = getelementptr inbounds i8, ptr %26, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %630
  %636 = load i64, ptr %501, align 8, !tbaa !14
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #30
  br label %639

639:                                              ; preds = %638, %635, %628
  %640 = phi { ptr, i32 } [ %629, %628 ], [ %631, %635 ], [ %631, %638 ]
  %641 = load ptr, ptr %27, align 8, !tbaa !11
  %642 = getelementptr inbounds i8, ptr %27, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %647

644:                                              ; preds = %639
  %645 = load i64, ptr %497, align 8, !tbaa !14
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %648

647:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #30
  br label %648

648:                                              ; preds = %647, %644, %626
  %649 = phi { ptr, i32 } [ %627, %626 ], [ %640, %644 ], [ %640, %647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  br label %664

650:                                              ; preds = %520
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %664

652:                                              ; preds = %552
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %652, %582, %579
  %655 = phi { ptr, i32 } [ %653, %652 ], [ %576, %582 ], [ %576, %579 ]
  %656 = load ptr, ptr %28, align 8, !tbaa !11
  %657 = icmp eq ptr %656, %524
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = load i64, ptr %525, align 8, !tbaa !14
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #30
  br label %662

662:                                              ; preds = %661, %658, %549, %546
  %663 = phi { ptr, i32 } [ %543, %549 ], [ %543, %546 ], [ %655, %658 ], [ %655, %661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  br label %664

664:                                              ; preds = %662, %650, %648, %489, %383, %381, %312, %262, %238, %214
  %665 = phi { ptr, i32 } [ %313, %312 ], [ %382, %381 ], [ %263, %262 ], [ %239, %238 ], [ %215, %214 ], [ %663, %662 ], [ %651, %650 ], [ %649, %648 ], [ %384, %383 ], [ %490, %489 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #29
  br label %666

666:                                              ; preds = %664, %190
  %667 = phi { ptr, i32 } [ %665, %664 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #29
  br label %668

668:                                              ; preds = %666, %188, %175
  %669 = phi { ptr, i32 } [ %667, %666 ], [ %176, %175 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #29
  resume { ptr, i32 } %669
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

declare void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

declare void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12LuaEntitySAO28generateSetTextureModCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  store i8 2, ptr %3, align 1, !tbaa !13
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %7 unwind label %73

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %8 = getelementptr inbounds i8, ptr %1, i64 1008
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 1016
  %11 = load i64, ptr %10, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %11, ptr %9)
          to label %12 unwind label %75

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef %15)
          to label %17 unwind label %77

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #30
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !4, !alias.scope !251
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14, !alias.scope !251
  store i8 0, ptr %26, align 8, !tbaa !13, !alias.scope !251
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !236, !noalias !251
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !251
  %33 = icmp ugt ptr %29, %32
  %34 = select i1 %33, ptr %29, ptr %32
  %35 = icmp eq ptr %34, null
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !237, !noalias !251
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %54 unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !251
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !251
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %88

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #30
  br label %88

52:                                               ; preds = %25
  %53 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %44

54:                                               ; preds = %52, %37
  %55 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %4, align 8, !tbaa !15
  %56 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %4, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %4, i64 96
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %4, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %62) #30
  br label %70

70:                                               ; preds = %69, %65
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %60, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #29
  %72 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  ret void

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %88

75:                                               ; preds = %7
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %12
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %14, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #30
  br label %86

86:                                               ; preds = %85, %82, %75
  %87 = phi { ptr, i32 } [ %76, %75 ], [ %78, %82 ], [ %78, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %88

88:                                               ; preds = %86, %73, %51, %48
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %74, %73 ], [ %45, %51 ], [ %45, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  resume { ptr, i32 } %89
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12LuaEntitySAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0, ptr noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [12 x i8], align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca [1 x i8], align 1
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #29
  store i8 1, ptr %9, align 1, !tbaa !13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %9, i64 noundef 1)
          to label %17 unwind label %73

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 880
  %21 = load i64, ptr %20, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %21, ptr %19)
          to label %22 unwind label %75

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %23, i64 noundef %25)
          to label %27 unwind label %77

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %24, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 936
  %37 = load i8, ptr %36, align 8, !tbaa !17, !range !117, !noundef !118
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %112, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !179
  invoke void @_ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %44, i16 noundef zeroext %46)
          to label %47 unwind label %88

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 %50, ptr %48)
          to label %51 unwind label %90

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %52, i64 noundef %54)
          to label %56 unwind label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %13, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %53, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #30
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %49, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #30
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %144

73:                                               ; preds = %186, %180, %178, %170, %149, %144, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %287

75:                                               ; preds = %17
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %22
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %24, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #30
  br label %86

86:                                               ; preds = %85, %82, %75
  %87 = phi { ptr, i32 } [ %76, %75 ], [ %78, %82 ], [ %78, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %287

88:                                               ; preds = %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %110

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %101

92:                                               ; preds = %51
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %53, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #30
  br label %101

101:                                              ; preds = %100, %97, %90
  %102 = phi { ptr, i32 } [ %91, %90 ], [ %93, %97 ], [ %93, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %49, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #30
  br label %110

110:                                              ; preds = %109, %106, %88
  %111 = phi { ptr, i32 } [ %89, %88 ], [ %102, %106 ], [ %102, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %287

112:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %113 = getelementptr inbounds i8, ptr %0, i64 904
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %0, i64 912
  %116 = load i64, ptr %115, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %116, ptr %114)
          to label %117 unwind label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %118, i64 noundef %120)
          to label %122 unwind label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %14, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %119, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #30
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %144

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %142

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %14, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %14, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i64, ptr %119, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #30
  br label %142

142:                                              ; preds = %141, %138, %131
  %143 = phi { ptr, i32 } [ %132, %131 ], [ %134, %138 ], [ %134, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %287

144:                                              ; preds = %130, %72
  %145 = getelementptr inbounds i8, ptr %0, i64 192
  %146 = load i16, ptr %145, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #29
  %147 = call noundef i16 @llvm.bswap.i16(i16 %146)
  store i16 %147, ptr %8, align 2
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %8, i64 noundef 2)
          to label %149 unwind label %73

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #29
  %150 = getelementptr inbounds i8, ptr %0, i64 940
  %151 = load <2 x float>, ptr %150, align 4, !tbaa.struct !86
  %152 = getelementptr inbounds i8, ptr %0, i64 948
  %153 = load float, ptr %152, align 4, !tbaa !87
  %154 = fcmp nsz olt float %153, 0xC140624D80000000
  %155 = select i1 %154, float 0xC140624D80000000, float %153
  %156 = fcmp nsz olt float %155, 0x4140624D80000000
  %157 = select i1 %156, float %155, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #29
  %158 = fcmp nsz olt <2 x float> %151, <float 0xC140624D80000000, float 0xC140624D80000000>
  %159 = select <2 x i1> %158, <2 x float> <float 0xC140624D80000000, float 0xC140624D80000000>, <2 x float> %151
  %160 = fcmp nsz olt <2 x float> %159, <float 0x4140624D80000000, float 0x4140624D80000000>
  %161 = select <2 x i1> %160, <2 x float> %159, <2 x float> <float 0x4140624D80000000, float 0x4140624D80000000>
  %162 = fmul nsz <2 x float> %161, <float 1.000000e+03, float 1.000000e+03>
  %163 = fptosi <2 x float> %162 to <2 x i32>
  %164 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %163)
  store <2 x i32> %164, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = fmul nsz float %157, 1.000000e+03
  %167 = fptosi float %166 to i32
  %168 = call noundef i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %165, align 8
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7, i64 noundef 12)
          to label %170 unwind label %73

170:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #29
  %171 = getelementptr inbounds i8, ptr %0, i64 196
  %172 = getelementptr inbounds i8, ptr %0, i64 200
  %173 = load float, ptr %172, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %174 = fmul nsz float %173, 1.000000e+03
  %175 = fptosi float %174 to i32
  %176 = call noundef i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %6, align 4
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6, i64 noundef 4)
          to label %178 unwind label %73

178:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  store i8 1, ptr %5, align 1, !tbaa !13
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, i64 noundef 1)
          to label %180 unwind label %73

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  %181 = load float, ptr %171, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %182 = fmul nsz float %181, 1.000000e+03
  %183 = fptosi float %182 to i32
  %184 = call noundef i32 @llvm.bswap.i32(i32 %183)
  store i32 %184, ptr %4, align 4
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef 4)
          to label %186 unwind label %73

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  %187 = getelementptr inbounds i8, ptr %0, i64 204
  %188 = load float, ptr %187, align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %189 = fmul nsz float %188, 1.000000e+03
  %190 = fptosi float %189 to i32
  %191 = call noundef i32 @llvm.bswap.i32(i32 %190)
  store i32 %191, ptr %3, align 4
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %3, i64 noundef 4)
          to label %193 unwind label %73

193:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %194 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %194, ptr %15, align 8, !tbaa !4, !alias.scope !258
  %195 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %195, align 8, !tbaa !14, !alias.scope !258
  store i8 0, ptr %194, align 8, !tbaa !13, !alias.scope !258
  %196 = getelementptr inbounds i8, ptr %10, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !236, !noalias !258
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds i8, ptr %10, i64 32
  %200 = load ptr, ptr %199, align 8, !noalias !258
  %201 = icmp ugt ptr %197, %200
  %202 = select i1 %201, ptr %197, ptr %200
  %203 = icmp eq ptr %202, null
  %204 = select i1 %198, i1 true, i1 %203
  br i1 %204, label %220, label %205

205:                                              ; preds = %193
  %206 = getelementptr inbounds i8, ptr %10, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !237, !noalias !258
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %207, i64 noundef %210)
          to label %222 unwind label %212

212:                                              ; preds = %220, %205
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !258
  %215 = icmp eq ptr %214, %194
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %195, align 8, !tbaa !14, !alias.scope !258
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %286

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #30
  br label %286

220:                                              ; preds = %193
  %221 = getelementptr inbounds i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %222 unwind label %212

222:                                              ; preds = %220, %205
  %223 = load ptr, ptr %1, align 8, !tbaa !11
  %224 = getelementptr inbounds i8, ptr %1, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %1, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %15, align 8, !tbaa !11
  %231 = icmp eq ptr %230, %194
  br i1 %231, label %235, label %249

232:                                              ; preds = %222
  %233 = load ptr, ptr %15, align 8, !tbaa !11
  %234 = icmp eq ptr %233, %194
  br i1 %234, label %235, label %252

235:                                              ; preds = %232, %226
  %236 = load i64, ptr %195, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = icmp eq ptr %15, %1
  br i1 %238, label %259, label %239, !prof !259

239:                                              ; preds = %235
  switch i64 %236, label %242 [
    i64 0, label %243
    i64 1, label %240
  ]

240:                                              ; preds = %239
  %241 = load i8, ptr %194, align 8, !tbaa !13
  store i8 %241, ptr %223, align 1, !tbaa !13
  br label %243

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr nonnull align 8 %194, i64 %236, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %239
  %244 = load i64, ptr %195, align 8, !tbaa !14
  %245 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !14
  %246 = load ptr, ptr %1, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !13
  %248 = load ptr, ptr %15, align 8, !tbaa !11
  br label %259

249:                                              ; preds = %226
  store ptr %230, ptr %1, align 8, !tbaa !11
  %250 = load i64, ptr %195, align 8, !tbaa !14
  store i64 %250, ptr %227, align 8, !tbaa !14
  %251 = load i64, ptr %194, align 8, !tbaa !13
  store i64 %251, ptr %223, align 8, !tbaa !13
  br label %258

252:                                              ; preds = %232
  %253 = load i64, ptr %224, align 8, !tbaa !13
  store ptr %233, ptr %1, align 8, !tbaa !11
  %254 = getelementptr inbounds i8, ptr %1, i64 8
  %255 = load <2 x i64>, ptr %195, align 8, !tbaa !13
  store <2 x i64> %255, ptr %254, align 8, !tbaa !13
  %256 = icmp eq ptr %223, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  store ptr %223, ptr %15, align 8, !tbaa !11
  store i64 %253, ptr %194, align 8, !tbaa !13
  br label %259

258:                                              ; preds = %252, %249
  store ptr %194, ptr %15, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %258, %257, %243, %235
  %260 = phi ptr [ %248, %243 ], [ %223, %257 ], [ %194, %258 ], [ %194, %235 ]
  store i64 0, ptr %195, align 8, !tbaa !14
  store i8 0, ptr %260, align 1, !tbaa !13
  %261 = load ptr, ptr %15, align 8, !tbaa !11
  %262 = icmp eq ptr %261, %194
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %195, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #30
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  %268 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %268, ptr %10, align 8, !tbaa !15
  %269 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %270 = getelementptr i8, ptr %268, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %10, i64 %271
  store ptr %269, ptr %272, align 8, !tbaa !15
  %273 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %273, align 8, !tbaa !15
  %274 = getelementptr inbounds i8, ptr %10, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds i8, ptr %10, i64 96
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %267
  %279 = getelementptr inbounds i8, ptr %10, i64 88
  %280 = load i64, ptr %279, align 8, !tbaa !14
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %275) #30
  br label %283

283:                                              ; preds = %282, %278
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %273, align 8, !tbaa !15
  %284 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #29
  %285 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %285) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #29
  ret void

286:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %287

287:                                              ; preds = %286, %142, %110, %86, %73
  %288 = phi { ptr, i32 } [ %213, %286 ], [ %74, %73 ], [ %111, %110 ], [ %143, %142 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #29
  resume { ptr, i32 } %288
}

declare void @_ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12LuaEntitySAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft(ptr noundef nonnull align 8 dereferenceable(1040) %0, <2 x float> %1, float %2, ptr noundef %3, ptr noundef %4, float noundef %5, i16 noundef zeroext %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %struct.PlayerHPChangeReason, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 936
  %15 = load i8, ptr %14, align 8, !tbaa !17, !range !117, !noundef !118
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %361

18:                                               ; preds = %7
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 329, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12LuaEntitySAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft) #28
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i16 %24(ptr noundef nonnull align 8 dereferenceable(1040) %0)
  %26 = zext i16 %25 to i32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #29
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store i16 0, ptr %29, align 8, !tbaa !260
  %30 = getelementptr inbounds i8, ptr %8, i64 34
  store i16 0, ptr %30, align 2, !tbaa !276
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %42 unwind label %32

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %28, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %40

40:                                               ; preds = %359, %39, %36
  %41 = phi { ptr, i32 } [ %360, %359 ], [ %33, %39 ], [ %33, %36 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #29
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  store i16 0, ptr %45, align 8, !tbaa !260
  %46 = getelementptr inbounds i8, ptr %9, i64 34
  store i16 0, ptr %46, align 2, !tbaa !276
  %47 = getelementptr inbounds i8, ptr %9, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %47)
          to label %56 unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %44, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %359

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #30
  br label %359

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #29
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 368
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %60 unwind label %109

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  %62 = invoke { i64, i32 } @_Z14getPunchDamageRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesPK9ItemStackft(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %3, ptr noundef nonnull %10, float noundef %5, i16 noundef zeroext %6)
          to label %63 unwind label %111

63:                                               ; preds = %60
  %64 = extractvalue { i64, i32 } %62, 0
  %65 = extractvalue { i64, i32 } %62, 1
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = getelementptr inbounds i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !179
  %73 = and i64 %64, 1
  %74 = icmp eq i64 %73, 0
  %75 = lshr i64 %64, 32
  %76 = trunc i64 %75 to i32
  %77 = select i1 %74, i32 0, i32 %76
  %78 = invoke noundef zeroext i1 @_ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(64) %70, i16 noundef zeroext %72, ptr noundef nonnull %4, float noundef %5, ptr noundef %3, <2 x float> %1, float %2, i32 noundef %77)
          to label %79 unwind label %113

79:                                               ; preds = %63
  %80 = or i1 %74, %78
  br i1 %80, label %124, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 224
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i16 %84(ptr noundef nonnull align 8 dereferenceable(1040) %0)
          to label %86 unwind label %113

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #29
  store i8 2, ptr %11, align 8, !tbaa !277
  %87 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %87, align 1, !tbaa !280
  %88 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %88, align 4, !tbaa !281
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %89, align 8, !tbaa !282
  %90 = getelementptr inbounds i8, ptr %11, i64 16
  %91 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %91, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %92, align 8, !tbaa !14
  store i8 0, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %11, i64 48
  store i16 0, ptr %93, align 8, !tbaa !283
  %94 = getelementptr inbounds i8, ptr %11, i64 50
  store i16 0, ptr %94, align 2, !tbaa !284
  %95 = getelementptr inbounds i8, ptr %11, i64 52
  store i16 0, ptr %95, align 4, !tbaa !285
  %96 = zext i16 %85 to i32
  %97 = sub nsw i32 %96, %76
  %98 = load ptr, ptr %0, align 8, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(54) %11)
          to label %101 unwind label %115

101:                                              ; preds = %86
  %102 = load ptr, ptr %90, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %91
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %92, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #30
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #29
  br label %124

109:                                              ; preds = %56
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %357

111:                                              ; preds = %60
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %355

113:                                              ; preds = %81, %63
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %355

115:                                              ; preds = %86
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %90, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %91
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %92, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #30
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #29
  br label %355

124:                                              ; preds = %108, %79
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %125, label %126

125:                                              ; preds = %124
  call void @_ZTH12actionstream()
  br label %126

126:                                              ; preds = %125, %124
  %127 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %131 unwind label %315

131:                                              ; preds = %126
  %132 = load ptr, ptr %127, align 8, !tbaa !70
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %136 unwind label %317

136:                                              ; preds = %131
  %137 = select i1 %135, i64 976, i64 984
  %138 = getelementptr inbounds i8, ptr %127, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = icmp eq ptr %139, null
  br i1 %140, label %164, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %142, i64 noundef %144)
          to label %146 unwind label %317

146:                                              ; preds = %141
  %147 = load ptr, ptr %138, align 8, !tbaa !79
  %148 = icmp eq ptr %147, null
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %151 unwind label %317

151:                                              ; preds = %149
  %152 = load ptr, ptr %138, align 8, !tbaa !79
  %153 = icmp eq ptr %152, null
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = load i16, ptr %155, align 8, !tbaa !179
  %157 = zext i16 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef %157)
          to label %159 unwind label %319

159:                                              ; preds = %154
  %160 = load ptr, ptr %138, align 8, !tbaa !79
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %164 unwind label %319

164:                                              ; preds = %162, %159, %151, %146, %136
  %165 = load ptr, ptr %4, align 8, !tbaa !15
  %166 = getelementptr inbounds i8, ptr %165, i64 224
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i16 %167(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %169 unwind label %321

169:                                              ; preds = %164
  %170 = load ptr, ptr %138, align 8, !tbaa !79
  %171 = icmp eq ptr %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = zext i16 %168 to i64
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %173)
          to label %175 unwind label %321

175:                                              ; preds = %172
  %176 = load ptr, ptr %138, align 8, !tbaa !79
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %180 unwind label %321

180:                                              ; preds = %178, %175, %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %181 = load ptr, ptr %0, align 8, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %181, i64 152
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1040) %0)
          to label %184 unwind label %323

184:                                              ; preds = %180
  %185 = load ptr, ptr %138, align 8, !tbaa !79
  %186 = icmp eq ptr %185, null
  br i1 %186, label %222, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %13, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !14
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %188, i64 noundef %190)
          to label %192 unwind label %325

192:                                              ; preds = %187
  %193 = load ptr, ptr %138, align 8, !tbaa !79
  %194 = icmp eq ptr %193, null
  br i1 %194, label %222, label %195

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %197 unwind label %325

197:                                              ; preds = %195
  %198 = load ptr, ptr %138, align 8, !tbaa !79
  %199 = icmp eq ptr %198, null
  br i1 %199, label %222, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %71, align 8, !tbaa !188
  %202 = zext i16 %201 to i64
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %202)
          to label %204 unwind label %325

204:                                              ; preds = %200
  %205 = load ptr, ptr %138, align 8, !tbaa !79
  %206 = icmp eq ptr %205, null
  br i1 %206, label %222, label %207

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %209 unwind label %325

209:                                              ; preds = %207
  %210 = load ptr, ptr %138, align 8, !tbaa !79
  %211 = icmp eq ptr %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 192
  %214 = load i16, ptr %213, align 8, !tbaa !188
  %215 = zext i16 %214 to i64
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %210, i64 noundef %215)
          to label %217 unwind label %325

217:                                              ; preds = %212
  %218 = load ptr, ptr %138, align 8, !tbaa !79
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %222 unwind label %325

222:                                              ; preds = %220, %217, %209, %204, %197, %192, %184
  %223 = load ptr, ptr %0, align 8, !tbaa !15
  %224 = getelementptr inbounds i8, ptr %223, i64 224
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef zeroext i16 %225(ptr noundef nonnull align 8 dereferenceable(1040) %0)
          to label %227 unwind label %327

227:                                              ; preds = %222
  %228 = load ptr, ptr %138, align 8, !tbaa !79
  %229 = icmp eq ptr %228, null
  br i1 %229, label %272, label %230

230:                                              ; preds = %227
  %231 = zext i16 %226 to i32
  %232 = sub nsw i32 %26, %231
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %232)
          to label %234 unwind label %327

234:                                              ; preds = %230
  %235 = load ptr, ptr %138, align 8, !tbaa !79
  %236 = icmp eq ptr %235, null
  br i1 %236, label %272, label %237

237:                                              ; preds = %234
  %238 = select i1 %78, ptr @.str.30, ptr @.str.11
  %239 = select i1 %78, i64 17, i64 0
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %238, i64 noundef %239)
          to label %241 unwind label %329

241:                                              ; preds = %237
  %242 = load ptr, ptr %138, align 8, !tbaa !79
  %243 = icmp eq ptr %242, null
  br i1 %243, label %272, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8, !tbaa !15
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 240
  %250 = load ptr, ptr %249, align 8, !tbaa !80
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %253 unwind label %329

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, ptr %250, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !82
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %250, i64 67
  %260 = load i8, ptr %259, align 1, !tbaa !13
  br label %267

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %329

262:                                              ; preds = %261
  %263 = load ptr, ptr %250, align 8, !tbaa !15
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %250, i8 noundef signext 10)
          to label %267 unwind label %329

267:                                              ; preds = %262, %258
  %268 = phi i8 [ %260, %258 ], [ %266, %262 ]
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %242, i8 noundef signext %268)
          to label %270 unwind label %329

270:                                              ; preds = %267
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %329

272:                                              ; preds = %270, %241, %234, %227
  %273 = load ptr, ptr %13, align 8, !tbaa !11
  %274 = getelementptr inbounds i8, ptr %13, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %13, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !14
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #30
  br label %281

281:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %282 = load ptr, ptr %12, align 8, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %12, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %12, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #30
  br label %290

290:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %291 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %291, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = getelementptr inbounds i8, ptr %10, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %10, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !14
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #30
  br label %300

300:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #29
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %301 = load ptr, ptr %9, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %43
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i64, ptr %44, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #30
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #29
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %308 = load ptr, ptr %8, align 8, !tbaa !11
  %309 = icmp eq ptr %308, %27
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %28, align 8, !tbaa !14
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #30
  br label %314

314:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #29
  br label %361

315:                                              ; preds = %126
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %353

317:                                              ; preds = %149, %141, %131
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %343

319:                                              ; preds = %162, %154
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %343

321:                                              ; preds = %178, %172, %164
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %343

323:                                              ; preds = %180
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %341

325:                                              ; preds = %220, %212, %207, %200, %195, %187
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %331

327:                                              ; preds = %230, %222
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %270, %267, %262, %261, %252, %237
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %327, %325
  %332 = phi { ptr, i32 } [ %326, %325 ], [ %330, %329 ], [ %328, %327 ]
  %333 = load ptr, ptr %13, align 8, !tbaa !11
  %334 = getelementptr inbounds i8, ptr %13, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %13, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !14
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #30
  br label %341

341:                                              ; preds = %340, %336, %323
  %342 = phi { ptr, i32 } [ %324, %323 ], [ %332, %336 ], [ %332, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %343

343:                                              ; preds = %341, %321, %319, %317
  %344 = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %342, %341 ], [ %322, %321 ]
  %345 = load ptr, ptr %12, align 8, !tbaa !11
  %346 = getelementptr inbounds i8, ptr %12, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %12, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !14
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #30
  br label %353

353:                                              ; preds = %352, %348, %315
  %354 = phi { ptr, i32 } [ %316, %315 ], [ %344, %348 ], [ %344, %352 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %355

355:                                              ; preds = %353, %123, %113, %111
  %356 = phi { ptr, i32 } [ %112, %111 ], [ %354, %353 ], [ %116, %123 ], [ %114, %113 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #29
  br label %357

357:                                              ; preds = %355, %109
  %358 = phi { ptr, i32 } [ %356, %355 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #29
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #29
  br label %359

359:                                              ; preds = %357, %55, %52
  %360 = phi { ptr, i32 } [ %358, %357 ], [ %49, %55 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #29
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #29
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #29
  br label %40

361:                                              ; preds = %314, %17
  %362 = phi i32 [ %65, %314 ], [ 0, %17 ]
  ret i32 %362
}

declare void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare { i64, i32 } @_Z14getPunchDamageRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesPK9ItemStackft(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, float noundef, i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef, float noundef, ptr noundef, <2 x float>, float, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO10rightClickEP18ServerActiveObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 936
  %4 = load i8, ptr %3, align 8, !tbaa !17, !range !117, !noundef !118
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !179
  tail call void @_ZN15ScriptApiEntity20luaentity_RightclickEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext %13, ptr noundef %1)
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN15ScriptApiEntity20luaentity_RightclickEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !86
  tail call void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1040) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(1040) %0, <2 x float> %1, float %2, i1 noundef zeroext %3) unnamed_addr #13 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %11, align 8, !tbaa.struct !86
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %12, align 8, !tbaa !87
  br i1 %3, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1040) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %13, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN12LuaEntitySAO23getMinimumSavedMovementEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %5 unwind label %98

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 872
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 880
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, i64 noundef %9)
          to label %11 unwind label %98

11:                                               ; preds = %5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %13 unwind label %98

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load <2 x float>, ptr %14, align 8, !tbaa.struct !86
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load float, ptr %16, align 8, !tbaa !87
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %19 unwind label %100

19:                                               ; preds = %13
  %20 = fcmp nsz ogt float %17, 0.000000e+00
  %21 = select nsz i1 %20, float 5.000000e+00, float -5.000000e+00
  %22 = fadd nsz float %17, %21
  %23 = fdiv nsz float %22, 1.000000e+01
  %24 = fptosi float %23 to i16
  %25 = extractelement <2 x float> %15, i64 1
  %26 = fcmp nsz ogt float %25, 0.000000e+00
  %27 = select nsz i1 %26, float 5.000000e+00, float -5.000000e+00
  %28 = fadd nsz float %25, %27
  %29 = fdiv nsz float %28, 1.000000e+01
  %30 = fptosi float %29 to i16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %32 unwind label %100

32:                                               ; preds = %19
  %33 = extractelement <2 x float> %15, i64 0
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float 5.000000e+00, float -5.000000e+00
  %36 = fadd nsz float %33, %35
  %37 = fdiv nsz float %36, 1.000000e+01
  %38 = fptosi float %37 to i16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %38)
          to label %40 unwind label %100

40:                                               ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %42 unwind label %100

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %39, i16 noundef signext %30)
          to label %44 unwind label %100

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %46 unwind label %100

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %43, i16 noundef signext %24)
          to label %48 unwind label %100

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %50 unwind label %100

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !4, !alias.scope !292
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !292
  store i8 0, ptr %51, align 8, !tbaa !13, !alias.scope !292
  %53 = getelementptr inbounds i8, ptr %3, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !236, !noalias !292
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !noalias !292
  %58 = icmp ugt ptr %54, %57
  %59 = select i1 %58, ptr %54, ptr %57
  %60 = icmp eq ptr %59, null
  %61 = select i1 %55, i1 true, i1 %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %3, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !237, !noalias !292
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %67)
          to label %79 unwind label %69

69:                                               ; preds = %77, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !292
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %52, align 8, !tbaa !14, !alias.scope !292
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %102

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #30
  br label %102

77:                                               ; preds = %50
  %78 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %69

79:                                               ; preds = %77, %62
  %80 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %3, align 8, !tbaa !15
  %81 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %3, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %3, i64 96
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds i8, ptr %3, i64 88
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %87) #30
  br label %95

95:                                               ; preds = %94, %90
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %85, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #29
  %97 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  ret void

98:                                               ; preds = %11, %5, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %48, %46, %44, %42, %40, %32, %19, %13
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98, %76, %73
  %103 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %70, %76 ], [ %70, %73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(54) %2) unnamed_addr #4 align 2 {
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  store i16 %6, ptr %7, align 8, !tbaa !85
  tail call void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %8 = load i16, ptr %7, align 8, !tbaa !85
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 105
  %12 = load i8, ptr %11, align 1, !tbaa !186, !range !117, !noundef !118
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !range !117
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %25 = getelementptr inbounds i8, ptr %0, i64 936
  %26 = load i8, ptr %25, align 8, !tbaa !17, !range !117, !noundef !118
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %18
  %29 = load i8, ptr %2, align 8, !tbaa !277
  %30 = icmp eq i8 %29, 2
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %32, ptr null
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !179
  %41 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity18luaentity_on_deathEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext %40, ptr noundef %33)
  br label %42

42:                                               ; preds = %28, %18
  tail call void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %43

43:                                               ; preds = %42, %10, %3
  ret void
}

declare void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15ScriptApiEntity18luaentity_on_deathEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZNK12LuaEntitySAO5getHPEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i16, ptr %2, align 8, !tbaa !85
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12LuaEntitySAO11setVelocityEN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1040) %0, <2 x float> %1, float %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 940
  store <2 x float> %1, ptr %4, align 4, !tbaa.struct !86
  %5 = getelementptr inbounds i8, ptr %0, i64 948
  store float %2, ptr %5, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 940
  %3 = load <2 x float>, ptr %2, align 4, !tbaa.struct !86
  %4 = getelementptr inbounds i8, ptr %0, i64 948
  %5 = load float, ptr %4, align 4, !tbaa !87
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, float } %6, float %5, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12LuaEntitySAO15setAccelerationEN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1040) %0, <2 x float> %1, float %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  store <2 x float> %1, ptr %4, align 8, !tbaa.struct !86
  %5 = getelementptr inbounds i8, ptr %0, i64 960
  store float %2, ptr %5, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN12LuaEntitySAO15getAccelerationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 952
  %3 = load <2 x float>, ptr %2, align 8, !tbaa.struct !86
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load float, ptr %4, align 8, !tbaa !87
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, float } %6, float %5, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO13setTextureModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1008
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #29
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !179
  store i16 %9, ptr %3, align 2, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  store i8 1, ptr %4, align 1, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @_ZNK12LuaEntitySAO28generateSetTextureModCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1040) %0)
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #30
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #29
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12LuaEntitySAO13getTextureModB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 1008
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 1016
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !9
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
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO24generateSetSpriteCommandB5cxx11EN3irr4core8vector2dIsEEtfb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i16 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 2
  %9 = alloca [4 x i8], align 2
  %10 = alloca [1 x i8], align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #29
  store i8 3, ptr %10, align 1, !tbaa !13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10, i64 noundef 1)
          to label %14 unwind label %78

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  %15 = trunc i32 %1 to i16
  %16 = lshr i32 %1, 16
  %17 = trunc i32 %16 to i16
  %18 = call noundef i16 @llvm.bswap.i16(i16 %15)
  store i16 %18, ptr %9, align 2
  %19 = getelementptr inbounds i8, ptr %9, i64 2
  %20 = call noundef i16 @llvm.bswap.i16(i16 %17)
  store i16 %20, ptr %19, align 2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef 4)
          to label %22 unwind label %78

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #29
  %23 = call noundef i16 @llvm.bswap.i16(i16 %2)
  store i16 %23, ptr %8, align 2
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 2)
          to label %25 unwind label %78

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %3)
          to label %26 unwind label %78

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 4)
          to label %28 unwind label %78

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  store i8 %12, ptr %6, align 1, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, i64 noundef 1)
          to label %30 unwind label %78

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !4, !alias.scope !299
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !14, !alias.scope !299
  store i8 0, ptr %31, align 8, !tbaa !13, !alias.scope !299
  %33 = getelementptr inbounds i8, ptr %11, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !236, !noalias !299
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %11, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !299
  %38 = icmp ugt ptr %34, %37
  %39 = select i1 %38, ptr %34, ptr %37
  %40 = icmp eq ptr %39, null
  %41 = select i1 %35, i1 true, i1 %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %11, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !237, !noalias !299
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %44, i64 noundef %47)
          to label %59 unwind label %49

49:                                               ; preds = %57, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !299
  %52 = icmp eq ptr %51, %31
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %32, align 8, !tbaa !14, !alias.scope !299
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %80

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %80

57:                                               ; preds = %30
  %58 = getelementptr inbounds i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %49

59:                                               ; preds = %57, %42
  %60 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %11, align 8, !tbaa !15
  %61 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %11, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %11, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %11, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %67) #30
  br label %75

75:                                               ; preds = %74, %70
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %65, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #29
  %77 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #29
  ret void

78:                                               ; preds = %28, %26, %25, %22, %14, %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %56, %53
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %50, %56 ], [ %50, %53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #29
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO9setSpriteEN3irr4core8vector2dIsEEifb(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %9 = trunc i32 %2 to i16
  call void @_ZN12LuaEntitySAO24generateSetSpriteCommandB5cxx11EN3irr4core8vector2dIsEEtfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %1, i16 noundef zeroext %9, float noundef %3, i1 noundef zeroext %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #29
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !179
  store i16 %12, ptr %7, align 2, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #29
  store i8 1, ptr %8, align 1, !tbaa !189
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %24

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #29
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #29
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #30
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 880
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !9
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
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

declare void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(383)) local_unnamed_addr #0

declare void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0, ptr nocapture noundef writeonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  %4 = load i8, ptr %3, align 4, !tbaa !200, !range !117, !noundef !118
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load float, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 300
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load <2 x float>, ptr %7, align 8, !tbaa !87
  %18 = fmul nsz <2 x float> %17, <float 1.000000e+01, float 1.000000e+01>
  store <2 x float> %18, ptr %1, align 4, !tbaa.struct !86
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = fmul nsz float %9, 1.000000e+01
  store float %20, ptr %10, align 4, !tbaa !87
  %21 = load float, ptr %11, align 4, !tbaa !215
  %22 = fmul nsz float %21, 1.000000e+01
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = insertelement <2 x float> poison, float %20, i64 0
  %25 = insertelement <2 x float> %24, float %22, i64 1
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load <2 x float>, ptr %12, align 8, !tbaa !87
  %28 = fmul nsz <2 x float> %27, <float 1.000000e+01, float 1.000000e+01>
  %29 = shufflevector <2 x float> %23, <2 x float> %28, <2 x i32> <i32 0, i32 2>
  store <2 x float> %29, ptr %13, align 4, !tbaa.struct !86
  %30 = extractelement <2 x float> %28, i64 1
  store float %30, ptr %14, align 4, !tbaa !87
  %31 = load <2 x float>, ptr %15, align 8, !tbaa !87
  %32 = fadd nsz <2 x float> %18, %31
  store <2 x float> %32, ptr %1, align 4, !tbaa !87
  %33 = load <4 x float>, ptr %19, align 8
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load float, ptr %15, align 8, !tbaa !215
  %36 = insertelement <2 x float> %34, float %35, i64 1
  %37 = fadd nsz <2 x float> %25, %36
  store <2 x float> %37, ptr %10, align 4, !tbaa !87
  %38 = load <2 x float>, ptr %16, align 4, !tbaa !87
  %39 = fadd nsz <2 x float> %28, %38
  store <2 x float> %39, ptr %26, align 4, !tbaa !87
  br label %40

40:                                               ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0, ptr nocapture noundef writeonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load i8, ptr %3, align 8, !tbaa !300, !range !117, !noundef !118
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load <2 x float>, ptr %7, align 8, !tbaa !87
  %9 = fmul nsz <2 x float> %8, <float 1.000000e+01, float 1.000000e+01>
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load float, ptr %10, align 8, !tbaa !206
  %12 = fmul nsz float %11, 1.000000e+01
  store <2 x float> %9, ptr %1, align 4, !tbaa.struct !86
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store float %12, ptr %13, align 4, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %0, i64 324
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !87
  %16 = fmul nsz <2 x float> %15, <float 1.000000e+01, float 1.000000e+01>
  %17 = getelementptr inbounds i8, ptr %0, i64 332
  %18 = load float, ptr %17, align 4, !tbaa !206
  %19 = fmul nsz float %18, 1.000000e+01
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  store <2 x float> %16, ptr %20, align 4, !tbaa.struct !86
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  store float %19, ptr %21, align 4, !tbaa !87
  br label %22

22:                                               ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO18collideWithObjectsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1040) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1, !tbaa !204, !range !117, !noundef !118
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12LuaEntitySAO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #8 comdat align 2 {
  ret i32 7
}

declare void @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float, <2 x float>, float, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12LuaEntitySAO11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #8 comdat align 2 {
  ret i32 101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load <2 x float>, ptr %3, align 8, !tbaa !87
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !87
  %6 = fadd nsz <2 x float> %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !206
  %11 = fadd nsz float %8, %10
  store <2 x float> %6, ptr %3, align 8, !tbaa.struct !86
  store float %11, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8, !tbaa !301, !range !117, !noundef !118
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare void @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(866), <2 x float>, float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(866), float noundef) unnamed_addr #0

declare void @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) unnamed_addr #0

declare void @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.BoneOverride) align 4, ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare noundef ptr @_ZNK7UnitSAO9getParentEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare noundef ptr @_ZN7UnitSAO22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare void @_ZNK18ServerActiveObject20getInventoryLocationEv(ptr dead_on_unwind writable sret(%struct.InventoryLocation) align 8, ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret i16 0
}

declare void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12LuaEntitySAO23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 936
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !117, !noundef !118
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 105
  %7 = load i8, ptr %6, align 1, !tbaa !186, !range !117, !noundef !118
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8, !range !117
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !179
  tail call void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %13, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12LuaEntitySAO18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 936
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !117, !noundef !118
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 105
  %7 = load i8, ptr %6, align 1, !tbaa !186, !range !117, !noundef !118
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8, !range !117
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !179
  tail call void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %13, %5, %1
  ret void
}

declare void @_ZN7UnitSAO8onAttachEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO8onDetachEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.34() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #29
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %0, i64 272
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !302
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %66, label %.preheader

.preheader:                                       ; preds = %46, %61
  %52 = phi ptr [ %62, %61 ], [ %48, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %53) #30
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %64, label %.preheader, !llvm.loop !183

64:                                               ; preds = %61
  %65 = load ptr, ptr %47, align 8, !tbaa !182
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi ptr [ %65, %64 ], [ %48, %46 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %72) #30
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #30
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !303
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %138
  %11 = load ptr, ptr %4, align 8, !tbaa !303
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %140, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !304
  br i1 %15, label %176, label %142

.preheader28:                                     ; preds = %3, %138
  %17 = phi ptr [ %139, %138 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader28
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %18, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %18, i64 104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #30
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %18, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %18, i64 144
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #30
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %18, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %18, i64 184
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #30
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %18, i64 224
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #30
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 216
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %18, i64 264
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #30
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %18, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds i8, ptr %18, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %18, i64 304
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #30
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %18, i64 296
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds i8, ptr %18, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %18, i64 344
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #30
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %18, i64 336
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds i8, ptr %18, i64 368
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %18, i64 384
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #30
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %18, i64 376
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %18, i64 408
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %18, i64 424
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #30
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %18, i64 416
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %18, i64 448
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %18, i64 464
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #30
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %18, i64 456
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load ptr, ptr %6, align 8, !tbaa !303
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.preheader28, label %10, !llvm.loop !305

142:                                              ; preds = %12
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !306
  %145 = icmp eq ptr %16, %144
  br i1 %145, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %142, %156
  %146 = phi ptr [ %157, %156 ], [ %16, %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.preheader26
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %.preheader26
  tail call void @_ZdlPv(ptr noundef %148) #30
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %.loopexit27, label %.preheader26, !llvm.loop !307

.loopexit27:                                      ; preds = %156, %142
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !308
  %161 = load ptr, ptr %2, align 8, !tbaa !304
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %173
  %163 = phi ptr [ %174, %173 ], [ %160, %.loopexit27 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %163, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %.preheader24
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %165) #30
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %163, i64 40
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %.loopexit, label %.preheader24, !llvm.loop !307

176:                                              ; preds = %12
  %177 = load ptr, ptr %2, align 8, !tbaa !304
  %178 = icmp eq ptr %16, %177
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %189
  %179 = phi ptr [ %190, %189 ], [ %16, %176 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %181) #30
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %179, i64 40
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !307

.loopexit:                                        ; preds = %173, %189, %176, %.loopexit27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %1, align 2, !tbaa !188
  %14 = load i8, ptr %2, align 1, !tbaa !189, !range !117, !noundef !118
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i16 %13, ptr %7, align 8, !tbaa !311
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %14, ptr %18, align 2, !tbaa !313
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %15, null
  %22 = icmp ne i64 %17, 0
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %17, ptr %5, align 8, !tbaa !9
  %26 = icmp ugt i64 %17, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %19, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %29, ptr %20, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %28, %27 ], [ %20, %25 ]
  switch i64 %17, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %40 = load ptr, ptr %6, align 8, !tbaa !309
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %41, ptr %6, align 8, !tbaa !309
  br label %44

42:                                               ; preds = %4
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = load ptr, ptr %6, align 8, !tbaa !304, !noalias !314
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %41, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !308, !noalias !314
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !303, !noalias !314
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds i8, ptr %53, i64 480
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ %54, %49 ], [ %45, %44 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = mul nsw i64 %18, 12
  %20 = load ptr, ptr %6, align 8, !tbaa !304
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !308
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !306
  %30 = load ptr, ptr %7, align 8, !tbaa !304
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = add nsw i64 %27, %34
  %36 = icmp eq i64 %35, 230584300921369395
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !317
  %41 = load ptr, ptr %0, align 8, !tbaa !109
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %12, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !111
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %9, %38 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #33
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !102
  %53 = load ptr, ptr %6, align 8, !tbaa !309
  %54 = load i16, ptr %1, align 2, !tbaa !188
  %55 = load i8, ptr %2, align 1, !tbaa !189, !range !117, !noundef !118
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  store i16 %54, ptr %53, align 8, !tbaa !311
  %59 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %55, ptr %59, align 2, !tbaa !313
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !4
  %62 = icmp eq ptr %56, null
  %63 = icmp ne i64 %58, 0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %66 unwind label %88

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %58, ptr %5, align 8, !tbaa !9
  %68 = icmp ugt i64 %58, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %88

71:                                               ; preds = %69
  store ptr %70, ptr %60, align 8, !tbaa !11
  %72 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %72, ptr %61, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %71 ], [ %61, %67 ]
  switch i64 %58, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %76, ptr %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %56, i64 %58, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %60, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %83 = load ptr, ptr %8, align 8, !tbaa !111
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %8, align 8, !tbaa !303
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  store ptr %85, ptr %21, align 8, !tbaa !308
  %86 = getelementptr inbounds i8, ptr %85, i64 480
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %86, ptr %87, align 8, !tbaa !306
  store ptr %85, ptr %6, align 8, !tbaa !309
  ret void

88:                                               ; preds = %69, %65
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #29
  %92 = load ptr, ptr %8, align 8, !tbaa !111
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  call void @_ZdlPv(ptr noundef %94) #30
  invoke void @__cxa_rethrow() #28
          to label %101 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

97:                                               ; preds = %95
  resume { ptr, i32 } %96

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #31
  unreachable

101:                                              ; preds = %88
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !109
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !259

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %63) #30
  store ptr %51, ptr %0, align 8, !tbaa !109
  store i64 %43, ptr %14, align 8, !tbaa !317
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !303
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !308
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !306
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !303
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !308
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !318
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !318
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #28
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  call void @__cxa_free_exception(ptr %15) #29
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.476", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.361", align 8
  %5 = alloca %"class.std::unordered_map.375", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !15
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !15
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
  store float 1.000000e+00, ptr %16, align 8, !tbaa !323
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !324
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !325
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !326
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !323
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !327
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !328
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !323
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !329
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !330
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !325
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !326
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !331
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %31, ptr %3, align 8, !tbaa !102
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !327
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !328
  store i64 %39, ptr %38, align 8, !tbaa !328
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !333
  store i64 %43, ptr %41, align 8, !tbaa !333
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !331
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store ptr %37, ptr %2, align 8, !tbaa !102
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #29
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !335
  %50 = load ptr, ptr %28, align 8, !tbaa !336
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !89
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
  call void @_ZdlPv(ptr noundef %55) #30
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #30
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !327
  %66 = load i64, ptr %27, align 8, !tbaa !328
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !327
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #30
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !338
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #29
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !89
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
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !327
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !328
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !327
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !89
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
  tail call void @_ZdlPv(ptr noundef %17) #30
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
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !340

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
  tail call void @_ZdlPv(ptr noundef %40) #30
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !325
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !326
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !259

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !332
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !259

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !325
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !341
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !89
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #29
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
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
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !342
  store i64 %45, ptr %43, align 8, !tbaa !342
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !341
  %47 = load ptr, ptr %0, align 8, !tbaa !325
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !326
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !102
  %52 = load ptr, ptr %25, align 8, !tbaa !89
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !89
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #29
  tail call void @_ZdlPv(ptr noundef nonnull %56) #30
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
  tail call void @__clang_call_terminate(ptr %68) #31
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !89
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !342
  store i64 %73, ptr %71, align 8, !tbaa !342
  %74 = load i64, ptr %48, align 8, !tbaa !326
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !325
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !102
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
  %86 = load ptr, ptr %54, align 8, !tbaa !89
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !344

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !325
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #30
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
  tail call void @__clang_call_terminate(ptr %103) #31
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !347

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !348
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !349
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !348
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #30
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
  tail call void @_ZdlPv(ptr noundef %24) #30
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !350

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !325
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !326
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.467", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !348
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !349
  store i64 %27, ptr %25, align 8, !tbaa !349
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !351
  store i64 %31, ptr %29, align 8, !tbaa !351
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !331
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %23, ptr %3, align 8, !tbaa !102
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
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
  call void @_ZdlPv(ptr noundef %41) #30
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !348
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !349
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !259

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !352
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !259

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !348
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !345
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !89
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !345
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !349
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !102
  %41 = load ptr, ptr %26, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !89
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !89
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !348
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !102
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
  %63 = load ptr, ptr %43, align 8, !tbaa !89
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !353

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !348
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #30
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
  tail call void @__clang_call_terminate(ptr %80) #31
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !347

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !348
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !349
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !327
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !328
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !259

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !334
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !259

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !327
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !336
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !354
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !342
  store i64 %34, ptr %32, align 8, !tbaa !342
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !336
  %36 = load ptr, ptr %0, align 8, !tbaa !327
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !328
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !102
  %41 = load ptr, ptr %25, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !354
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !89
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !342
  store i64 %51, ptr %49, align 8, !tbaa !342
  %52 = load i64, ptr %37, align 8, !tbaa !328
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !327
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !102
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
  %64 = load ptr, ptr %43, align 8, !tbaa !89
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !356

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !327
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #30
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
  tail call void @__clang_call_terminate(ptr %81) #31
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !89
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
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !327
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !328
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !357
  store i16 %27, ptr %25, align 8, !tbaa !357
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #29
  call void @_ZdlPv(ptr noundef nonnull %4) #30
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
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !347

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !348
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !349
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !348
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #30
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
  tail call void @_ZdlPv(ptr noundef %24) #30
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !350

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !325
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !326
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !325
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !338, !range !117, !noundef !118
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !338
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !227
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
  %22 = load ptr, ptr %21, align 8, !tbaa !336
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !89
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
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !337

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !327
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !328
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !327
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #30
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #29
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !339
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !89
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
  tail call void @_ZdlPv(ptr noundef %62) #30
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
  tail call void @_ZdlPv(ptr noundef %71) #30
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #30
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !340

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
  tail call void @_ZdlPv(ptr noundef %85) #30
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
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !361

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %1, align 2, !tbaa !188
  %14 = load i8, ptr %2, align 1, !tbaa !189, !range !117, !noundef !118
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i16 %13, ptr %7, align 8, !tbaa !311
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %14, ptr %18, align 2, !tbaa !313
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %15, null
  %22 = icmp ne i64 %17, 0
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %17, ptr %5, align 8, !tbaa !9
  %26 = icmp ugt i64 %17, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %19, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %29, ptr %20, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %28, %27 ], [ %20, %25 ]
  switch i64 %17, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %40 = load ptr, ptr %6, align 8, !tbaa !309
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %41, ptr %6, align 8, !tbaa !309
  br label %44

42:                                               ; preds = %4
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = load ptr, ptr %6, align 8, !tbaa !304, !noalias !362
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %41, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !308, !noalias !362
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !303, !noalias !362
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds i8, ptr %53, i64 480
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ %54, %49 ], [ %45, %44 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = mul nsw i64 %18, 12
  %20 = load ptr, ptr %6, align 8, !tbaa !304
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !308
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !306
  %30 = load ptr, ptr %7, align 8, !tbaa !304
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = add nsw i64 %27, %34
  %36 = icmp eq i64 %35, 230584300921369395
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !317
  %41 = load ptr, ptr %0, align 8, !tbaa !109
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %12, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !111
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %9, %38 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #33
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !102
  %53 = load ptr, ptr %6, align 8, !tbaa !309
  %54 = load i16, ptr %1, align 2, !tbaa !188
  %55 = load i8, ptr %2, align 1, !tbaa !189, !range !117, !noundef !118
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  store i16 %54, ptr %53, align 8, !tbaa !311
  %59 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %55, ptr %59, align 2, !tbaa !313
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !4
  %62 = icmp eq ptr %56, null
  %63 = icmp ne i64 %58, 0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %66 unwind label %88

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %58, ptr %5, align 8, !tbaa !9
  %68 = icmp ugt i64 %58, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %88

71:                                               ; preds = %69
  store ptr %70, ptr %60, align 8, !tbaa !11
  %72 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %72, ptr %61, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %71 ], [ %61, %67 ]
  switch i64 %58, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %76, ptr %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %56, i64 %58, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %60, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %83 = load ptr, ptr %8, align 8, !tbaa !111
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %8, align 8, !tbaa !303
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  store ptr %85, ptr %21, align 8, !tbaa !308
  %86 = getelementptr inbounds i8, ptr %85, i64 480
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %86, ptr %87, align 8, !tbaa !306
  store ptr %85, ptr %6, align 8, !tbaa !309
  ret void

88:                                               ; preds = %69, %65
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #29
  %92 = load ptr, ptr %8, align 8, !tbaa !111
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  call void @_ZdlPv(ptr noundef %94) #30
  invoke void @__cxa_rethrow() #28
          to label %101 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

97:                                               ; preds = %95
  resume { ptr, i32 } %96

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #31
  unreachable

101:                                              ; preds = %88
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %31, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !11
  %36 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %36, ptr %30, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %29, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !365, !noalias !368
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !368, !noalias !365
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !368, !noalias !365
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !365, !noalias !368
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !368, !noalias !365
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !365, !noalias !368
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !368, !noalias !365
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14, !alias.scope !365, !noalias !368
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !368, !noalias !365
  store i64 0, ptr %65, align 8, !tbaa !14, !alias.scope !368, !noalias !365
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !368, !noalias !365
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !370

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !4, !alias.scope !371, !noalias !374
  %76 = load ptr, ptr %74, align 8, !tbaa !11, !alias.scope !374, !noalias !371
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14, !alias.scope !374, !noalias !371
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !371, !noalias !374
  %85 = load i64, ptr %77, align 8, !tbaa !13, !alias.scope !374, !noalias !371
  store i64 %85, ptr %75, align 8, !tbaa !13, !alias.scope !371, !noalias !374
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14, !alias.scope !374, !noalias !371
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !14, !alias.scope !371, !noalias !374
  store ptr %77, ptr %74, align 8, !tbaa !11, !alias.scope !374, !noalias !371
  store i64 0, ptr %90, align 8, !tbaa !14, !alias.scope !374, !noalias !371
  store i8 0, ptr %77, align 1, !tbaa !13, !alias.scope !374, !noalias !371
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !370

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !182
  store ptr %95, ptr %5, align 8, !tbaa !184
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !185
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #29
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  invoke void @__cxa_rethrow() #28
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #31
  unreachable

111:                                              ; preds = %103
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_luaentity_sao.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
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
  call void @_ZdlPv(ptr noundef %89) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { builtin allocsize(0) }

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
!17 = !{!18, !23, i64 936}
!18 = !{!"_ZTS12LuaEntitySAO", !19, i64 0, !12, i64 872, !12, i64 904, !23, i64 936, !25, i64 940, !25, i64 952, !25, i64 964, !25, i64 976, !25, i64 988, !26, i64 1000, !26, i64 1004, !12, i64 1008}
!19 = !{!"_ZTS7UnitSAO", !20, i64 0, !22, i64 192, !25, i64 196, !26, i64 208, !37, i64 216, !23, i64 272, !39, i64 280, !57, i64 664, !52, i64 720, !23, i64 724, !59, i64 728, !26, i64 736, !26, i64 740, !23, i64 744, !23, i64 745, !23, i64 746, !23, i64 747, !60, i64 752, !12, i64 808, !25, i64 840, !25, i64 852, !23, i64 864, !23, i64 865}
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
!39 = !{!"_ZTS16ObjectProperties", !22, i64 0, !22, i64 2, !23, i64 4, !23, i64 5, !40, i64 8, !40, i64 32, !23, i64 56, !41, i64 57, !12, i64 64, !12, i64 96, !25, i64 128, !42, i64 144, !12, i64 168, !46, i64 200, !50, i64 224, !50, i64 228, !23, i64 232, !23, i64 233, !26, i64 236, !26, i64 240, !23, i64 244, !26, i64 248, !23, i64 252, !7, i64 253, !12, i64 256, !51, i64 288, !53, i64 292, !26, i64 300, !12, i64 304, !12, i64 336, !23, i64 368, !26, i64 372, !26, i64 376, !23, i64 380, !23, i64 381, !23, i64 382}
!40 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !25, i64 0, !25, i64 12}
!41 = !{!"_ZTS16PointabilityType", !7, i64 0}
!42 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!"_ZTSN3irr4core8vector2dIsEE", !22, i64 0, !22, i64 2}
!51 = !{!"_ZTSN3irr5video6SColorE", !52, i64 0}
!52 = !{!"int", !7, i64 0}
!53 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !7, i64 0, !23, i64 4}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!59 = !{!"_ZTSN3irr4core8vector2dIfEE", !26, i64 0, !26, i64 4}
!60 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!62 = !{!63, !65, i64 32}
!63 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !6, i64 40, !66, i64 48, !7, i64 64, !52, i64 192, !6, i64 200, !67, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!67 = !{!"_ZTSSt6locale", !6, i64 0}
!68 = !{!69, !10, i64 8}
!69 = !{!"_ZTSSi", !10, i64 8}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTS9LogStream", !6, i64 0, !72, i64 8, !76, i64 368, !77, i64 432, !77, i64 704, !78, i64 976, !78, i64 984}
!72 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !73, i64 0, !74, i64 64, !7, i64 96, !52, i64 352}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !67, i64 56}
!74 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !75, i64 0, !6, i64 24}
!75 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!76 = !{!"_ZTS17DummyStreamBuffer", !73, i64 0}
!77 = !{!"_ZTSSo"}
!78 = !{!"_ZTS11StreamProxy", !6, i64 0}
!79 = !{!78, !6, i64 0}
!80 = !{!81, !6, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!82 = !{!83, !7, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !84, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!84 = !{!"_ZTSNSt6locale5facetE", !52, i64 8}
!85 = !{!19, !22, i64 192}
!86 = !{i64 0, i64 4, !87, i64 4, i64 4, !87, i64 8, i64 4, !87}
!87 = !{!26, !26, i64 0}
!88 = !{!61, !6, i64 16}
!89 = !{!29, !6, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!61, !6, i64 0}
!93 = !{!61, !10, i64 8}
!94 = !{!58, !6, i64 16}
!95 = distinct !{!95, !91}
!96 = !{!58, !6, i64 0}
!97 = !{!58, !10, i64 8}
!98 = !{!38, !6, i64 16}
!99 = distinct !{!99, !91}
!100 = !{!38, !6, i64 0}
!101 = !{!38, !10, i64 8}
!102 = !{!6, !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!109 = !{!35, !6, i64 0}
!110 = !{!35, !6, i64 40}
!111 = !{!35, !6, i64 72}
!112 = distinct !{!112, !91}
!113 = !{!28, !6, i64 16}
!114 = distinct !{!114, !91}
!115 = !{!28, !6, i64 0}
!116 = !{!28, !10, i64 8}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!20, !6, i64 24}
!120 = !{!121, !6, i64 120}
!121 = !{!"_ZTS17ServerEnvironment", !122, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !128, i64 136, !139, i64 256, !12, i64 328, !31, i64 360, !26, i64 440, !143, i64 444, !144, i64 448, !52, i64 592, !143, i64 596, !143, i64 600, !143, i64 604, !23, i64 608, !52, i64 612, !26, i64 616, !52, i64 620, !150, i64 624, !154, i64 648, !26, i64 752, !26, i64 756, !165, i64 760, !6, i64 784, !6, i64 792, !169, i64 800, !143, i64 5800, !170, i64 5808, !52, i64 5864, !172, i64 5872, !174, i64 5928, !177, i64 5944, !177, i64 5960}
!122 = !{!"_ZTS11Environment", !52, i64 8, !123, i64 12, !52, i64 16, !26, i64 20, !26, i64 24, !23, i64 28, !52, i64 32, !124, i64 36, !23, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !6, i64 64, !126, i64 72}
!123 = !{!"_ZTSSt6atomicIfE", !26, i64 0}
!124 = !{!"_ZTSSt6atomicIjE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!126 = !{!"_ZTSSt5mutex", !127, i64 0}
!127 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!128 = !{!"_ZTSN6server15ActiveObjectMgrE", !129, i64 0}
!129 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !130, i64 8}
!130 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !131, i64 0, !131, i64 48, !52, i64 96, !10, i64 104}
!131 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !134, i64 0, !136, i64 8}
!134 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !135, i64 0}
!135 = !{!"_ZTSSt4lessItE"}
!136 = !{!"_ZTSSt15_Rb_tree_header", !137, i64 0, !10, i64 32}
!137 = !{!"_ZTSSt18_Rb_tree_node_base", !138, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!138 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!139 = !{!"_ZTS26OnMapblocksChangedReceiver", !140, i64 0, !141, i64 8, !23, i64 64}
!140 = !{!"_ZTS16MapEventReceiver"}
!141 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!143 = !{!"_ZTS15IntervalLimiter", !26, i64 0}
!144 = !{!"_ZTS15ActiveBlockList", !145, i64 0, !145, i64 48, !145, i64 96}
!145 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !148, i64 0, !136, i64 8}
!148 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !149, i64 0}
!149 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!150 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!154 = !{!"_ZTS10LBMManager", !23, i64 0, !155, i64 8, !160, i64 56}
!155 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !158, i64 0, !136, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!160 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !163, i64 0, !136, i64 8}
!163 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !164, i64 0}
!164 = !{!"_ZTSSt4lessIjE"}
!165 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!169 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!170 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !171, i64 0}
!171 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!172 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !173, i64 0}
!173 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!174 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !176, i64 8}
!176 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!177 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !178, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !176, i64 8}
!179 = !{!21, !22, i64 8}
!180 = !{!52, !52, i64 0}
!181 = !{!19, !22, i64 280}
!182 = !{!45, !6, i64 0}
!183 = distinct !{!183, !91}
!184 = !{!45, !6, i64 8}
!185 = !{!45, !6, i64 16}
!186 = !{!20, !23, i64 105}
!187 = !{!19, !23, i64 272}
!188 = !{!22, !22, i64 0}
!189 = !{!23, !23, i64 0}
!190 = !{!19, !52, i64 720}
!191 = !{!18, !26, i64 1000}
!192 = !{!193, !23, i64 0}
!193 = !{!"_ZTS19collisionMoveResult", !23, i64 0, !23, i64 1, !23, i64 2, !194, i64 8}
!194 = !{!"_ZTSSt6vectorI13CollisionInfoSaIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseI13CollisionInfoSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!198 = !{!193, !23, i64 1}
!199 = !{!193, !23, i64 2}
!200 = !{!19, !23, i64 284}
!201 = !{i64 0, i64 4, !87, i64 4, i64 4, !87, i64 8, i64 4, !87, i64 12, i64 4, !87, i64 16, i64 4, !87, i64 20, i64 4, !87}
!202 = !{!121, !6, i64 128}
!203 = !{!19, !26, i64 516}
!204 = !{!19, !23, i64 285}
!205 = !{!197, !6, i64 16}
!206 = !{!25, !26, i64 8}
!207 = !{!19, !23, i64 524}
!208 = !{!18, !26, i64 948}
!209 = !{!18, !26, i64 940}
!210 = !{!19, !26, i64 528}
!211 = !{!19, !26, i64 580}
!212 = !{!19, !26, i64 200}
!213 = !{!19, !26, i64 520}
!214 = !{!19, !26, i64 208}
!215 = !{!25, !26, i64 0}
!216 = !{!25, !26, i64 4}
!217 = !{!18, !26, i64 1004}
!218 = !{!19, !26, i64 196}
!219 = !{!18, !26, i64 988}
!220 = !{!18, !26, i64 992}
!221 = !{!19, !26, i64 204}
!222 = !{!18, !26, i64 996}
!223 = !{!197, !6, i64 0}
!224 = !{!121, !26, i64 752}
!225 = !{!58, !10, i64 24}
!226 = !{!130, !52, i64 96}
!227 = !{!136, !6, i64 8}
!228 = distinct !{!228, !91}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!233, !230}
!236 = !{!73, !6, i64 40}
!237 = !{!73, !6, i64 32}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!242, !239}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!247 = distinct !{!247, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!250 = distinct !{!250, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!256, !253}
!259 = !{!"branch_weights", i32 1, i32 2000}
!260 = !{!261, !22, i64 32}
!261 = !{!"_ZTS9ItemStack", !12, i64 0, !22, i64 32, !22, i64 34, !262, i64 40}
!262 = !{!"_ZTS17ItemStackMetadata", !263, i64 0, !23, i64 72, !266, i64 80, !271, i64 208}
!263 = !{!"_ZTS14SimpleMetadata", !23, i64 8, !264, i64 16}
!264 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!266 = !{!"_ZTS16ToolCapabilities", !26, i64 0, !52, i64 4, !267, i64 8, !269, i64 64, !52, i64 120}
!267 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!269 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !270, i64 0}
!270 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!271 = !{!"_ZTSSt8optionalI13WearBarParamsE", !272, i64 0}
!272 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !273, i64 0}
!273 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !274, i64 0}
!274 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !275, i64 0}
!275 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !23, i64 56}
!276 = !{!261, !22, i64 34}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTS20PlayerHPChangeReason", !279, i64 0, !23, i64 1, !52, i64 4, !6, i64 8, !12, i64 16, !24, i64 48}
!279 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !7, i64 0}
!280 = !{!278, !23, i64 1}
!281 = !{!278, !52, i64 4}
!282 = !{!278, !6, i64 8}
!283 = !{!24, !22, i64 0}
!284 = !{!24, !22, i64 2}
!285 = !{!24, !22, i64 4}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!297, !294}
!300 = !{!19, !23, i64 512}
!301 = !{!19, !23, i64 648}
!302 = !{!49, !6, i64 0}
!303 = !{!36, !6, i64 24}
!304 = !{!36, !6, i64 0}
!305 = distinct !{!305, !91}
!306 = !{!36, !6, i64 16}
!307 = distinct !{!307, !91}
!308 = !{!36, !6, i64 8}
!309 = !{!35, !6, i64 48}
!310 = !{!35, !6, i64 64}
!311 = !{!312, !22, i64 0}
!312 = !{!"_ZTS19ActiveObjectMessage", !22, i64 0, !23, i64 2, !12, i64 8}
!313 = !{!312, !23, i64 2}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!316 = distinct !{!316, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!317 = !{!35, !10, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"_ZTS9FloatType", !7, i64 0}
!320 = !{!263, !23, i64 8}
!321 = !{!265, !6, i64 0}
!322 = !{!265, !10, i64 8}
!323 = !{!30, !26, i64 0}
!324 = !{!262, !23, i64 72}
!325 = !{!268, !6, i64 0}
!326 = !{!268, !10, i64 8}
!327 = !{!270, !6, i64 0}
!328 = !{!270, !10, i64 8}
!329 = !{!266, !26, i64 0}
!330 = !{!266, !52, i64 4}
!331 = !{i64 0, i64 4, !87, i64 8, i64 8, !9}
!332 = !{!268, !6, i64 48}
!333 = !{!270, !10, i64 24}
!334 = !{!270, !6, i64 48}
!335 = !{!266, !52, i64 120}
!336 = !{!270, !6, i64 16}
!337 = distinct !{!337, !91}
!338 = !{!275, !23, i64 56}
!339 = !{!265, !6, i64 16}
!340 = distinct !{!340, !91}
!341 = !{!268, !6, i64 16}
!342 = !{!343, !10, i64 0}
!343 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!344 = distinct !{!344, !91}
!345 = !{!346, !6, i64 16}
!346 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!347 = distinct !{!347, !91}
!348 = !{!346, !6, i64 0}
!349 = !{!346, !10, i64 8}
!350 = distinct !{!350, !91}
!351 = !{!346, !10, i64 24}
!352 = !{!346, !6, i64 48}
!353 = distinct !{!353, !91}
!354 = !{!355, !6, i64 0}
!355 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!356 = distinct !{!356, !91}
!357 = !{!358, !22, i64 32}
!358 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !22, i64 32}
!359 = !{!137, !6, i64 24}
!360 = !{!137, !6, i64 16}
!361 = distinct !{!361, !91}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!364 = distinct !{!364, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!370 = distinct !{!370, !91}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
