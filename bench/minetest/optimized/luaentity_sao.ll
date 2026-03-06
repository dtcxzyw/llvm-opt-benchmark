; ModuleID = 'bench/minetest/original/luaentity_sao.ll'
source_filename = "bench/minetest/original/luaentity_sao.ll"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.collisionMoveResult = type { i8, i8, i8, %"class.std::vector.195" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.420" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.231" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.392", %"class.std::unordered_map.406", i32, [4 x i8] }>
%"class.std::unordered_map.392" = type { %"class.std::_Hashtable.393" }
%"class.std::_Hashtable.393" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.406" = type { %"class.std::_Hashtable.407" }
%"class.std::_Hashtable.407" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.420" = type { %"struct.std::_Optional_base.421" }
%"struct.std::_Optional_base.421" = type { %"struct.std::_Optional_payload.423" }
%"struct.std::_Optional_payload.423" = type { %"struct.std::_Optional_payload.base.435", [7 x i8] }
%"struct.std::_Optional_payload.base.435" = type { %"struct.std::_Optional_payload_base.base.434" }
%"struct.std::_Optional_payload_base.base.434" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.426", i8, [7 x i8] }>
%"class.std::map.426" = type { %"class.std::_Rb_tree.427" }
%"class.std::_Rb_tree.427" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.431", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.431" = type { %"struct.std::less.432" }
%"struct.std::less.432" = type { i8 }
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
%"struct.std::__detail::_AllocNode.507" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.498" = type { ptr }

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

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

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

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"LuaEntitySAO(name=\22\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\22 state is \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"unknown_object.png\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"LuaEntitySAO::step() \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c", id=\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c" is attached to nonexistent parent. This is a bug.\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Punch action called without SAO\00", align 1
@.str.25 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/server/luaentity_sao.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12LuaEntitySAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft = private unnamed_addr constant [97 x i8] c"virtual u32 LuaEntitySAO::punch(v3f, const ToolCapabilities *, ServerActiveObject *, float, u16)\00", align 1
@actionstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
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
  tail call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %env, <2 x float> %pos.coerce0, float %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %data) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i167 = alloca [4 x i8], align 4
  %buf.i160 = alloca [4 x i8], align 4
  %buf.i157 = alloca [1 x i8], align 1
  %buf.i154 = alloca [4 x i8], align 4
  %buf.i152 = alloca [12 x i8], align 8
  %buf.i150 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %state = alloca %"class.std::__cxx11::basic_string", align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef %env, <2 x float> %pos.coerce0, float %pos.coerce1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12LuaEntitySAO, i64 16), ptr %this, align 8, !tbaa !15
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 872
  store ptr %0, ptr %m_init_name, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %m_init_state = getelementptr inbounds nuw i8, ptr %this, i64 888
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store ptr %1, ptr %m_init_state, align 8, !tbaa !4
  %_M_string_length.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i64 0, ptr %_M_string_length.i.i.i97, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  store i8 0, ptr %m_registered, align 8, !tbaa !17
  %m_velocity = getelementptr inbounds nuw i8, ptr %this, i64 924
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 932
  %m_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 992
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %m_velocity, i8 0, i64 68, i1 false)
  store ptr %2, ptr %m_texture_modifier, align 8, !tbaa !4
  %_M_string_length.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i64 0, ptr %_M_string_length.i.i.i106, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %m_texture_modifier_sent = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i8 0, ptr %m_texture_modifier_sent, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %3 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %3, ptr %name, align 8, !tbaa !4
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i107, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %state)
  %4 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr %4, ptr %state, align 8, !tbaa !4
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i64 0, ptr %_M_string_length.i.i.i108, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %data, i32 noundef 4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i8, ptr %buf.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %7, %3
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont16
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont16
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %10 = phi ptr [ %8, %if.end.thread.i ], [ %9, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %11, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %12 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %12, ptr %7, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %13 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %13, ptr %_M_string_length.i.i.i107, align 8, !tbaa !14
  %14 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %8, ptr %name, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %15, ptr %_M_string_length.i.i.i107, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %16 = load i64, ptr %3, align 8, !tbaa !13
  store ptr %8, ptr %name, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %17, ptr %_M_string_length.i.i.i107, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %7, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %18 = phi ptr [ %.pre.i, %if.end24.i ], [ %7, %if.then36.i ], [ %9, %if.else37.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load ptr, ptr %state, align 8, !tbaa !11
  %cmp.i.i116 = icmp eq ptr %21, %4
  %22 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i56.i138 = icmp eq ptr %22, %23
  br i1 %cmp.i.i116, label %if.end.i135, label %if.end.thread.i117

if.end.i135:                                      ; preds = %invoke.cont20
  br i1 %cmp.i56.i138, label %if.then15.i126, label %if.end32.thread.i139

if.end.thread.i117:                               ; preds = %invoke.cont20
  br i1 %cmp.i56.i138, label %if.then15.i126, label %if.end32.i119

if.then15.i126:                                   ; preds = %if.end.thread.i117, %if.end.i135
  %24 = phi ptr [ %22, %if.end.thread.i117 ], [ %23, %if.end.i135 ]
  %_M_string_length.i58.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %25 = load i64, ptr %_M_string_length.i58.i127, align 8, !tbaa !14
  %cmp3.i59.i128 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i59.i128)
  switch i64 %25, label %if.end.i.i.i134 [
    i64 0, label %if.end24.i130
    i64 1, label %if.then.i63.i129
  ]

if.then.i63.i129:                                 ; preds = %if.then15.i126
  %26 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %26, ptr %21, align 1, !tbaa !13
  br label %if.end24.i130

if.end.i.i.i134:                                  ; preds = %if.then15.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %25, i1 false)
  br label %if.end24.i130

if.end24.i130:                                    ; preds = %if.end.i.i.i134, %if.then.i63.i129, %if.then15.i126
  %27 = load i64, ptr %_M_string_length.i58.i127, align 8, !tbaa !14
  store i64 %27, ptr %_M_string_length.i.i.i108, align 8, !tbaa !14
  %28 = load ptr, ptr %state, align 8, !tbaa !11
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i132, align 1, !tbaa !13
  %.pre.i133 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

if.end32.thread.i139:                             ; preds = %if.end.i135
  store ptr %22, ptr %state, align 8, !tbaa !11
  %_M_string_length.i7175.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %29 = load <2 x i64>, ptr %_M_string_length.i7175.i142, align 8, !tbaa !13
  store <2 x i64> %29, ptr %_M_string_length.i.i.i108, align 8, !tbaa !13
  br label %if.else37.i125

if.end32.i119:                                    ; preds = %if.end.thread.i117
  %30 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %22, ptr %state, align 8, !tbaa !11
  %_M_string_length.i71.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %31 = load <2 x i64>, ptr %_M_string_length.i71.i120, align 8, !tbaa !13
  store <2 x i64> %31, ptr %_M_string_length.i.i.i108, align 8, !tbaa !13
  %tobool35.not.i122 = icmp eq ptr %21, null
  br i1 %tobool35.not.i122, label %if.else37.i125, label %if.then36.i123

if.then36.i123:                                   ; preds = %if.end32.i119
  store ptr %21, ptr %ref.tmp18, align 8, !tbaa !11
  store i64 %30, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

if.else37.i125:                                   ; preds = %if.end32.i119, %if.end32.thread.i139
  store ptr %23, ptr %ref.tmp18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143: ; preds = %if.else37.i125, %if.then36.i123, %if.end24.i130
  %32 = phi ptr [ %.pre.i133, %if.end24.i130 ], [ %21, %if.then36.i123 ], [ %23, %if.else37.i125 ]
  %_M_string_length.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i124, align 8, !tbaa !14
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i144 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143
  call void @_ZdlPv(ptr noundef %33) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %cleanup, label %if.end

lpad8:                                            ; preds = %invoke.cont74, %invoke.cont71, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc274, %if.end.i.i.i272, %if.then.i.i.i, %if.then.i.i218, %_ZTW10infostream.exit213, %if.then.i.i191, %_ZTW10infostream.exit186, %if.then.i181, %if.then.i, %if.then.i.i174, %_ZTW10infostream.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad10:                                           ; preds = %while.body
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad12:                                           ; preds = %invoke.cont40, %if.end39, %if.then32, %invoke.cont26, %if.end, %invoke.cont11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i150)
  store i16 0, ptr %buf.i150, align 2
  %call.i151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i150, i64 noundef 2)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %if.end
  %val.0.copyload.i.i = load i16, ptr %buf.i150, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i150)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i152)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %buf.i152, i8 0, i64 12, i1 false)
  %call.i153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i152, i64 noundef 12)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %40 = load <2 x i32>, ptr %buf.i152, align 8
  %41 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %40)
  %42 = sitofp <2 x i32> %41 to <2 x float>
  %43 = fdiv nsz <2 x float> %42, splat (float 1.000000e+03)
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buf.i152, i64 8
  %val.0.copyload.i.i.i11.i.i = load i32, ptr %arrayidx3.i.i, align 8
  %or7.i.i.i.i12.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i11.i.i)
  %conv.i13.i.i = sitofp i32 %or7.i.i.i.i12.i.i to float
  %div.i14.i.i = fdiv nsz float %conv.i13.i.i, 1.000000e+03
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i152)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i154)
  store i32 0, ptr %buf.i154, align 4
  %call.i155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i154, i64 noundef 4)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont26
  %val.0.copyload.i.i.i.i = load i32, ptr %buf.i154, align 4
  %or7.i.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i.i)
  %conv.i.i = sitofp i32 %or7.i.i.i.i.i to float
  %div.i.i = fdiv nsz float %conv.i.i, 1.000000e+03
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i154)
  %vtable = load ptr, ptr %is, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %44 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !63
  %cmp.i156 = icmp eq i32 %44, 0
  br i1 %cmp.i156, label %if.then32, label %cleanup

if.then32:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i157)
  store i8 0, ptr %buf.i157, align 1
  %call.i158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i157, i64 noundef 1)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %if.then32
  %45 = load i8, ptr %buf.i157, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i157)
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %cleanup, label %if.end39

lpad25:                                           ; preds = %invoke.cont22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i160)
  store i32 0, ptr %buf.i160, align 4
  %call.i165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i160, i64 noundef 4)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %if.end39
  %val.0.copyload.i.i.i.i161 = load i32, ptr %buf.i160, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i160)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i167)
  store i32 0, ptr %buf.i167, align 4
  %call.i172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i167, i64 noundef 4)
          to label %invoke.cont42 unwind label %lpad12

invoke.cont42:                                    ; preds = %invoke.cont40
  %val.0.copyload.i.i.i.i168 = load i32, ptr %buf.i167, align 4
  %48 = insertelement <2 x i32> poison, i32 %val.0.copyload.i.i.i.i168, i64 0
  %49 = insertelement <2 x i32> %48, i32 %val.0.copyload.i.i.i.i161, i64 1
  %50 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %49)
  %51 = sitofp <2 x i32> %50 to <2 x float>
  %52 = fdiv nsz <2 x float> %51, splat (float 1.000000e+03)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i167)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont33, %invoke.cont28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %velocity.sroa.0.0 = phi <2 x float> [ zeroinitializer, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %43, %invoke.cont33 ], [ %43, %invoke.cont42 ], [ %43, %invoke.cont28 ]
  %rotation.sroa.6.0 = phi float [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %div.i.i, %invoke.cont33 ], [ %div.i.i, %invoke.cont42 ], [ %div.i.i, %invoke.cont28 ]
  %velocity.sroa.7.0 = phi float [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %div.i14.i.i, %invoke.cont33 ], [ %div.i14.i.i, %invoke.cont42 ], [ %div.i14.i.i, %invoke.cont28 ]
  %hp.0 = phi i16 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %rev.i.i.i, %invoke.cont33 ], [ %rev.i.i.i, %invoke.cont42 ], [ %rev.i.i.i, %invoke.cont28 ]
  %53 = phi <2 x float> [ zeroinitializer, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ zeroinitializer, %invoke.cont33 ], [ %52, %invoke.cont42 ], [ zeroinitializer, %invoke.cont28 ]
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %is, align 8, !tbaa !15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %54, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i
  store ptr %55, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 88
  %56 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %56) #35
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #34
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %58, ptr %is, align 8, !tbaa !15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %58, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %59, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %while.end

ehcleanup:                                        ; preds = %lpad25, %lpad19, %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %37, %lpad12 ], [ %47, %lpad25 ], [ %39, %lpad19 ], [ %38, %lpad15 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #34
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %ehcleanup80

while.end:                                        ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %entry
  %velocity.sroa.0.1 = phi <2 x float> [ zeroinitializer, %entry ], [ %velocity.sroa.0.0, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %rotation.sroa.6.1 = phi float [ 0.000000e+00, %entry ], [ %rotation.sroa.6.0, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %velocity.sroa.7.1 = phi float [ 0.000000e+00, %entry ], [ %velocity.sroa.7.0, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %hp.1 = phi i16 [ 1, %entry ], [ %hp.0, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %61 = phi <2 x float> [ zeroinitializer, %entry ], [ %53, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %62

62:                                               ; preds = %while.end
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %62, %while.end
  %63 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %64, align 8, !tbaa !15
  %65 = load ptr, ptr %vtable.i, align 8
  %call.i175 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i175, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %63, i64 %cond-lvalue.v.i
  %66 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i, label %invoke.cont54, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %call.i.noexc
  %call1.i.i.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.14, i64 noundef 19)
          to label %invoke.cont50 unwind label %lpad8

invoke.cont50:                                    ; preds = %if.then.i.i174
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont54, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont50
  %67 = load ptr, ptr %name, align 8, !tbaa !11
  %68 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !14
  %call2.i.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %67, i64 noundef %68)
          to label %invoke.cont52 unwind label %lpad8

invoke.cont52:                                    ; preds = %if.then.i
  %.pr280 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i180 = icmp eq ptr %.pr280, null
  br i1 %tobool.not.i180, label %invoke.cont54, label %if.then.i181

if.then.i181:                                     ; preds = %invoke.cont52
  %call1.i.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr280, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %invoke.cont54 unwind label %lpad8

invoke.cont54:                                    ; preds = %if.then.i181, %invoke.cont52, %invoke.cont50, %call.i.noexc
  %69 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !14
  %cmp.i185 = icmp eq i64 %69, 0
  br i1 %cmp.i185, label %if.then57, label %if.else

if.then57:                                        ; preds = %invoke.cont54
  br i1 %.not, label %_ZTW10infostream.exit186, label %70

70:                                               ; preds = %if.then57
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit186

_ZTW10infostream.exit186:                         ; preds = %70, %if.then57
  %71 = load ptr, ptr %63, align 8, !tbaa !71
  %vtable.i187 = load ptr, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %vtable.i187, align 8
  %call.i194 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %call.i.noexc193 unwind label %lpad8

call.i.noexc193:                                  ; preds = %_ZTW10infostream.exit186
  %cond-lvalue.v.i188 = select i1 %call.i194, i64 976, i64 984
  %cond-lvalue.i189 = getelementptr inbounds nuw i8, ptr %63, i64 %cond-lvalue.v.i188
  %73 = load ptr, ptr %cond-lvalue.i189, align 8, !tbaa !80
  %tobool.not.i.i190 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i190, label %if.end68, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %call.i.noexc193
  %call1.i.i.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %if.end68 unwind label %lpad8

if.else:                                          ; preds = %invoke.cont54
  br i1 %.not, label %_ZTW10infostream.exit197, label %74

74:                                               ; preds = %if.else
  call void @_ZTH10infostream()
  %.pre = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !14
  br label %_ZTW10infostream.exit197

_ZTW10infostream.exit197:                         ; preds = %74, %if.else
  %75 = phi i64 [ %69, %if.else ], [ %.pre, %74 ]
  %76 = load ptr, ptr %63, align 8, !tbaa !71
  %vtable.i198 = load ptr, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %vtable.i198, align 8
  %call.i205 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %call.i.noexc204 unwind label %lpad62

call.i.noexc204:                                  ; preds = %_ZTW10infostream.exit197
  %cond-lvalue.v.i199 = select i1 %call.i205, i64 976, i64 984
  %cond-lvalue.i200 = getelementptr inbounds nuw i8, ptr %63, i64 %cond-lvalue.v.i199
  %78 = load ptr, ptr %cond-lvalue.i200, align 8, !tbaa !80
  %tobool.not.i.i201 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i201, label %if.end68, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %call.i.noexc204
  %call.i.i.i203206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %75)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then.i.i202
  %.pr282 = load ptr, ptr %cond-lvalue.i200, align 8, !tbaa !80
  %tobool.not.i207 = icmp eq ptr %.pr282, null
  br i1 %tobool.not.i207, label %if.end68, label %if.then.i208

if.then.i208:                                     ; preds = %invoke.cont63
  %call1.i.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr282, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %if.end68 unwind label %lpad62

lpad62:                                           ; preds = %if.then.i208, %if.then.i.i202, %_ZTW10infostream.exit197
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.end68:                                         ; preds = %if.then.i208, %invoke.cont63, %call.i.noexc204, %if.then.i.i191, %call.i.noexc193
  br i1 %.not, label %_ZTW10infostream.exit213, label %80

80:                                               ; preds = %if.end68
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit213

_ZTW10infostream.exit213:                         ; preds = %80, %if.end68
  %81 = load ptr, ptr %63, align 8, !tbaa !71
  %vtable.i214 = load ptr, ptr %81, align 8, !tbaa !15
  %82 = load ptr, ptr %vtable.i214, align 8
  %call.i221 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %call.i.noexc220 unwind label %lpad8

call.i.noexc220:                                  ; preds = %_ZTW10infostream.exit213
  %cond-lvalue.v.i215 = select i1 %call.i221, i64 976, i64 984
  %cond-lvalue.i216 = getelementptr inbounds nuw i8, ptr %63, i64 %cond-lvalue.v.i215
  %83 = load ptr, ptr %cond-lvalue.i216, align 8, !tbaa !80
  %tobool.not.i.i217 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i217, label %invoke.cont71, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %call.i.noexc220
  %call1.i.i.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont69 unwind label %lpad8

invoke.cont69:                                    ; preds = %if.then.i.i218
  %.pr284 = load ptr, ptr %cond-lvalue.i216, align 8, !tbaa !80
  %tobool.not.i224 = icmp eq ptr %.pr284, null
  br i1 %tobool.not.i224, label %invoke.cont71, label %if.then.i225

if.then.i225:                                     ; preds = %invoke.cont69
  %vtable.i271 = load ptr, ptr %.pr284, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i271, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr284, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %84 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !81
  %tobool.not.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i225
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i225
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 56
  %85 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i272, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 67
  %86 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i272:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc274 unwind label %lpad8

.noexc274:                                        ; preds = %if.end.i.i.i272
  %vtable.i.i.i = load ptr, ptr %84, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %87 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i273275 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc274, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %86, %if.then.i4.i.i ], [ %call.i.i.i273275, %.noexc274 ]
  %call1.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr284, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad8

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i276)
          to label %invoke.cont71 unwind label %lpad8

invoke.cont71:                                    ; preds = %call1.i.noexc, %invoke.cont69, %call.i.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_init_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont74 unwind label %lpad8

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_init_state, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %invoke.cont77 unwind label %lpad8

invoke.cont77:                                    ; preds = %invoke.cont74
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i16 %hp.1, ptr %m_hp, align 8, !tbaa !86
  store <2 x float> %velocity.sroa.0.1, ptr %m_velocity, align 4, !tbaa.struct !87
  store float %velocity.sroa.7.1, ptr %Z.i, align 4, !tbaa !88
  %m_rotation = getelementptr inbounds nuw i8, ptr %this, i64 196
  %88 = extractelement <2 x float> %61, i64 1
  store float %88, ptr %m_rotation, align 4, !tbaa !88
  %rotation.sroa.6.0.m_rotation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float %rotation.sroa.6.1, ptr %rotation.sroa.6.0.m_rotation.sroa_idx, align 8, !tbaa !88
  %rotation.sroa.8.0.m_rotation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 204
  %89 = extractelement <2 x float> %61, i64 0
  store float %89, ptr %rotation.sroa.8.0.m_rotation.sroa_idx, align 4, !tbaa !88
  %90 = load ptr, ptr %state, align 8, !tbaa !11
  %cmp.i.i.i229 = icmp eq ptr %90, %4
  br i1 %cmp.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %90) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %invoke.cont77, %if.then.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  %91 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i235 = icmp eq ptr %91, %3
  br i1 %cmp.i.i.i235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %91) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %if.then.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  ret void

ehcleanup80:                                      ; preds = %lpad62, %ehcleanup49, %lpad8
  %.pn95 = phi { ptr, i32 } [ %35, %lpad8 ], [ %79, %lpad62 ], [ %.pn.pn, %ehcleanup49 ]
  %92 = load ptr, ptr %state, align 8, !tbaa !11
  %cmp.i.i.i241 = icmp eq ptr %92, %4
  br i1 %cmp.i.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %ehcleanup80
  call void @_ZdlPv(ptr noundef %92) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %ehcleanup80, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  %93 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i247 = icmp eq ptr %93, %3
  br i1 %cmp.i.i.i247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %93) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %if.then.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  %94 = load ptr, ptr %m_texture_modifier, align 8, !tbaa !11
  %cmp.i.i.i253 = icmp eq ptr %94, %2
  br i1 %cmp.i.i.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %94) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %if.then.i.i254
  %95 = load ptr, ptr %m_init_state, align 8, !tbaa !11
  %cmp.i.i.i259 = icmp eq ptr %95, %1
  br i1 %cmp.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %95) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %if.then.i.i260
  %96 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %cmp.i.i.i265 = icmp eq ptr %96, %0
  br i1 %cmp.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %96) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %if.then.i.i266
  call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #34
  resume { ptr, i32 } %.pn95
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %m_attachment_child_ids = getelementptr inbounds nuw i8, ptr %this, i64 736
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !89
  %tobool.not4.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #35
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !91

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %m_attachment_child_ids, align 8, !tbaa !93
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !94
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_attachment_child_ids, align 8, !tbaa !93
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %m_bone_override = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !95
  %tobool.not4.i.i.i.i3 = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i5 = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %7, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !90
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #35
  %tobool.not.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4, !llvm.loop !96

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %11 = load ptr, ptr %m_bone_override, align 8, !tbaa !97
  %_M_bucket_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %12 = load i64, ptr %_M_bucket_count.i.i.i7, align 8, !tbaa !98
  %mul.i.i.i8 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %m_bone_override, align 8, !tbaa !97
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %13
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %if.end.i.i.i.i11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %m_prop = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %m_prop) #34
  %m_armor_groups = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_before_begin.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i12, align 8, !tbaa !99
  %tobool.not4.i.i.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i.i.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i15 = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %14, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.05.i.i.i.i15, align 8, !tbaa !90
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i15, i64 8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i15, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i18:                    ; preds = %while.body.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef %16) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i15) #35
  %tobool.not.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14, !llvm.loop !100

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %18 = load ptr, ptr %m_armor_groups, align 8, !tbaa !101
  %_M_bucket_count.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %19 = load i64, ptr %_M_bucket_count.i.i.i20, align 8, !tbaa !102
  %mul.i.i.i21 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i12, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %m_armor_groups, align 8, !tbaa !101
  %_M_single_bucket.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.i.i.i.i23 = icmp eq ptr %_M_single_bucket.i.i.i.i.i22, %20
  br i1 %cmp.i.i.i.i.i23, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %if.end.i.i.i.i24

if.end.i.i.i.i24:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #35
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
  %21 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !103, !noalias !104
  store <2 x ptr> %21, ptr %agg.tmp.i.i, align 16, !tbaa !103
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %22 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !103, !noalias !104
  store <2 x ptr> %22, ptr %_M_last.i.i11.i, align 16, !tbaa !103
  %23 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !103, !noalias !107
  store <2 x ptr> %23, ptr %agg.tmp2.i.i, align 16, !tbaa !103
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %24 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !103, !noalias !107
  store <2 x ptr> %24, ptr %_M_last.i5.i.i, align 16, !tbaa !103
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %25 = load ptr, ptr %m_messages_out.i, align 8, !tbaa !110
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont.i
  %26 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !111
  %27 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !112
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %cmp4.i.i.i = icmp ult ptr %26, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i13, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %26, %if.then.i.i13 ]
  %28 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %28) #35
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i14 = icmp ult ptr %__n.05.i.i.i, %27
  br i1 %cmp.i.i.i14, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !113

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out.i, align 8, !tbaa !110
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i13
  %29 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %25, %if.then.i.i13 ]
  call void @_ZdlPv(ptr noundef %29) #35
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #36
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !114
  %tobool.not4.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i.i ], [ %32, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %33 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #35
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !115

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %34 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !116
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !117
  %mul.i.i.i.i = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !116
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i, label %_ZN18ServerActiveObjectD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %36) #35
  br label %_ZN18ServerActiveObjectD2Ev.exit

_ZN18ServerActiveObjectD2Ev.exit:                 ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12LuaEntitySAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12LuaEntitySAO, i64 16), ptr %this, align 8, !tbaa !15
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %0 = load i8, ptr %m_registered, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i16, ptr %m_id, align 8, !tbaa !182
  invoke void @_ZN15ScriptApiEntity16luaentity_RemoveEt(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i16 noundef zeroext %3)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %entry
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_env10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %__begin1.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %if.end ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8, !tbaa !90
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond
  %m_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 992
  %4 = load ptr, ptr %m_texture_modifier, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  %m_init_state = getelementptr inbounds nuw i8, ptr %this, i64 888
  %6 = load ptr, ptr %m_init_state, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %cmp.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i15
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %8 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  tail call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #34
  ret void

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 8
  %10 = load i32, ptr %add.ptr.i, align 4, !tbaa !183
  %11 = load ptr, ptr %m_env10, align 8, !tbaa !120
  invoke void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(952) %11, i32 noundef %10, i1 noundef zeroext false)
          to label %for.cond unwind label %terminate.lpad.loopexit

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN15ScriptApiEntity16luaentity_RemoveEt(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12LuaEntitySAOD0Ev(ptr noundef nonnull align 8 dereferenceable(1025) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN12LuaEntitySAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(1025) initializes((920, 921)) %this, i32 noundef %dtime_s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i16, ptr %m_id, align 8, !tbaa !182
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %3 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %call3 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity13luaentity_AddEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i16 noundef zeroext %2, ptr noundef %3)
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %m_registered, align 8, !tbaa !17
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %5 = load ptr, ptr %m_script.i23, align 8, !tbaa !121
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %m_id, align 8, !tbaa !182
  %m_prop = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN15ScriptApiEntity23luaentity_GetPropertiesEtP18ServerActiveObjectP16ObjectPropertiesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr7, i16 noundef zeroext %6, ptr noundef nonnull %this, ptr noundef nonnull %m_prop, ptr noundef nonnull align 8 dereferenceable(32) %m_init_name)
  %hp_max = getelementptr inbounds nuw i8, ptr %this, i64 624
  %7 = load i16, ptr %hp_max, align 8, !tbaa !184
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i16 %7, ptr %m_hp, align 8, !tbaa !86
  %8 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i24 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %9 = load ptr, ptr %m_script.i24, align 8, !tbaa !121
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i16, ptr %m_id, align 8, !tbaa !182
  %m_init_state = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @_ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr13, i16 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(32) %m_init_state, i32 noundef %dtime_s)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_prop16 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %infotext, ptr noundef nonnull align 8 dereferenceable(32) %m_init_name)
  %11 = load ptr, ptr %m_prop16, align 8, !tbaa !185
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %tobool.not.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %11, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !186

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %_M_finish.i.i, align 8, !tbaa !187
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.else
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !188
  %cmp.not.i = icmp eq ptr %11, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 18, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %call2.i11.i3.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i3.i.i.i, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %17, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !187
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !187
  br label %if.end

if.else.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_prop16, ptr %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN15ScriptApiEntity13luaentity_AddEtPKc(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN15ScriptApiEntity23luaentity_GetPropertiesEtP18ServerActiveObjectP16ObjectPropertiesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO24dispatchScriptDeactivateEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this, i1 noundef zeroext %removal) local_unnamed_addr #3 align 2 {
entry:
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %0 = load i8, ptr %m_registered, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_pending_removal.i = getelementptr inbounds nuw i8, ptr %this, i64 105
  %1 = load i8, ptr %m_pending_removal.i, align 1, !tbaa !189, !range !118, !noundef !119
  %tobool.not.i = icmp ne i8 %1, 0
  %m_pending_deactivation.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i8, ptr %m_pending_deactivation.i, align 8, !range !118
  %tobool2.i = icmp ne i8 %2, 0
  %3 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %5 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i16, ptr %m_id, align 8, !tbaa !182
  tail call void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i16 noundef zeroext %6, i1 noundef zeroext %removal)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN12LuaEntitySAO4stepEfb(ptr noundef nonnull align 8 dereferenceable(1025) %this, float noundef %dtime, i1 noundef zeroext %send_recommended) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i16, align 2
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp13 = alloca i16, align 2
  %ref.tmp15 = alloca i8, align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %moveresult = alloca %struct.collisionMoveResult, align 8
  %box = alloca %"class.irr::core::aabbox3d", align 16
  %p_pos = alloca %"class.irr::core::vector3d", align 4
  %p_velocity = alloca %"class.irr::core::vector3d", align 4
  %ref.tmp68 = alloca %struct.collisionMoveResult, align 8
  %m_properties_sent = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i8, ptr %m_properties_sent, align 8, !tbaa !190, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %m_properties_sent, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  %m_prop.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(361) %m_prop.i)
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i16, ptr %m_id.i, align 8, !tbaa !182
  store i16 %1, ptr %ref.tmp, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store i8 1, ptr %ref.tmp3, align 1, !tbaa !192
  %call.i277 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %str, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %if.end

lpad4:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %5 = load ptr, ptr %str, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i278 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %lpad4, %if.then.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %m_texture_modifier_sent = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %7 = load i8, ptr %m_texture_modifier_sent, align 8, !tbaa !62, !range !118, !noundef !119
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.end
  store i8 1, ptr %m_texture_modifier_sent, align 8, !tbaa !62
  %m_messages_out12 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %m_id.i284 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i16, ptr %m_id.i284, align 8, !tbaa !182
  store i16 %8, ptr %ref.tmp13, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  store i8 1, ptr %ref.tmp15, align 1, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @_ZNK12LuaEntitySAO28generateSetTextureModCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(1025) %this)
  %call.i285 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out12, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then10
  %9 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i287 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %invoke.cont18, %if.then.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %if.end24

lpad17:                                           ; preds = %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i293 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %12) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %lpad17, %if.then.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %eh.resume

if.end24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %if.end
  %m_attachment_parent_id = getelementptr inbounds nuw i8, ptr %this, i64 704
  %14 = load i32, ptr %m_attachment_parent_id, align 8, !tbaa !193
  %tobool25.not = icmp eq i32 %14, 0
  br i1 %tobool25.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.then27, label %if.end36

if.then27:                                        ; preds = %land.lhs.true
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %16

16:                                               ; preds = %if.then27
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %16, %if.then27
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %vtable.i299 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %vtable.i299, align 8
  %call.i300 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %cond-lvalue.v.i = select i1 %call.i300, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %17, i64 %cond-lvalue.v.i
  %20 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.20, i64 noundef 21)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %21 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %_M_string_length.i.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %22 = load i64, ptr %_M_string_length.i.i.i302, align 8, !tbaa !14
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %21, i64 noundef %22)
  %.pr414 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i303 = icmp eq ptr %.pr414, null
  br i1 %tobool.not.i303, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit

_ZN11StreamProxylsIRA5_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr414, ptr noundef nonnull @.str.21, i64 noundef 4)
  %.pr416.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i305 = icmp eq ptr %.pr416.pr, null
  br i1 %tobool.not.i305, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRN3irr4core8vector3dIfEEEERS_OT_.exit

_ZN11StreamProxylsIRN3irr4core8vector3dIfEEEERS_OT_.exit: ; preds = %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  %m_last_sent_position = getelementptr inbounds nuw i8, ptr %this, i64 948
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %m_last_sent_position, align 4, !tbaa.struct !87
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 956
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 4, !tbaa !88
  %call1.i.i.i307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr416.pr, ptr noundef nonnull @.str.40, i64 noundef 1)
  %vec.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %conv.i.i.i = fpext float %vec.sroa.0.0.vec.extract.i.i to double
  %call.i.i.i308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr416.pr, double noundef %conv.i.i.i)
  %call1.i8.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i308, ptr noundef nonnull @.str.41, i64 noundef 1)
  %vec.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %conv.i9.i.i = fpext float %vec.sroa.0.4.vec.extract.i.i to double
  %call.i10.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i308, double noundef %conv.i9.i.i)
  %call1.i12.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i.i, ptr noundef nonnull @.str.41, i64 noundef 1)
  %conv.i13.i.i = fpext float %agg.tmp.sroa.2.0.copyload.i to double
  %call.i14.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i.i, double noundef %conv.i13.i.i)
  %call1.i16.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i.i, ptr noundef nonnull @.str.18, i64 noundef 1)
  %.pr419 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i309 = icmp eq ptr %.pr419, null
  br i1 %tobool.not.i309, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit

_ZN11StreamProxylsIRA6_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRN3irr4core8vector3dIfEEEERS_OT_.exit
  %call1.i.i312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr419, ptr noundef nonnull @.str.22, i64 noundef 5)
  %.pr421.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i313 = icmp eq ptr %.pr421.pr.pr, null
  br i1 %tobool.not.i313, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load i16, ptr %m_id, align 8, !tbaa !191
  %conv.i.i = zext i16 %23 to i64
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr421.pr.pr, i64 noundef %conv.i.i)
  %.pr424 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i315 = icmp eq ptr %.pr424, null
  br i1 %tobool.not.i315, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA51_KcEERS_OT_.exit

_ZN11StreamProxylsIRA51_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %call1.i.i318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr424, ptr noundef nonnull @.str.23, i64 noundef 50)
  %.pr426.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i319 = icmp eq ptr %.pr426.pr.pr, null
  br i1 %tobool.not.i319, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i320

if.then.i320:                                     ; preds = %_ZN11StreamProxylsIRA51_KcEERS_OT_.exit
  %vtable.i409 = load ptr, ptr %.pr426.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i409, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr426.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !81
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i320
  call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i320
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i411 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %26, %if.then.i4.i.i ], [ %call.i.i.i411, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr426.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA51_KcEERS_OT_.exit, %_ZN11StreamProxylsIRtEERS_OT_.exit, %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit, %_ZN11StreamProxylsIRN3irr4core8vector3dIfEEEERS_OT_.exit, %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %28 = load ptr, ptr %vfn, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(850) %this)
  call void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1025) %this, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end36

if.end36:                                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %land.lhs.true, %if.end24
  %m_last_sent_position_timer = getelementptr inbounds nuw i8, ptr %this, i64 984
  %29 = load float, ptr %m_last_sent_position_timer, align 8, !tbaa !194
  %add = fadd nsz float %dtime, %29
  store float %add, ptr %m_last_sent_position_timer, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %moveresult)
  store i8 0, ptr %moveresult, align 8, !tbaa !195
  %collides.i = getelementptr inbounds nuw i8, ptr %moveresult, i64 1
  store i8 0, ptr %collides.i, align 1, !tbaa !201
  %standing_on_object.i = getelementptr inbounds nuw i8, ptr %moveresult, i64 2
  store i8 0, ptr %standing_on_object.i, align 2, !tbaa !202
  %collisions.i = getelementptr inbounds nuw i8, ptr %moveresult, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %collisions.i, i8 0, i64 24, i1 false)
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 304
  %30 = load ptr, ptr %vfn38, align 8
  %call41 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end36
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %call41, i64 32
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_base_position.i, align 8, !tbaa.struct !87
  %retval.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call41, i64 40
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !88
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %m_base_position, align 8, !tbaa.struct !87
  %ref.tmp44.sroa.4.0.m_base_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %retval.sroa.2.0.copyload.i, ptr %ref.tmp44.sroa.4.0.m_base_position.sroa_idx, align 8, !tbaa !88
  %m_velocity = getelementptr inbounds nuw i8, ptr %this, i64 924
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_velocity, i8 0, i64 24, i1 false)
  br label %if.end163

lpad39:                                           ; preds = %if.end36
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.else:                                          ; preds = %invoke.cont40
  %physical = getelementptr inbounds nuw i8, ptr %this, i64 630
  %32 = load i8, ptr %physical, align 2, !tbaa !203, !range !118, !noundef !119
  %tobool57.not = icmp eq i8 %32, 0
  br i1 %tobool57.not, label %invoke.cont117, label %if.then58

if.then58:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %box)
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %box, ptr noundef nonnull align 8 dereferenceable(24) %collisionbox, i64 24, i1 false), !tbaa.struct !204
  %33 = load <4 x float>, ptr %box, align 16, !tbaa !88
  %34 = fmul nsz <4 x float> %33, splat (float 1.000000e+01)
  store <4 x float> %34, ptr %box, align 16, !tbaa !88
  %Y.i327 = getelementptr inbounds nuw i8, ptr %box, i64 16
  %35 = load <2 x float>, ptr %Y.i327, align 16, !tbaa !88
  %36 = fmul nsz <2 x float> %35, splat (float 1.000000e+01)
  store <2 x float> %36, ptr %Y.i327, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %p_pos)
  %m_base_position65 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p_pos, ptr noundef nonnull align 8 dereferenceable(12) %m_base_position65, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %p_velocity)
  %m_velocity66 = getelementptr inbounds nuw i8, ptr %this, i64 924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p_velocity, ptr noundef nonnull align 4 dereferenceable(12) %m_velocity66, i64 12, i1 false), !tbaa.struct !87
  %m_acceleration67 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %p_acceleration.sroa.0.0.copyload = load <2 x float>, ptr %m_acceleration67, align 8, !tbaa.struct !87
  %p_acceleration.sroa.6.0.m_acceleration67.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 944
  %p_acceleration.sroa.6.0.copyload = load float, ptr %p_acceleration.sroa.6.0.m_acceleration67.sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_server.i = getelementptr inbounds nuw i8, ptr %37, i64 128
  %38 = load ptr, ptr %m_server.i, align 8, !tbaa !205
  %39 = icmp eq ptr %38, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %38, i64 16
  %cast.result = select i1 %39, ptr null, ptr %add.ptr
  %stepheight = getelementptr inbounds nuw i8, ptr %this, i64 600
  %40 = load float, ptr %stepheight, align 8, !tbaa !206
  %collideWithObjects = getelementptr inbounds nuw i8, ptr %this, i64 631
  %41 = load i8, ptr %collideWithObjects, align 1, !tbaa !207, !range !118, !noundef !119
  %tobool75 = icmp ne i8 %41, 0
  invoke void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %ref.tmp68, ptr noundef nonnull %37, ptr noundef %cast.result, float noundef 2.500000e+00, ptr noundef nonnull align 4 dereferenceable(24) %box, float noundef %40, float noundef %dtime, ptr noundef nonnull %p_pos, ptr noundef nonnull %p_velocity, <2 x float> %p_acceleration.sroa.0.0.copyload, float %p_acceleration.sroa.6.0.copyload, ptr noundef nonnull %this, i1 noundef zeroext %tobool75)
          to label %_ZN19collisionMoveResultD2Ev.exit unwind label %lpad70

_ZN19collisionMoveResultD2Ev.exit:                ; preds = %if.then58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %moveresult, ptr noundef nonnull align 8 dereferenceable(3) %ref.tmp68, i64 3, i1 false)
  %collisions3.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %moveresult, i64 24
  %42 = load <2 x ptr>, ptr %collisions3.i, align 8, !tbaa !103
  store <2 x ptr> %42, ptr %collisions.i, align 8, !tbaa !103
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %43 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !208
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_base_position65, ptr noundef nonnull align 4 dereferenceable(12) %p_pos, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_velocity66, ptr noundef nonnull align 4 dereferenceable(12) %p_velocity, i64 12, i1 false), !tbaa.struct !87
  store <2 x float> %p_acceleration.sroa.0.0.copyload, ptr %m_acceleration67, align 8, !tbaa.struct !87
  store float %p_acceleration.sroa.6.0.copyload, ptr %p_acceleration.sroa.6.0.m_acceleration67.sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %p_velocity)
  call void @llvm.lifetime.end.p0(ptr nonnull %p_pos)
  call void @llvm.lifetime.end.p0(ptr nonnull %box)
  br label %if.end124

lpad70:                                           ; preds = %if.then58
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %p_velocity)
  call void @llvm.lifetime.end.p0(ptr nonnull %p_pos)
  call void @llvm.lifetime.end.p0(ptr nonnull %box)
  br label %ehcleanup251

invoke.cont117:                                   ; preds = %if.else
  %m_velocity90 = getelementptr inbounds nuw i8, ptr %this, i64 924
  %m_acceleration93 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %Z.i336 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %45 = load float, ptr %Z.i336, align 8, !tbaa !209
  %mul3.i337 = fmul nsz float %45, 5.000000e-01
  %mul3.i344 = fmul nsz float %dtime, %mul3.i337
  %Z.i350 = getelementptr inbounds nuw i8, ptr %this, i64 932
  %46 = load float, ptr %Z.i350, align 4, !tbaa !209
  %add6.i = fadd nsz float %46, %mul3.i344
  %mul3.i359 = fmul nsz float %dtime, %add6.i
  %m_base_position107 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %47 = load <2 x float>, ptr %m_acceleration93, align 8, !tbaa !88
  %48 = fmul nsz <2 x float> %47, splat (float 5.000000e-01)
  %49 = insertelement <2 x float> poison, float %dtime, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul nsz <2 x float> %50, %48
  %52 = load <2 x float>, ptr %m_velocity90, align 4, !tbaa !88
  %53 = fadd nsz <2 x float> %52, %51
  %54 = fmul nsz <2 x float> %50, %53
  %55 = load <2 x float>, ptr %m_base_position107, align 8, !tbaa !88
  %56 = fadd nsz <2 x float> %55, %54
  store <2 x float> %56, ptr %m_base_position107, align 8, !tbaa !88
  %Z5.i369 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %57 = load float, ptr %Z5.i369, align 8, !tbaa !209
  %add6.i370 = fadd nsz float %mul3.i359, %57
  store float %add6.i370, ptr %Z5.i369, align 8, !tbaa !209
  %mul3.i.i = fmul nsz float %dtime, %45
  %58 = fmul nsz <2 x float> %50, %47
  %59 = fadd nsz <2 x float> %58, %52
  store <2 x float> %59, ptr %m_velocity90, align 4, !tbaa !88
  %add6.i377 = fadd nsz float %mul3.i.i, %46
  store float %add6.i377, ptr %Z.i350, align 4, !tbaa !209
  br label %if.end124

if.end124:                                        ; preds = %invoke.cont117, %_ZN19collisionMoveResultD2Ev.exit
  %moveresult_p.0 = phi ptr [ %moveresult, %_ZN19collisionMoveResultD2Ev.exit ], [ null, %invoke.cont117 ]
  %automatic_face_movement_dir = getelementptr inbounds nuw i8, ptr %this, i64 635
  %60 = load i8, ptr %automatic_face_movement_dir, align 1, !tbaa !210, !range !118, !noundef !119
  %tobool126.not = icmp eq i8 %60, 0
  br i1 %tobool126.not, label %if.end163, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.end124
  %m_velocity128 = getelementptr inbounds nuw i8, ptr %this, i64 924
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 932
  %61 = load float, ptr %Z, align 4, !tbaa !211
  %62 = call nsz float @llvm.fabs.f32(float %61)
  %63 = fpext float %62 to double
  %cmp = fcmp nsz ogt double %63, 1.000000e-03
  %.pre = load float, ptr %m_velocity128, align 4, !tbaa !212
  br i1 %cmp, label %if.then132, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true127
  %64 = call nsz float @llvm.fabs.f32(float %.pre)
  %65 = fpext float %64 to double
  %cmp131 = fcmp nsz ogt double %65, 1.000000e-03
  br i1 %cmp131, label %if.then132, label %if.end163

if.then132:                                       ; preds = %lor.lhs.false, %land.lhs.true127
  %conv135 = fpext float %61 to double
  %conv138 = fpext float %.pre to double
  %call139 = call nsz double @atan2(double noundef %conv135, double noundef %conv138) #37
  %mul = fmul nsz double %call139, 1.800000e+02
  %div = fdiv nsz double %mul, 0x400921FB54442D18
  %automatic_face_movement_dir_offset = getelementptr inbounds nuw i8, ptr %this, i64 608
  %66 = load float, ptr %automatic_face_movement_dir_offset, align 8, !tbaa !213
  %conv141 = fpext float %66 to double
  %add142 = fadd nsz double %div, %conv141
  %conv143 = fptrunc double %add142 to float
  %automatic_face_movement_max_rotation_per_sec = getelementptr inbounds nuw i8, ptr %this, i64 612
  %67 = load float, ptr %automatic_face_movement_max_rotation_per_sec, align 4, !tbaa !214
  %cmp145 = fcmp nsz ogt float %67, 0.000000e+00
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 200
  br i1 %cmp145, label %invoke.cont148, label %if.else156

invoke.cont148:                                   ; preds = %if.then132
  %68 = load float, ptr %Y, align 8, !tbaa !215
  %fmod.i.i = frem nsz float %68, 3.600000e+02
  %cmp.i = fcmp nsz olt float %fmod.i.i, 0.000000e+00
  %add.i378 = fadd nsz float %fmod.i.i, 3.600000e+02
  %cond.i = select nsz i1 %cmp.i, float %add.i378, float %fmod.i.i
  store float %cond.i, ptr %Y, align 8, !tbaa !215
  %mul154 = fmul nsz float %dtime, %67
  %sub.i = fsub nsz float %conv143, %cond.i
  %cmp.i379 = fcmp nsz olt float %sub.i, 0.000000e+00
  %add.i380 = fadd nsz float %sub.i, 3.600000e+02
  %delta.0.i = select i1 %cmp.i379, float %add.i380, float %sub.i
  %cmp1.i = fcmp nsz ogt float %delta.0.i, %mul154
  %sub2.i = fsub nsz float 3.600000e+02, %delta.0.i
  %cmp3.i = fcmp nsz ogt float %sub2.i, %mul154
  %or.cond.i = and i1 %cmp1.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end11.sink.split.i

if.then4.i:                                       ; preds = %invoke.cont148
  %cmp5.i = fcmp nsz olt float %delta.0.i, 1.800000e+02
  %fneg.i = fneg nsz float %mul154
  %cond.i381 = select nsz i1 %cmp5.i, float %mul154, float %fneg.i
  %add6.i382 = fadd nsz float %cond.i, %cond.i381
  store float %add6.i382, ptr %Y, align 8, !tbaa !88
  %cmp7.i = fcmp nsz ult float %add6.i382, 3.600000e+02
  br i1 %cmp7.i, label %if.end163, label %if.then8.i

if.then8.i:                                       ; preds = %if.then4.i
  %sub9.i = fadd nsz float %add6.i382, -3.600000e+02
  br label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.then8.i, %invoke.cont148
  %sub9.sink.i = phi float [ %sub9.i, %if.then8.i ], [ %conv143, %invoke.cont148 ]
  store float %sub9.sink.i, ptr %Y, align 8, !tbaa !88
  br label %if.end163

if.else156:                                       ; preds = %if.then132
  store float %conv143, ptr %Y, align 8, !tbaa !215
  br label %if.end163

if.end163:                                        ; preds = %if.else156, %if.end11.sink.split.i, %if.then4.i, %lor.lhs.false, %if.end124, %if.then43
  %moveresult_p.1 = phi ptr [ null, %if.then43 ], [ %moveresult_p.0, %lor.lhs.false ], [ %moveresult_p.0, %if.end124 ], [ %moveresult_p.0, %if.else156 ], [ %moveresult_p.0, %if.then4.i ], [ %moveresult_p.0, %if.end11.sink.split.i ]
  %automatic_rotate = getelementptr inbounds nuw i8, ptr %this, i64 604
  %69 = load float, ptr %automatic_rotate, align 4, !tbaa !216
  %70 = call nsz noundef float @llvm.fabs.f32(float %69)
  %cmp169 = fcmp nsz ogt float %70, 0x3F50624DE0000000
  br i1 %cmp169, label %if.then170, label %if.end178

if.then170:                                       ; preds = %if.end163
  %m_rotation_add_yaw = getelementptr inbounds nuw i8, ptr %this, i64 208
  %71 = load float, ptr %m_rotation_add_yaw, align 8, !tbaa !217
  %mul171 = fmul nsz float %dtime, 0x404CA5DC00000000
  %72 = call nsz float @llvm.fmuladd.f32(float %mul171, float %69, float %71)
  %fmod.i = frem nsz float %72, 3.600000e+02
  store float %fmod.i, ptr %m_rotation_add_yaw, align 8, !tbaa !217
  br label %if.end178

lpad166:                                          ; preds = %if.end249, %if.end190, %if.then180
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.end178:                                        ; preds = %if.then170, %if.end163
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %74 = load i8, ptr %m_registered, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool179.not = icmp eq i8 %74, 0
  br i1 %tobool179.not, label %if.end187, label %if.then180

if.then180:                                       ; preds = %if.end178
  %m_env181 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %75 = load ptr, ptr %m_env181, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %75, i64 120
  %76 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr184 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %m_id185 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %77 = load i16, ptr %m_id185, align 8, !tbaa !182
  invoke void @_ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr184, i16 noundef zeroext %77, float noundef %dtime, ptr noundef %moveresult_p.1)
          to label %if.end187 unwind label %lpad166

if.end187:                                        ; preds = %if.then180, %if.end178
  br i1 %send_recommended, label %if.end190, label %cleanup

if.end190:                                        ; preds = %if.end187
  %vtable.i383 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i384 = getelementptr inbounds nuw i8, ptr %vtable.i383, i64 304
  %78 = load ptr, ptr %vfn.i384, align 8
  %call.i385387 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont191 unwind label %lpad166

invoke.cont191:                                   ; preds = %if.end190
  %tobool.i386.not = icmp eq ptr %call.i385387, null
  br i1 %tobool.i386.not, label %if.then193, label %if.end249

if.then193:                                       ; preds = %invoke.cont191
  %79 = load float, ptr %m_last_sent_position_timer, align 8, !tbaa !194
  %cmp196 = fcmp nsz ogt float %79, 1.000000e+00
  br i1 %cmp196, label %invoke.cont213, label %if.else198

if.else198:                                       ; preds = %if.then193
  %conv195 = fpext float %79 to double
  %cmp201 = fcmp nsz ogt double %conv195, 2.000000e-01
  br i1 %cmp201, label %if.then202, label %invoke.cont213

if.then202:                                       ; preds = %if.else198
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %if.then202, %if.else198, %if.then193
  %minchange.0 = phi float [ 5.000000e-01, %if.then202 ], [ 2.000000e+00, %if.else198 ], [ 0x3FB99999A0000000, %if.then193 ]
  %m_base_position205 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_last_sent_position206 = getelementptr inbounds nuw i8, ptr %this, i64 948
  %80 = load float, ptr %m_base_position205, align 8, !tbaa !218
  %81 = load float, ptr %m_last_sent_position206, align 4, !tbaa !218
  %sub.i388 = fsub nsz float %80, %81
  %Y.i389 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %82 = load float, ptr %Y.i389, align 4, !tbaa !219
  %Y3.i390 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %83 = load float, ptr %Y3.i390, align 8, !tbaa !219
  %sub4.i = fsub nsz float %82, %83
  %Z.i391 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %84 = load float, ptr %Z.i391, align 8, !tbaa !209
  %Z5.i392 = getelementptr inbounds nuw i8, ptr %this, i64 956
  %85 = load float, ptr %Z5.i392, align 4, !tbaa !209
  %sub6.i = fsub nsz float %84, %85
  %mul4.i.i = fmul nsz float %sub4.i, %sub4.i
  %86 = call nsz float @llvm.fmuladd.f32(float %sub.i388, float %sub.i388, float %mul4.i.i)
  %87 = call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %86)
  %88 = call nsz noundef float @llvm.sqrt.f32(float %87)
  %m_last_sent_move_precision = getelementptr inbounds nuw i8, ptr %this, i64 988
  %89 = load float, ptr %m_last_sent_move_precision, align 4, !tbaa !220
  %m_velocity211 = getelementptr inbounds nuw i8, ptr %this, i64 924
  %m_last_sent_velocity = getelementptr inbounds nuw i8, ptr %this, i64 960
  %90 = load float, ptr %m_velocity211, align 4, !tbaa !218
  %91 = load float, ptr %m_last_sent_velocity, align 8, !tbaa !218
  %sub.i393 = fsub nsz float %90, %91
  %Y.i394 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %92 = load float, ptr %Y.i394, align 8, !tbaa !219
  %Y3.i395 = getelementptr inbounds nuw i8, ptr %this, i64 964
  %93 = load float, ptr %Y3.i395, align 4, !tbaa !219
  %sub4.i396 = fsub nsz float %92, %93
  %Z.i397 = getelementptr inbounds nuw i8, ptr %this, i64 932
  %94 = load float, ptr %Z.i397, align 4, !tbaa !209
  %Z5.i398 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %95 = load float, ptr %Z5.i398, align 8, !tbaa !209
  %sub6.i399 = fsub nsz float %94, %95
  %mul4.i.i400 = fmul nsz float %sub4.i396, %sub4.i396
  %96 = call nsz float @llvm.fmuladd.f32(float %sub.i393, float %sub.i393, float %mul4.i.i400)
  %97 = call nsz float @llvm.fmuladd.f32(float %sub6.i399, float %sub6.i399, float %96)
  %98 = call nsz noundef float @llvm.sqrt.f32(float %97)
  %add210 = fadd nsz float %89, %88
  %cmp215 = fcmp nsz ogt float %add210, %minchange.0
  %cmp217 = fcmp nsz ogt float %98, %minchange.0
  %or.cond = or i1 %cmp215, %cmp217
  br i1 %or.cond, label %if.then243, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %invoke.cont213
  %m_rotation219 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %99 = load float, ptr %m_rotation219, align 4, !tbaa !221
  %m_last_sent_rotation = getelementptr inbounds nuw i8, ptr %this, i64 972
  %100 = load float, ptr %m_last_sent_rotation, align 4, !tbaa !222
  %sub = fsub nsz float %99, %100
  %101 = call nsz noundef float @llvm.fabs.f32(float %sub)
  %cmp224 = fcmp nsz ogt float %101, 1.000000e+00
  br i1 %cmp224, label %if.then243, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %lor.lhs.false218
  %Y227 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %102 = load float, ptr %Y227, align 8, !tbaa !215
  %Y229 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %103 = load float, ptr %Y229, align 8, !tbaa !223
  %sub230 = fsub nsz float %102, %103
  %104 = call nsz noundef float @llvm.fabs.f32(float %sub230)
  %cmp233 = fcmp nsz ogt float %104, 1.000000e+00
  br i1 %cmp233, label %if.then243, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false225
  %Z236 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %105 = load float, ptr %Z236, align 4, !tbaa !224
  %Z238 = getelementptr inbounds nuw i8, ptr %this, i64 980
  %106 = load float, ptr %Z238, align 4, !tbaa !225
  %sub239 = fsub nsz float %105, %106
  %107 = call nsz noundef float @llvm.fabs.f32(float %sub239)
  %cmp242 = fcmp nsz ogt float %107, 1.000000e+00
  br i1 %cmp242, label %if.then243, label %if.end249

if.then243:                                       ; preds = %lor.lhs.false234, %lor.lhs.false225, %lor.lhs.false218, %invoke.cont213
  invoke void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1025) %this, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %if.end249 unwind label %lpad212

lpad212:                                          ; preds = %if.then243
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.end249:                                        ; preds = %if.then243, %lor.lhs.false234, %invoke.cont191
  invoke void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %cleanup unwind label %lpad166

cleanup:                                          ; preds = %if.end249, %if.end187
  %109 = load ptr, ptr %collisions.i, align 8, !tbaa !226
  %tobool.not.i.i.i.i402 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i402, label %_ZN19collisionMoveResultD2Ev.exit404, label %if.then.i.i.i.i403

if.then.i.i.i.i403:                               ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #35
  br label %_ZN19collisionMoveResultD2Ev.exit404

_ZN19collisionMoveResultD2Ev.exit404:             ; preds = %if.then.i.i.i.i403, %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %moveresult)
  ret void

ehcleanup251:                                     ; preds = %lpad212, %lpad166, %lpad70, %lpad39
  %.pn274 = phi { ptr, i32 } [ %73, %lpad166 ], [ %44, %lpad70 ], [ %31, %lpad39 ], [ %108, %lpad212 ]
  %110 = load ptr, ptr %collisions.i, align 8, !tbaa !226
  %tobool.not.i.i.i.i406 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i406, label %_ZN19collisionMoveResultD2Ev.exit408, label %if.then.i.i.i.i407

if.then.i.i.i.i407:                               ; preds = %ehcleanup251
  call void @_ZdlPv(ptr noundef nonnull %110) #35
  br label %_ZN19collisionMoveResultD2Ev.exit408

_ZN19collisionMoveResultD2Ev.exit408:             ; preds = %if.then.i.i.i.i407, %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %moveresult)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN19collisionMoveResultD2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %_ZN19collisionMoveResultD2Ev.exit408 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ]
  resume { ptr, i32 } %.pn274.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO17getPropertyPacketB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1025) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_prop = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(361) %m_prop)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12LuaEntitySAO28generateSetTextureModCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [1 x i8], align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 2, ptr %buf.i, align 1, !tbaa !13
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 992
  %0 = load ptr, ptr %m_texture_modifier, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !14
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %6, ptr %agg.result, align 8, !tbaa !4, !alias.scope !233
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !233
  store i8 0, ptr %6, align 8, !tbaa !13, !alias.scope !233
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %7 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !234, !noalias !233
  %tobool.not.i.not.i.i = icmp eq ptr %7, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %8 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !233
  %cmp.i.i.i17 = icmp ugt ptr %7, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i17, ptr %7, ptr %8
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %9 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !235, !noalias !233
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !233
  %cmp.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i.i.i, label %ehcleanup8, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %11) #35
  br label %ehcleanup8

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i18
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %os, align 8, !tbaa !15
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %14 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %14) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #34
  %16 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %20) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i20, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %19, %if.then.i.i20 ], [ %19, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad.i.i, %ehcleanup, %lpad, %if.then.i.i.i.i
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ], [ %10, %if.then.i.i.i.i ], [ %10, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1025) %this, i1 noundef zeroext %do_interpolate, i1 noundef zeroext %is_movement_end) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i16, align 2
  %ref.tmp12 = alloca i8, align 1
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_last_sent_position = getelementptr inbounds nuw i8, ptr %this, i64 948
  %1 = load float, ptr %m_base_position, align 8, !tbaa !218
  %2 = load float, ptr %m_last_sent_position, align 4, !tbaa !218
  %sub.i = fsub nsz float %1, %2
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %Y.i, align 4, !tbaa !219
  %Y3.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  %4 = load float, ptr %Y3.i, align 8, !tbaa !219
  %sub4.i = fsub nsz float %3, %4
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load float, ptr %Z.i, align 8, !tbaa !209
  %Z5.i = getelementptr inbounds nuw i8, ptr %this, i64 956
  %6 = load float, ptr %Z5.i, align 4, !tbaa !209
  %sub6.i = fsub nsz float %5, %6
  %mul4.i.i = fmul nsz float %sub4.i, %sub4.i
  %7 = tail call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %8 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %7)
  %9 = tail call nsz noundef float @llvm.sqrt.f32(float %8)
  %m_last_sent_move_precision = getelementptr inbounds nuw i8, ptr %this, i64 988
  store float %9, ptr %m_last_sent_move_precision, align 4, !tbaa !220
  %m_last_sent_position_timer = getelementptr inbounds nuw i8, ptr %this, i64 984
  store float 0.000000e+00, ptr %m_last_sent_position_timer, align 8, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_last_sent_position, ptr noundef nonnull align 8 dereferenceable(12) %m_base_position, i64 12, i1 false), !tbaa.struct !87
  %m_velocity = getelementptr inbounds nuw i8, ptr %this, i64 924
  %m_last_sent_velocity = getelementptr inbounds nuw i8, ptr %this, i64 960
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_last_sent_velocity, ptr noundef nonnull align 4 dereferenceable(12) %m_velocity, i64 12, i1 false), !tbaa.struct !87
  %m_rotation = getelementptr inbounds nuw i8, ptr %this, i64 196
  %m_last_sent_rotation = getelementptr inbounds nuw i8, ptr %this, i64 972
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_last_sent_rotation, ptr noundef nonnull align 4 dereferenceable(12) %m_rotation, i64 12, i1 false), !tbaa.struct !87
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_recommended_send_interval.i = getelementptr inbounds nuw i8, ptr %10, i64 728
  %11 = load float, ptr %m_recommended_send_interval.i, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  %m_acceleration = getelementptr inbounds nuw i8, ptr %this, i64 936
  call void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 4 dereferenceable(12) %m_base_position, ptr noundef nonnull align 4 dereferenceable(12) %m_velocity, ptr noundef nonnull align 4 dereferenceable(12) %m_acceleration, ptr noundef nonnull align 4 dereferenceable(12) %m_rotation, i1 noundef zeroext %do_interpolate, i1 noundef zeroext %is_movement_end, float noundef %11)
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i16, ptr %m_id.i, align 8, !tbaa !182
  store i16 %12, ptr %ref.tmp, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  store i8 0, ptr %ref.tmp12, align 1, !tbaa !192
  %call.i2021 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %13 = load ptr, ptr %str, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  ret void

lpad13:                                           ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %16 = load ptr, ptr %str, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i22 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %lpad13, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  resume { ptr, i32 } %15
}

declare void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind writable sret(%struct.collisionMoveResult) align 8, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(24), float noundef, float noundef, ptr noundef, ptr noundef, <2 x float>, float, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1025) %this, i16 noundef zeroext %protocol_version) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i458 = alloca [1 x i8], align 1
  %buf.i246 = alloca [2 x i8], align 2
  %buf.i236 = alloca [12 x i8], align 1
  %buf.i232 = alloca [12 x i8], align 1
  %buf.i230 = alloca [2 x i8], align 2
  %buf.i227 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %msg_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %serialized = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 1, ptr %buf.i, align 1, !tbaa !13
  %call.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i225, align 8, !tbaa !14
  %call2.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i227)
  store i8 0, ptr %buf.i227, align 1, !tbaa !13
  %call.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i227, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i227)
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i16, ptr %m_id.i, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i230)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %6)
  store i16 %rev.i.i.i, ptr %buf.i230, align 2
  %call.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i230, i64 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i230)
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp11.sroa.0.0.copyload = load <2 x float>, ptr %m_base_position, align 8, !tbaa.struct !87
  %agg.tmp11.sroa.2.0.m_base_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp11.sroa.2.0.copyload = load float, ptr %agg.tmp11.sroa.2.0.m_base_position.sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i232)
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp11.sroa.0.0.copyload, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i232, float noundef %p.sroa.0.0.vec.extract.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont10
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i232, i64 4
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp11.sroa.0.0.copyload, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i, float noundef %p.sroa.0.4.vec.extract.i.i)
          to label %.noexc233 unwind label %lpad

.noexc233:                                        ; preds = %.noexc
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i232, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i, float noundef %agg.tmp11.sroa.2.0.copyload)
          to label %.noexc234 unwind label %lpad

.noexc234:                                        ; preds = %.noexc233
  %call.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i232, i64 noundef 12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %.noexc234
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i232)
  %m_rotation = getelementptr inbounds nuw i8, ptr %this, i64 196
  %agg.tmp13.sroa.0.0.copyload = load <2 x float>, ptr %m_rotation, align 4, !tbaa.struct !87
  %agg.tmp13.sroa.2.0.m_rotation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 204
  %agg.tmp13.sroa.2.0.copyload = load float, ptr %agg.tmp13.sroa.2.0.m_rotation.sroa_idx, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i236)
  %p.sroa.0.0.vec.extract.i.i237 = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i236, float noundef %p.sroa.0.0.vec.extract.i.i237)
          to label %.noexc241 unwind label %lpad

.noexc241:                                        ; preds = %invoke.cont12
  %arrayidx1.i.i238 = getelementptr inbounds nuw i8, ptr %buf.i236, i64 4
  %p.sroa.0.4.vec.extract.i.i239 = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i238, float noundef %p.sroa.0.4.vec.extract.i.i239)
          to label %.noexc242 unwind label %lpad

.noexc242:                                        ; preds = %.noexc241
  %arrayidx2.i.i240 = getelementptr inbounds nuw i8, ptr %buf.i236, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i240, float noundef %agg.tmp13.sroa.2.0.copyload)
          to label %.noexc243 unwind label %lpad

.noexc243:                                        ; preds = %.noexc242
  %call.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i236, i64 noundef 12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %.noexc243
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i236)
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load i16, ptr %m_hp, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i246)
  %rev.i.i.i247 = call noundef i16 @llvm.bswap.i16(i16 %7)
  store i16 %rev.i.i.i247, ptr %buf.i246, align 2
  %call.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i246, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i246)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg_os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %msg_os, i32 noundef 4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %m_prop.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  invoke void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(361) %m_prop.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont17
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %_M_string_length.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %9 = load i64, ptr %_M_string_length.i.i251, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, i64 %9, ptr %8)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %_M_string_length.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %11 = load i64, ptr %_M_string_length.i.i254, align 8, !tbaa !14
  %call2.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %10, i64 noundef %11)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i257 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %12) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %invoke.cont27, %if.then.i.i258
  %14 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i263 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZdlPv(ptr noundef %14) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %if.then.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %16 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %_M_string_length.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %17 = load i64, ptr %_M_string_length.i.i269, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, i64 %17, ptr %16)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %18 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %_M_string_length.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %19 = load i64, ptr %_M_string_length.i.i272, align 8, !tbaa !14
  %call2.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %20 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i275 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %20) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %invoke.cont42, %if.then.i.i276
  %22 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i281 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %if.then.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %_M_string_length.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %25 = load i64, ptr %_M_string_length.i.i287, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, i64 %25, ptr %24)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %26 = load ptr, ptr %ref.tmp48, align 8, !tbaa !11
  %_M_string_length.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %27 = load i64, ptr %_M_string_length.i.i290, align 8, !tbaa !14
  %call2.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %28 = load ptr, ptr %ref.tmp48, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i293 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %28) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %invoke.cont57, %if.then.i.i294
  %30 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i299 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  call void @_ZdlPv(ptr noundef %30) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %if.then.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %__begin1.sroa.0.0535 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !90
  %cmp.i.not536 = icmp eq ptr %__begin1.sroa.0.0535, null
  br i1 %cmp.i.not536, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %_M_string_length.i.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %_M_string_length.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont94 unwind label %lpad93

lpad:                                             ; preds = %invoke.cont14, %.noexc243, %.noexc242, %.noexc241, %invoke.cont12, %.noexc234, %.noexc233, %.noexc, %invoke.cont10, %invoke.cont7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad2:                                            ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i305 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i305, label %ehcleanup, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %37) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i306, %lpad2
  %.pn = phi { ptr, i32 } [ %35, %lpad2 ], [ %36, %if.then.i.i306 ], [ %36, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup184

lpad16:                                           ; preds = %invoke.cont15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad21:                                           ; preds = %invoke.cont17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i311 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i311, label %ehcleanup30, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %43) #35
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %if.then.i.i312, %lpad24
  %.pn195 = phi { ptr, i32 } [ %41, %lpad24 ], [ %42, %if.then.i.i312 ], [ %42, %lpad26 ]
  %45 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i317 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i317, label %ehcleanup31, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %45) #35
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %if.then.i.i318, %lpad21
  %.pn195.pn = phi { ptr, i32 } [ %40, %lpad21 ], [ %.pn195, %if.then.i.i318 ], [ %.pn195, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup182

lpad36:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad39:                                           ; preds = %invoke.cont37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i323 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i323, label %ehcleanup45, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %50) #35
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %if.then.i.i324, %lpad39
  %.pn198 = phi { ptr, i32 } [ %48, %lpad39 ], [ %49, %if.then.i.i324 ], [ %49, %lpad41 ]
  %52 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i329 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i329, label %ehcleanup46, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %52) #35
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %if.then.i.i330, %lpad36
  %.pn198.pn = phi { ptr, i32 } [ %47, %lpad36 ], [ %.pn198, %if.then.i.i330 ], [ %.pn198, %ehcleanup45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup182

lpad51:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad54:                                           ; preds = %invoke.cont52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont55
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp48, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i335 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i335, label %ehcleanup60, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %57) #35
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i336, %lpad54
  %.pn201 = phi { ptr, i32 } [ %55, %lpad54 ], [ %56, %if.then.i.i336 ], [ %56, %lpad56 ]
  %59 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i341 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i341, label %ehcleanup61, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %59) #35
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %if.then.i.i342, %lpad51
  %.pn201.pn = phi { ptr, i32 } [ %54, %lpad51 ], [ %.pn201, %if.then.i.i342 ], [ %.pn201, %ehcleanup60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup182

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %for.body.lr.ph
  %__begin1.sroa.0.0537 = phi ptr [ %__begin1.sroa.0.0535, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0537, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0537, i64 40
  invoke void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(108) %second)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %for.body
  %61 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  %62 = load i64, ptr %_M_string_length.i.i347, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, i64 %62, ptr %61)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %63 = load ptr, ptr %ref.tmp70, align 8, !tbaa !11
  %64 = load i64, ptr %_M_string_length.i.i350, align 8, !tbaa !14
  %call2.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %63, i64 noundef %64)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %65 = load ptr, ptr %ref.tmp70, align 8, !tbaa !11
  %cmp.i.i.i353 = icmp eq ptr %65, %32
  br i1 %cmp.i.i.i353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %65) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %invoke.cont79, %if.then.i.i354
  %66 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  %cmp.i.i.i359 = icmp eq ptr %66, %33
  br i1 %cmp.i.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZdlPv(ptr noundef %66) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %if.then.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0537, align 8, !tbaa !90
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad73:                                           ; preds = %for.body
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad76:                                           ; preds = %invoke.cont74
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont77
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp70, align 8, !tbaa !11
  %cmp.i.i.i365 = icmp eq ptr %70, %32
  br i1 %cmp.i.i.i365, label %ehcleanup82, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %70) #35
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %if.then.i.i366, %lpad76
  %.pn218 = phi { ptr, i32 } [ %68, %lpad76 ], [ %69, %if.then.i.i366 ], [ %69, %lpad78 ]
  %71 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  %cmp.i.i.i371 = icmp eq ptr %71, %33
  br i1 %cmp.i.i.i371, label %ehcleanup83, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %71) #35
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %if.then.i.i372, %lpad73
  %.pn218.pn = phi { ptr, i32 } [ %67, %lpad73 ], [ %.pn218, %if.then.i.i372 ], [ %.pn218, %ehcleanup82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup182

invoke.cont94:                                    ; preds = %for.cond.cleanup
  %72 = load ptr, ptr %ref.tmp92, align 8, !tbaa !11
  %_M_string_length.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %73 = load i64, ptr %_M_string_length.i.i377, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, i64 %73, ptr %72)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %74 = load ptr, ptr %ref.tmp90, align 8, !tbaa !11
  %_M_string_length.i.i380 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %75 = load i64, ptr %_M_string_length.i.i380, align 8, !tbaa !14
  %call2.i381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %74, i64 noundef %75)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %76 = load ptr, ptr %ref.tmp90, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i383 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %invoke.cont99
  call void @_ZdlPv(ptr noundef %76) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %invoke.cont99, %if.then.i.i384
  %78 = load ptr, ptr %ref.tmp92, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i389 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @_ZdlPv(ptr noundef %78) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %if.then.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %80 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !237
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %81 = load ptr, ptr %vfn, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(56) ptr %81(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %82 = trunc i64 %80 to i8
  %conv = add i8 %82, 4
  %_M_before_begin.i.i.i395 = getelementptr inbounds nuw i8, ptr %call110, i64 16
  %__begin1111.sroa.0.0538 = load ptr, ptr %_M_before_begin.i.i.i395, align 8, !tbaa !90
  %cmp.i396.not539 = icmp eq ptr %__begin1111.sroa.0.0538, null
  br i1 %cmp.i396.not539, label %for.cond.cleanup121, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %invoke.cont109
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_string_length.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %_M_string_length.i.i413 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  br label %for.body122

for.cond.cleanup121:                              ; preds = %if.end, %invoke.cont109
  %message_count.0.lcssa = phi i8 [ %conv, %invoke.cont109 ], [ %message_count.1, %if.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  invoke void @_ZNK12LuaEntitySAO28generateSetTextureModCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(1025) %this)
          to label %invoke.cont156 unwind label %lpad155

lpad93:                                           ; preds = %for.cond.cleanup
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad96:                                           ; preds = %invoke.cont94
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad98:                                           ; preds = %invoke.cont97
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp90, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i397 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i397, label %ehcleanup102, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %lpad98
  call void @_ZdlPv(ptr noundef %88) #35
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad98, %if.then.i.i398, %lpad96
  %.pn204 = phi { ptr, i32 } [ %86, %lpad96 ], [ %87, %if.then.i.i398 ], [ %87, %lpad98 ]
  %90 = load ptr, ptr %ref.tmp92, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i403 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i403, label %ehcleanup103, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %ehcleanup102
  call void @_ZdlPv(ptr noundef %90) #35
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %if.then.i.i404, %lpad93
  %.pn204.pn = phi { ptr, i32 } [ %85, %lpad93 ], [ %.pn204, %if.then.i.i404 ], [ %.pn204, %ehcleanup102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %ehcleanup182

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

for.body122:                                      ; preds = %if.end, %for.body122.lr.ph
  %__begin1111.sroa.0.0541 = phi ptr [ %__begin1111.sroa.0.0538, %for.body122.lr.ph ], [ %__begin1111.sroa.0.0, %if.end ]
  %message_count.0540 = phi i8 [ %conv, %for.body122.lr.ph ], [ %message_count.1, %if.end ]
  %add.ptr.i409 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.0541, i64 8
  %93 = load ptr, ptr %m_env, align 8, !tbaa !120
  %94 = load i32, ptr %add.ptr.i409, align 4, !tbaa !183
  %conv124 = trunc i32 %94 to i16
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !238
  %tobool.not.i.i.i = icmp eq i32 %95, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body122
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 208
  %96 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !239
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %96, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %97 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !191
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %97, %conv124
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !240

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %98 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !191
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %98, %conv124
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %invoke.cont126

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %for.body122
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 160
  %99 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !239
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %99, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %invoke.cont126, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %99, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %100 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !191
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %100, %conv124
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !240

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %invoke.cont126, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %101 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !191
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %101, %conv124
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %102 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !103
  %tobool.not = icmp eq ptr %102, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont126
  %inc = add i8 %message_count.0540, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(192) %102, i16 noundef zeroext %conv124, i16 noundef zeroext %protocol_version)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.then
  %103 = load ptr, ptr %ref.tmp130, align 8, !tbaa !11
  %104 = load i64, ptr %_M_string_length.i.i410, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, i64 %104, ptr %103)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  %105 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %106 = load i64, ptr %_M_string_length.i.i413, align 8, !tbaa !14
  %call2.i414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %105, i64 noundef %106)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %107 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i416 = icmp eq ptr %107, %83
  br i1 %cmp.i.i.i416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont138
  call void @_ZdlPv(ptr noundef %107) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %invoke.cont138, %if.then.i.i417
  %108 = load ptr, ptr %ref.tmp130, align 8, !tbaa !11
  %cmp.i.i.i422 = icmp eq ptr %108, %84
  br i1 %cmp.i.i.i422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  call void @_ZdlPv(ptr noundef %108) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %if.then.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %if.end

lpad132:                                          ; preds = %if.then
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad135:                                          ; preds = %invoke.cont133
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont136
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i428 = icmp eq ptr %112, %83
  br i1 %cmp.i.i.i428, label %ehcleanup141, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %lpad137
  call void @_ZdlPv(ptr noundef %112) #35
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %if.then.i.i429, %lpad135
  %.pn212 = phi { ptr, i32 } [ %110, %lpad135 ], [ %111, %if.then.i.i429 ], [ %111, %lpad137 ]
  %113 = load ptr, ptr %ref.tmp130, align 8, !tbaa !11
  %cmp.i.i.i434 = icmp eq ptr %113, %84
  br i1 %cmp.i.i.i434, label %ehcleanup142, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %ehcleanup141
  call void @_ZdlPv(ptr noundef %113) #35
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %if.then.i.i435, %lpad132
  %.pn212.pn = phi { ptr, i32 } [ %109, %lpad132 ], [ %.pn212, %if.then.i.i435 ], [ %.pn212, %ehcleanup141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %ehcleanup182

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %invoke.cont126
  %message_count.1 = phi i8 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %message_count.0540, %invoke.cont126 ]
  %__begin1111.sroa.0.0 = load ptr, ptr %__begin1111.sroa.0.0541, align 8, !tbaa !90
  %cmp.i396.not = icmp eq ptr %__begin1111.sroa.0.0, null
  br i1 %cmp.i396.not, label %for.cond.cleanup121, label %for.body122

invoke.cont156:                                   ; preds = %for.cond.cleanup121
  %114 = load ptr, ptr %ref.tmp154, align 8, !tbaa !11
  %_M_string_length.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  %115 = load i64, ptr %_M_string_length.i.i440, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, i64 %115, ptr %114)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont156
  %116 = load ptr, ptr %ref.tmp152, align 8, !tbaa !11
  %_M_string_length.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %117 = load i64, ptr %_M_string_length.i.i443, align 8, !tbaa !14
  %call2.i444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %116, i64 noundef %117)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %118 = load ptr, ptr %ref.tmp152, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i446 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %invoke.cont161
  call void @_ZdlPv(ptr noundef %118) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %invoke.cont161, %if.then.i.i447
  %120 = load ptr, ptr %ref.tmp154, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %cmp.i.i.i452 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  call void @_ZdlPv(ptr noundef %120) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %if.then.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %conv168 = add i8 %message_count.0.lcssa, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i458)
  store i8 %conv168, ptr %buf.i458, align 1, !tbaa !13
  %call.i459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i458, i64 noundef 1)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i458)
  call void @llvm.lifetime.start.p0(ptr nonnull %serialized)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %122 = getelementptr inbounds nuw i8, ptr %serialized, i64 16
  store ptr %122, ptr %serialized, align 8, !tbaa !4, !alias.scope !247
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %serialized, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !247
  store i8 0, ptr %122, align 8, !tbaa !13, !alias.scope !247
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 48
  %123 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !234, !noalias !247
  %tobool.not.i.not.i.i = icmp eq ptr %123, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 32
  %124 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !247
  %cmp.i.i.i461 = icmp ugt ptr %123, %124
  %retval.0.i.i.i = select i1 %cmp.i.i.i461, ptr %123, ptr %124
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %invoke.cont170
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 40
  %125 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !235, !noalias !247
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %serialized, i64 noundef 0, i64 noundef 0, ptr noundef %125, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont172 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i462
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %serialized, align 8, !tbaa !11, !alias.scope !247
  %cmp.i.i.i.i.i = icmp eq ptr %127, %122
  br i1 %cmp.i.i.i.i.i, label %ehcleanup180, label %ehcleanup180.sink.split

if.else.i.i:                                      ; preds = %invoke.cont170
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %serialized, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont172 unwind label %lpad.i.i

invoke.cont172:                                   ; preds = %if.else.i.i, %if.then.i.i462
  %128 = load ptr, ptr %serialized, align 8, !tbaa !11
  %129 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %128, i64 noundef %129)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %130 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %130, ptr %agg.result, align 8, !tbaa !4, !alias.scope !254
  %_M_string_length.i.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i463, align 8, !tbaa !14, !alias.scope !254
  store i8 0, ptr %130, align 8, !tbaa !13, !alias.scope !254
  %_M_out_cur.i.i.i464 = getelementptr inbounds nuw i8, ptr %os, i64 48
  %131 = load ptr, ptr %_M_out_cur.i.i.i464, align 8, !tbaa !234, !noalias !254
  %tobool.not.i.not.i.i465 = icmp eq ptr %131, null
  %_M_in_end.i.i.i466 = getelementptr inbounds nuw i8, ptr %os, i64 32
  %132 = load ptr, ptr %_M_in_end.i.i.i466, align 8, !noalias !254
  %cmp.i.i.i467 = icmp ugt ptr %131, %132
  %retval.0.i.i.i468 = select i1 %cmp.i.i.i467, ptr %131, ptr %132
  %tobool.not13.i.i469 = icmp eq ptr %retval.0.i.i.i468, null
  %tobool.not.i.i470 = select i1 %tobool.not.i.not.i.i465, i1 true, i1 %tobool.not13.i.i469
  br i1 %tobool.not.i.i470, label %if.else.i.i483, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %invoke.cont176
  %_M_out_beg.i.i.i472 = getelementptr inbounds nuw i8, ptr %os, i64 40
  %133 = load ptr, ptr %_M_out_beg.i.i.i472, align 8, !tbaa !235, !noalias !254
  %sub.ptr.lhs.cast.i.i.i.i473 = ptrtoint ptr %retval.0.i.i.i468 to i64
  %sub.ptr.rhs.cast.i.i.i.i474 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i475 = sub i64 %sub.ptr.lhs.cast.i.i.i.i473, %sub.ptr.rhs.cast.i.i.i.i474
  %call3.i.i.i11.i.i476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %133, i64 noundef %sub.ptr.sub.i.i.i.i475)
          to label %invoke.cont178 unwind label %lpad.i.i477

lpad.i.i477:                                      ; preds = %if.else.i.i483, %if.then.i.i471
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !254
  %cmp.i.i.i.i.i478 = icmp eq ptr %135, %130
  br i1 %cmp.i.i.i.i.i478, label %lpad175.body, label %if.then.i.i.i.i479

if.then.i.i.i.i479:                               ; preds = %lpad.i.i477
  call void @_ZdlPv(ptr noundef %135) #35
  br label %lpad175.body

if.else.i.i483:                                   ; preds = %invoke.cont176
  %_M_string.i.i484 = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i484)
          to label %invoke.cont178 unwind label %lpad.i.i477

invoke.cont178:                                   ; preds = %if.else.i.i483, %if.then.i.i471
  %136 = load ptr, ptr %serialized, align 8, !tbaa !11
  %cmp.i.i.i487 = icmp eq ptr %136, %122
  br i1 %cmp.i.i.i487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %invoke.cont178
  call void @_ZdlPv(ptr noundef %136) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %invoke.cont178, %if.then.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized)
  %137 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %137, ptr %msg_os, align 8, !tbaa !15
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %137, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg_os, i64 %vbase.offset.i.i
  store ptr %138, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 80
  %139 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %msg_os, i64 96
  %cmp.i.i.i.i.i.i493 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i.i.i.i493, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @_ZdlPv(ptr noundef %139) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #34
  %141 = getelementptr inbounds nuw i8, ptr %msg_os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %msg_os)
  store ptr %137, ptr %os, align 8, !tbaa !15
  %vbase.offset.i.i495 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i496 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i495
  store ptr %138, ptr %add.ptr.i.i496, align 8, !tbaa !15
  %_M_stringbuf.i.i497 = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i497, align 8, !tbaa !15
  %_M_string.i.i.i498 = getelementptr inbounds nuw i8, ptr %os, i64 80
  %142 = load ptr, ptr %_M_string.i.i.i498, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i499 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i.i.i.i499, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit505, label %if.then.i.i.i.i.i500

if.then.i.i.i.i.i500:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %142) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit505

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit505: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i500
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i497, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i501) #34
  %144 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %144) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

lpad155:                                          ; preds = %for.cond.cleanup121
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad158:                                          ; preds = %invoke.cont156
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %invoke.cont159
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp152, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i506 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i506, label %ehcleanup164, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %lpad160
  call void @_ZdlPv(ptr noundef %148) #35
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %if.then.i.i507, %lpad158
  %.pn207 = phi { ptr, i32 } [ %146, %lpad158 ], [ %147, %if.then.i.i507 ], [ %147, %lpad160 ]
  %150 = load ptr, ptr %ref.tmp154, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %cmp.i.i.i512 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i512, label %ehcleanup165, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %ehcleanup164
  call void @_ZdlPv(ptr noundef %150) #35
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %if.then.i.i513, %lpad155
  %.pn207.pn = phi { ptr, i32 } [ %145, %lpad155 ], [ %.pn207, %if.then.i.i513 ], [ %.pn207, %ehcleanup164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  br label %ehcleanup182

lpad169:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad175:                                          ; preds = %invoke.cont172
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad175.body

lpad175.body:                                     ; preds = %lpad.i.i477, %lpad175, %if.then.i.i.i.i479
  %eh.lpad-body485 = phi { ptr, i32 } [ %153, %lpad175 ], [ %134, %if.then.i.i.i.i479 ], [ %134, %lpad.i.i477 ]
  %154 = load ptr, ptr %serialized, align 8, !tbaa !11
  %cmp.i.i.i518 = icmp eq ptr %154, %122
  br i1 %cmp.i.i.i518, label %ehcleanup180, label %ehcleanup180.sink.split

ehcleanup180.sink.split:                          ; preds = %lpad175.body, %lpad.i.i
  %.sink = phi ptr [ %127, %lpad.i.i ], [ %154, %lpad175.body ]
  %.pn210.ph = phi { ptr, i32 } [ %126, %lpad.i.i ], [ %eh.lpad-body485, %lpad175.body ]
  call void @_ZdlPv(ptr noundef %.sink) #35
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup180.sink.split, %lpad175.body, %lpad.i.i
  %.pn210 = phi { ptr, i32 } [ %126, %lpad.i.i ], [ %eh.lpad-body485, %lpad175.body ], [ %.pn210.ph, %ehcleanup180.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized)
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %lpad169, %ehcleanup165, %ehcleanup142, %lpad108, %ehcleanup103, %ehcleanup83, %ehcleanup61, %ehcleanup46, %ehcleanup31
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %ehcleanup83 ], [ %.pn204.pn, %ehcleanup103 ], [ %.pn201.pn, %ehcleanup61 ], [ %.pn198.pn, %ehcleanup46 ], [ %.pn195.pn, %ehcleanup31 ], [ %.pn210, %ehcleanup180 ], [ %152, %lpad169 ], [ %.pn207.pn, %ehcleanup165 ], [ %92, %lpad108 ], [ %.pn212.pn, %ehcleanup142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg_os) #34
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup182, %lpad16
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %ehcleanup182 ], [ %39, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg_os)
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %ehcleanup, %lpad
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %ehcleanup183 ], [ %34, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn218.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12LuaEntitySAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this, ptr noundef captures(address) %result) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i135 = alloca [4 x i8], align 4
  %buf.i129 = alloca [4 x i8], align 4
  %buf.i126 = alloca [1 x i8], align 1
  %buf.i124 = alloca [4 x i8], align 4
  %buf.i122 = alloca [12 x i8], align 8
  %buf.i118 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %state = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 1, ptr %buf.i, align 1, !tbaa !13
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i62, align 8, !tbaa !14
  %call2.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %6 = load i8, ptr %m_registered, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %state)
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %7, i64 120
  %8 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i16, ptr %m_id, align 8, !tbaa !182
  invoke void @_ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %state, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i16 noundef zeroext %9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %state, align 8, !tbaa !11
  %_M_string_length.i.i64 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %11 = load i64, ptr %_M_string_length.i.i64, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i64 %11, ptr %10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %_M_string_length.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %13 = load i64, ptr %_M_string_length.i.i67, align 8, !tbaa !14
  %call2.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i70 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %14) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %invoke.cont17, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %16 = load ptr, ptr %state, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %cmp.i.i.i76 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %if.then.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  br label %if.end

lpad:                                             ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont39, %invoke.cont38, %invoke.cont36, %if.end, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i82 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i82, label %ehcleanup, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %21) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i83, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %20, %if.then.i.i83 ], [ %20, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup50

lpad7:                                            ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad14:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i88 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i88, label %ehcleanup20, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %26) #35
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %if.then.i.i89, %lpad14
  %.pn56 = phi { ptr, i32 } [ %24, %lpad14 ], [ %25, %if.then.i.i89 ], [ %25, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %28 = load ptr, ptr %state, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %cmp.i.i.i94 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i94, label %ehcleanup22, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %28) #35
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup20, %if.then.i.i95, %lpad7
  %.pn56.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %.pn56, %if.then.i.i95 ], [ %.pn56, %ehcleanup20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  br label %ehcleanup50

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %m_init_state = getelementptr inbounds nuw i8, ptr %this, i64 888
  %30 = load ptr, ptr %m_init_state, align 8, !tbaa !11
  %_M_string_length.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %31 = load i64, ptr %_M_string_length.i.i100, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, i64 %31, ptr %30)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else
  %32 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %_M_string_length.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %33 = load i64, ptr %_M_string_length.i.i103, align 8, !tbaa !14
  %call2.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %34 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i106 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %34) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %invoke.cont29, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end

lpad26:                                           ; preds = %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i112 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i112, label %ehcleanup32, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %38) #35
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %if.then.i.i113, %lpad26
  %.pn54 = phi { ptr, i32 } [ %36, %lpad26 ], [ %37, %if.then.i.i113 ], [ %37, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup50

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %40 = load i16, ptr %m_hp, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i118)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %40)
  store i16 %rev.i.i.i, ptr %buf.i118, align 2
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i118, i64 noundef 2)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i118)
  %m_velocity = getelementptr inbounds nuw i8, ptr %this, i64 924
  %agg.tmp35.sroa.0.0.copyload = load <2 x float>, ptr %m_velocity, align 4, !tbaa.struct !87
  %agg.tmp35.sroa.2.0.m_velocity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 932
  %agg.tmp35.sroa.2.0.copyload = load float, ptr %agg.tmp35.sroa.2.0.m_velocity.sroa_idx, align 4, !tbaa !88
  %cmp.i.i.i5.i = fcmp nsz olt float %agg.tmp35.sroa.2.0.copyload, 0xC140624D80000000
  %41 = select i1 %cmp.i.i.i5.i, float 0xC140624D80000000, float %agg.tmp35.sroa.2.0.copyload
  %cmp.i2.i.i6.i = fcmp nsz olt float %41, 0x4140624D80000000
  %42 = select i1 %cmp.i2.i.i6.i, float %41, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i122)
  %43 = fcmp nsz olt <2 x float> %agg.tmp35.sroa.0.0.copyload, splat (float 0xC140624D80000000)
  %44 = select <2 x i1> %43, <2 x float> splat (float 0xC140624D80000000), <2 x float> %agg.tmp35.sroa.0.0.copyload
  %45 = fcmp nsz olt <2 x float> %44, splat (float 0x4140624D80000000)
  %46 = select <2 x i1> %45, <2 x float> %44, <2 x float> splat (float 0x4140624D80000000)
  %47 = fmul nsz <2 x float> %46, splat (float 1.000000e+03)
  %48 = fptosi <2 x float> %47 to <2 x i32>
  %49 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %48)
  store <2 x i32> %49, ptr %buf.i122, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i122, i64 8
  %mul.i8.i.i = fmul nsz float %42, 1.000000e+03
  %conv.i9.i.i = fptosi float %mul.i8.i.i to i32
  %or7.i.i.i.i10.i.i = call noundef i32 @llvm.bswap.i32(i32 %conv.i9.i.i)
  store i32 %or7.i.i.i.i10.i.i, ptr %arrayidx2.i.i, align 8
  %call.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i122, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i122)
  %m_rotation = getelementptr inbounds nuw i8, ptr %this, i64 196
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 200
  %50 = load float, ptr %Y, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i124)
  %mul.i.i = fmul nsz float %50, 1.000000e+03
  %conv.i.i = fptosi float %mul.i.i to i32
  %or7.i.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %conv.i.i)
  store i32 %or7.i.i.i.i.i, ptr %buf.i124, align 4
  %call.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i124, i64 noundef 4)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i124)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i126)
  store i8 1, ptr %buf.i126, align 1, !tbaa !13
  %call.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i126, i64 noundef 1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i126)
  %51 = load float, ptr %m_rotation, align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i129)
  %mul.i.i130 = fmul nsz float %51, 1.000000e+03
  %conv.i.i131 = fptosi float %mul.i.i130 to i32
  %or7.i.i.i.i.i132 = call noundef i32 @llvm.bswap.i32(i32 %conv.i.i131)
  store i32 %or7.i.i.i.i.i132, ptr %buf.i129, align 4
  %call.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i129, i64 noundef 4)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i129)
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 204
  %52 = load float, ptr %Z, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i135)
  %mul.i.i136 = fmul nsz float %52, 1.000000e+03
  %conv.i.i137 = fptosi float %mul.i.i136 to i32
  %or7.i.i.i.i.i138 = call noundef i32 @llvm.bswap.i32(i32 %conv.i.i137)
  store i32 %or7.i.i.i.i.i138, ptr %buf.i135, align 4
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i135, i64 noundef 4)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i135)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %53, ptr %ref.tmp45, align 8, !tbaa !4, !alias.scope !261
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !261
  store i8 0, ptr %53, align 8, !tbaa !13, !alias.scope !261
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %54 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !234, !noalias !261
  %tobool.not.i.not.i.i = icmp eq ptr %54, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %55 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !261
  %cmp.i.i.i141 = icmp ugt ptr %54, %55
  %retval.0.i.i.i = select i1 %cmp.i.i.i141, ptr %54, ptr %55
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont44
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %56 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !235, !noalias !261
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont47 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i142
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11, !alias.scope !261
  %cmp.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %cmp.i.i.i.i.i, label %lpad46.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %58) #35
  br label %lpad46.body

if.else.i.i:                                      ; preds = %invoke.cont44
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont47 unwind label %lpad.i.i

invoke.cont47:                                    ; preds = %if.else.i.i, %if.then.i.i142
  %59 = load ptr, ptr %result, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %cmp.i.i = icmp eq ptr %59, %60
  %61 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %cmp.i56.i = icmp eq ptr %61, %53
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont47
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont47
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp45, %result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !262

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %62, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %63 = load i8, ptr %53, align 8, !tbaa !13
  store i8 %63, ptr %59, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 8 %53, i64 %62, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %64, ptr %_M_string_length.i.i65.i, align 8, !tbaa !14
  %65 = load ptr, ptr %result, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i143 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %61, ptr %result, align 8, !tbaa !11
  %66 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i64 %66, ptr %_M_string_length.i.i143, align 8, !tbaa !14
  %67 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %67, ptr %59, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %68 = load i64, ptr %60, align 8, !tbaa !13
  store ptr %61, ptr %result, align 8, !tbaa !11
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %69 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  store <2 x i64> %69, ptr %_M_string_length.i72.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %59, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %59, ptr %ref.tmp45, align 8, !tbaa !11
  store i64 %68, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %53, ptr %ref.tmp45, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %70 = phi ptr [ %.pre.i, %if.end24.i ], [ %59, %if.then36.i ], [ %53, %if.else37.i ], [ %53, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %70, align 1, !tbaa !13
  %71 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %cmp.i.i.i144 = icmp eq ptr %71, %53
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %71) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %72 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %os, align 8, !tbaa !15
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %72, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %73, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %74 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %74) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #34
  %76 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

lpad46.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46.body, %ehcleanup32, %ehcleanup22, %ehcleanup, %lpad
  %.pn59 = phi { ptr, i32 } [ %57, %lpad46.body ], [ %18, %lpad ], [ %.pn56.pn, %ehcleanup22 ], [ %.pn54, %ehcleanup32 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn59
}

declare void @_ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12LuaEntitySAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft(ptr noundef nonnull align 8 dereferenceable(1025) %this, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef %toolcap, ptr noundef %puncher, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %selected_item = alloca %struct.ItemStack, align 8
  %hand_item = alloca %struct.ItemStack, align 8
  %tool_item = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %struct.PlayerHPChangeReason, align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %0 = load i8, ptr %m_registered, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %puncher, null
  br i1 %tobool2.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 335, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12LuaEntitySAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft) #33
  unreachable

cond.end:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(1025) %this)
  %conv = zext i16 %call to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %selected_item)
  %2 = getelementptr inbounds nuw i8, ptr %selected_item, i64 16
  store ptr %2, ptr %selected_item, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %selected_item, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %count.i = getelementptr inbounds nuw i8, ptr %selected_item, i64 32
  store i16 0, ptr %count.i, align 8, !tbaa !263
  %wear.i = getelementptr inbounds nuw i8, ptr %selected_item, i64 34
  store i16 0, ptr %wear.i, align 2, !tbaa !279
  %metadata.i = getelementptr inbounds nuw i8, ptr %selected_item, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i)
          to label %_ZN9ItemStackC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %selected_item, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %4) #35
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i, %ehcleanup116, %if.then.i.i7.i
  %common.resume.op = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %3, %if.then.i.i7.i ], [ %3, %lpad2.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9ItemStackC2Ev.exit:                           ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %hand_item)
  %5 = getelementptr inbounds nuw i8, ptr %hand_item, i64 16
  store ptr %5, ptr %hand_item, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %hand_item, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i148, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %count.i149 = getelementptr inbounds nuw i8, ptr %hand_item, i64 32
  store i16 0, ptr %count.i149, align 8, !tbaa !263
  %wear.i150 = getelementptr inbounds nuw i8, ptr %hand_item, i64 34
  store i16 0, ptr %wear.i150, align 2, !tbaa !279
  %metadata.i151 = getelementptr inbounds nuw i8, ptr %hand_item, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i151)
          to label %invoke.cont unwind label %lpad2.i152

lpad2.i152:                                       ; preds = %_ZN9ItemStackC2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %hand_item, align 8, !tbaa !11
  %cmp.i.i.i.i153 = icmp eq ptr %7, %5
  br i1 %cmp.i.i.i.i153, label %ehcleanup116, label %if.then.i.i7.i154

if.then.i.i7.i154:                                ; preds = %lpad2.i152
  call void @_ZdlPv(ptr noundef %7) #35
  br label %ehcleanup116

invoke.cont:                                      ; preds = %_ZN9ItemStackC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %tool_item)
  %vtable3 = load ptr, ptr %puncher, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 368
  %8 = load ptr, ptr %vfn4, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %tool_item, ptr noundef nonnull align 8 dereferenceable(192) %puncher, ptr noundef nonnull %selected_item, ptr noundef nonnull %hand_item)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %m_armor_groups = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call9 = invoke { i64, i32 } @_Z14getPunchDamageRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesPK9ItemStackft(ptr noundef nonnull align 8 dereferenceable(56) %m_armor_groups, ptr noundef %toolcap, ptr noundef nonnull %tool_item, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9.fca.0.extract = extractvalue { i64, i32 } %call9, 0
  %call9.fca.1.extract = extractvalue { i64, i32 } %call9, 1
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %10 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds nuw i8, ptr %10, i64 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i16, ptr %m_id, align 8, !tbaa !182
  %12 = and i64 %call9.fca.0.extract, 1
  %tobool13.not = icmp eq i64 %12, 0
  %result.sroa.0.4.extract.shift = lshr i64 %call9.fca.0.extract, 32
  %result.sroa.0.4.extract.trunc = trunc nuw i64 %result.sroa.0.4.extract.shift to i32
  %cond = select i1 %tobool13.not, i32 0, i32 %result.sroa.0.4.extract.trunc
  %call18 = invoke noundef zeroext i1 @_ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i16 noundef zeroext %11, ptr noundef nonnull %puncher, float noundef %time_from_last_punch, ptr noundef %toolcap, <2 x float> %dir.coerce0, float %dir.coerce1, i32 noundef %cond)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont8
  %brmerge = or i1 %tobool13.not, %call18
  br i1 %brmerge, label %if.end37, label %if.then23

if.then23:                                        ; preds = %invoke.cont17
  %vtable24 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 224
  %13 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef zeroext i16 %13(ptr noundef nonnull align 8 dereferenceable(1025) %this)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %if.then23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i8 2, ptr %ref.tmp, align 8, !tbaa !280
  %from_mod.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %from_mod.i, align 1, !tbaa !283
  %lua_reference.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 -1, ptr %lua_reference.i, align 4, !tbaa !284
  %object3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %puncher, ptr %object3.i, align 8, !tbaa !285
  %node.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %14, ptr %node.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  %node_pos.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i16 0, ptr %node_pos.i, align 8, !tbaa !286
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 50
  store i16 0, ptr %Y.i.i, align 2, !tbaa !287
  %Z.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store i16 0, ptr %Z.i.i, align 4, !tbaa !288
  %conv28 = zext i16 %call27 to i32
  %sub = sub nsw i32 %conv28, %result.sroa.0.4.extract.trunc
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 216
  %15 = load ptr, ptr %vfn33, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(1025) %this, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(54) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %16 = load ptr, ptr %node.i, align 8, !tbaa !11
  %cmp.i.i.i.i160 = icmp eq ptr %16, %14
  br i1 %cmp.i.i.i.i160, label %_ZN20PlayerHPChangeReasonD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %16) #35
  br label %_ZN20PlayerHPChangeReasonD2Ev.exit

_ZN20PlayerHPChangeReasonD2Ev.exit:               ; preds = %invoke.cont35, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end37

lpad5:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad7:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad10:                                           ; preds = %if.then23, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad34:                                           ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %node.i, align 8, !tbaa !11
  %cmp.i.i.i.i165 = icmp eq ptr %21, %14
  br i1 %cmp.i.i.i.i165, label %ehcleanup, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %21) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup112

if.end37:                                         ; preds = %_ZN20PlayerHPChangeReasonD2Ev.exit, %invoke.cont17
  %.not = icmp eq ptr @_ZTH12actionstream, null
  br i1 %.not, label %_ZTW12actionstream.exit, label %22

22:                                               ; preds = %if.end37
  call void @_ZTH12actionstream()
  br label %_ZTW12actionstream.exit

_ZTW12actionstream.exit:                          ; preds = %22, %if.end37
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %vtable39 = load ptr, ptr %puncher, align 8, !tbaa !15
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 152
  %24 = load ptr, ptr %vfn40, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(192) %puncher)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZTW12actionstream.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %vtable.i, align 8
  %call.i172 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %call.i.noexc unwind label %lpad43

call.i.noexc:                                     ; preds = %invoke.cont42
  %cond-lvalue.v.i = select i1 %call.i172, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %23, i64 %cond-lvalue.v.i
  %27 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %invoke.cont54, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %28 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %_M_string_length.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !14
  %call2.i.i.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont54, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont44
  %call1.i.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %if.then.i
  %.pr292 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i175 = icmp eq ptr %.pr292, null
  br i1 %tobool.not.i175, label %invoke.cont54, label %if.then.i176

if.then.i176:                                     ; preds = %invoke.cont46
  %m_id.i = getelementptr inbounds nuw i8, ptr %puncher, i64 8
  %30 = load i16, ptr %m_id.i, align 8, !tbaa !182
  %conv.i.i = zext i16 %30 to i64
  %call.i.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr292, i64 noundef %conv.i.i)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.then.i176
  %.pr295.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i178 = icmp eq ptr %.pr295.pr, null
  br i1 %tobool.not.i178, label %invoke.cont54, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont52
  %call1.i.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr295.pr, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %if.then.i179, %invoke.cont52, %invoke.cont46, %invoke.cont44, %call.i.noexc
  %vtable57 = load ptr, ptr %puncher, align 8, !tbaa !15
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 224
  %31 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef zeroext i16 %31(ptr noundef nonnull align 8 dereferenceable(192) %puncher)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont54
  %32 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i184 = icmp eq ptr %32, null
  br i1 %tobool.not.i184, label %invoke.cont64, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont60
  %conv.i.i186 = zext i16 %call61 to i64
  %call.i.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %conv.i.i186)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %if.then.i185
  %.pr297 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i190 = icmp eq ptr %.pr297, null
  br i1 %tobool.not.i190, label %invoke.cont64, label %if.then.i191

if.then.i191:                                     ; preds = %invoke.cont62
  %call1.i.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr297, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %if.then.i191, %invoke.cont62, %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %vtable67 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 152
  %33 = load ptr, ptr %vfn68, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(1025) %this)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont64
  %34 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i195 = icmp eq ptr %34, null
  br i1 %tobool.not.i195, label %invoke.cont83, label %if.then.i196

if.then.i196:                                     ; preds = %invoke.cont70
  %35 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call2.i.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then.i196
  %.pr299 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i198 = icmp eq ptr %.pr299, null
  br i1 %tobool.not.i198, label %invoke.cont83, label %if.then.i199

if.then.i199:                                     ; preds = %invoke.cont72
  %call1.i.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr299, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %if.then.i199
  %.pr301 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i204 = icmp eq ptr %.pr301, null
  br i1 %tobool.not.i204, label %invoke.cont83, label %if.then.i205

if.then.i205:                                     ; preds = %invoke.cont74
  %37 = load i16, ptr %m_id, align 8, !tbaa !191
  %conv.i.i206 = zext i16 %37 to i64
  %call.i.i208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr301, i64 noundef %conv.i.i206)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %if.then.i205
  %.pr303.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i209 = icmp eq ptr %.pr303.pr, null
  br i1 %tobool.not.i209, label %invoke.cont83, label %if.then.i210

if.then.i210:                                     ; preds = %invoke.cont77
  %call1.i.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr303.pr, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont79 unwind label %lpad71

invoke.cont79:                                    ; preds = %if.then.i210
  %.pr305 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i215 = icmp eq ptr %.pr305, null
  br i1 %tobool.not.i215, label %invoke.cont83, label %if.then.i216

if.then.i216:                                     ; preds = %invoke.cont79
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %38 = load i16, ptr %m_hp, align 8, !tbaa !191
  %conv.i.i217 = zext i16 %38 to i64
  %call.i.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr305, i64 noundef %conv.i.i217)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %if.then.i216
  %.pr308.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i221 = icmp eq ptr %.pr308.pr.pr, null
  br i1 %tobool.not.i221, label %invoke.cont83, label %if.then.i222

if.then.i222:                                     ; preds = %invoke.cont81
  %call1.i.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr308.pr.pr, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %invoke.cont83 unwind label %lpad71

invoke.cont83:                                    ; preds = %if.then.i222, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74, %invoke.cont72, %invoke.cont70
  %vtable86 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 224
  %39 = load ptr, ptr %vfn87, align 8
  %call90 = invoke noundef zeroext i16 %39(ptr noundef nonnull align 8 dereferenceable(1025) %this)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont83
  %40 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i227 = icmp eq ptr %40, null
  br i1 %tobool.not.i227, label %invoke.cont101, label %if.then.i228

if.then.i228:                                     ; preds = %invoke.cont89
  %conv91 = zext i16 %call90 to i32
  %sub92 = sub nsw i32 %conv, %conv91
  %call.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %sub92)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %if.then.i228
  %.pr310 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i231 = icmp eq ptr %.pr310, null
  br i1 %tobool.not.i231, label %invoke.cont101, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont93
  %cond97 = select i1 %call18, ptr @.str.30, ptr @.str.11
  %call.i.i.i234 = select i1 %call18, i64 17, i64 0
  %call1.i.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr310, ptr noundef nonnull %cond97, i64 noundef %call.i.i.i234)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i
  %.pr313 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !80
  %tobool.not.i238 = icmp eq ptr %.pr313, null
  br i1 %tobool.not.i238, label %invoke.cont101, label %if.then.i239

if.then.i239:                                     ; preds = %invoke.cont99
  %vtable.i282 = load ptr, ptr %.pr313, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i282, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr313, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %41 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !81
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i284:                                 ; preds = %if.then.i239
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc285 unwind label %lpad98

.noexc285:                                        ; preds = %if.then.i.i.i284
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i239
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 67
  %43 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc286 unwind label %lpad98

.noexc286:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %41, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i283287 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad98

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc286, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %43, %if.then.i4.i.i ], [ %call.i.i.i283287, %.noexc286 ]
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr313, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad98

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i288)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %call1.i.noexc, %invoke.cont99, %invoke.cont93, %invoke.cont89
  %45 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef %45) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont101, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %47 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i244 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %metadata.i250 = getelementptr inbounds nuw i8, ptr %tool_item, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i250, ptr noundef nonnull @_ZTT17ItemStackMetadata) #34
  %49 = load ptr, ptr %tool_item, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %tool_item, i64 16
  %cmp.i.i.i.i251 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i251, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %49) #35
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %if.then.i.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %tool_item)
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i151, ptr noundef nonnull @_ZTT17ItemStackMetadata) #34
  %51 = load ptr, ptr %hand_item, align 8, !tbaa !11
  %cmp.i.i.i.i257 = icmp eq ptr %51, %5
  br i1 %cmp.i.i.i.i257, label %_ZN9ItemStackD2Ev.exit262, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %51) #35
  br label %_ZN9ItemStackD2Ev.exit262

_ZN9ItemStackD2Ev.exit262:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %hand_item)
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #34
  %52 = load ptr, ptr %selected_item, align 8, !tbaa !11
  %cmp.i.i.i.i264 = icmp eq ptr %52, %2
  br i1 %cmp.i.i.i.i264, label %_ZN9ItemStackD2Ev.exit269, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %_ZN9ItemStackD2Ev.exit262
  call void @_ZdlPv(ptr noundef %52) #35
  br label %_ZN9ItemStackD2Ev.exit269

_ZN9ItemStackD2Ev.exit269:                        ; preds = %_ZN9ItemStackD2Ev.exit262, %if.then.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %selected_item)
  br label %return

lpad41:                                           ; preds = %_ZTW12actionstream.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad43:                                           ; preds = %if.then.i, %if.then.i.i, %invoke.cont42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad49:                                           ; preds = %if.then.i179, %if.then.i176
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad59:                                           ; preds = %if.then.i191, %if.then.i185, %invoke.cont54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad69:                                           ; preds = %invoke.cont64
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad71:                                           ; preds = %if.then.i222, %if.then.i216, %if.then.i210, %if.then.i205, %if.then.i199, %if.then.i196
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad88:                                           ; preds = %if.then.i228, %invoke.cont83
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad98:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc286, %if.end.i.i.i, %if.then.i.i.i284, %if.else.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad98, %lpad88, %lpad71
  %.pn136.pn = phi { ptr, i32 } [ %58, %lpad71 ], [ %60, %lpad98 ], [ %59, %lpad88 ]
  %61 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i270 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i270, label %ehcleanup106, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %61) #35
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %if.then.i.i271, %lpad69
  %.pn136.pn.pn = phi { ptr, i32 } [ %57, %lpad69 ], [ %.pn136.pn, %if.then.i.i271 ], [ %.pn136.pn, %ehcleanup105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup106, %lpad59, %lpad49, %lpad43
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad43 ], [ %55, %lpad49 ], [ %.pn136.pn.pn, %ehcleanup106 ], [ %56, %lpad59 ]
  %63 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i276 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i276, label %ehcleanup110, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %63) #35
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %if.then.i.i277, %lpad41
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad41 ], [ %.pn136.pn.pn.pn.pn.pn, %if.then.i.i277 ], [ %.pn136.pn.pn.pn.pn.pn, %ehcleanup109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup110, %ehcleanup, %lpad10, %lpad7
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %20, %ehcleanup ], [ %19, %lpad10 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %tool_item) #34
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad5
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup112 ], [ %17, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tool_item)
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %hand_item) #34
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad2.i152, %ehcleanup114, %if.then.i.i7.i154
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup114 ], [ %6, %if.then.i.i7.i154 ], [ %6, %lpad2.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %hand_item)
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %selected_item) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %selected_item)
  br label %common.resume

return:                                           ; preds = %_ZN9ItemStackD2Ev.exit269, %if.then
  %retval.0 = phi i32 [ %call9.fca.1.extract, %_ZN9ItemStackD2Ev.exit269 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare { i64, i32 } @_Z14getPunchDamageRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesPK9ItemStackft(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, float noundef, i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef, float noundef, ptr noundef, <2 x float>, float, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metadata = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata, ptr noundef nonnull @_ZTT17ItemStackMetadata) #34
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO10rightClickEP18ServerActiveObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this, ptr noundef %clicker) unnamed_addr #3 align 2 {
entry:
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %0 = load i8, ptr %m_registered, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i16, ptr %m_id, align 8, !tbaa !182
  tail call void @_ZN15ScriptApiEntity20luaentity_RightclickEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i16 noundef zeroext %3, ptr noundef %clicker)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

declare void @_ZN15ScriptApiEntity20luaentity_RightclickEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pos) unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_base_position, ptr noundef nonnull align 4 dereferenceable(12) %pos, i64 12, i1 false), !tbaa.struct !87
  tail call void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1025) %this, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(1025) %this, <2 x float> %pos.coerce0, float %pos.coerce1, i1 noundef zeroext %continuous) unnamed_addr #13 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %pos.coerce0, ptr %m_base_position, align 8, !tbaa.struct !87
  %pos.sroa.2.0.m_base_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %pos.coerce1, ptr %pos.sroa.2.0.m_base_position.sroa_idx, align 8, !tbaa !88
  br i1 %continuous, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN12LuaEntitySAO12sendPositionEbb(ptr noundef nonnull align 8 dereferenceable(1025) %this, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN12LuaEntitySAO23getMinimumSavedMovementEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #15 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i19, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %m_base_position, align 8, !tbaa.struct !87
  %agg.tmp.sroa.2.0.m_base_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.m_base_position.sroa_idx, align 8, !tbaa !88
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp17.i = fcmp nsz ogt float %agg.tmp.sroa.2.0.copyload, 0.000000e+00
  %cond24.i = select nsz i1 %cmp17.i, float 5.000000e+00, float -5.000000e+00
  %add25.i = fadd nsz float %agg.tmp.sroa.2.0.copyload, %cond24.i
  %div26.i = fdiv nsz float %add25.i, 1.000000e+01
  %conv27.i = fptosi float %div26.i to i16
  %p.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %cmp5.i = fcmp nsz ogt float %p.sroa.0.4.vec.extract.i, 0.000000e+00
  %cond12.i = select nsz i1 %cmp5.i, float 5.000000e+00, float -5.000000e+00
  %add13.i = fadd nsz float %p.sroa.0.4.vec.extract.i, %cond12.i
  %div14.i = fdiv nsz float %add13.i, 1.000000e+01
  %conv15.i = fptosi float %div14.i to i16
  %call1.i.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %call1.i.i.noexc unwind label %lpad6

call1.i.i.noexc:                                  ; preds = %invoke.cont9
  %p.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %cmp.i = fcmp nsz ogt float %p.sroa.0.0.vec.extract.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, float 5.000000e+00, float -5.000000e+00
  %add.i = fadd nsz float %p.sroa.0.0.vec.extract.i, %cond.i
  %div3.i = fdiv nsz float %add.i, 1.000000e+01
  %conv.i = fptosi float %div3.i to i16
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %oss, i16 noundef signext %conv.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %call1.i.i.noexc
  %call1.i8.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i27, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %call1.i8.i.noexc unwind label %lpad6

call1.i8.i.noexc:                                 ; preds = %call1.i.noexc
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i27, i16 noundef signext %conv15.i)
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %call1.i8.i.noexc
  %call1.i10.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i29, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %call1.i10.i.noexc unwind label %lpad6

call1.i10.i.noexc:                                ; preds = %call3.i.noexc
  %call5.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i29, i16 noundef signext %conv27.i)
          to label %call5.i.noexc unwind label %lpad6

call5.i.noexc:                                    ; preds = %call1.i10.i.noexc
  %call1.i12.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i31, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %call5.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !4, !alias.scope !295
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !295
  store i8 0, ptr %2, align 8, !tbaa !13, !alias.scope !295
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 48
  %3 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !234, !noalias !295
  %tobool.not.i.not.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 32
  %4 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !295
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 40
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !235, !noalias !295
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !295
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %7) #35
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont12
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %oss, align 8, !tbaa !15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont14, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #34
  %12 = getelementptr inbounds nuw i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call5.i.noexc, %call1.i10.i.noexc, %call3.i.noexc, %call1.i8.i.noexc, %call1.i.noexc, %call1.i.i.noexc, %invoke.cont9, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad6, %lpad, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad6 ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1025) initializes((192, 194)) %this, i32 noundef %hp, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %reason) unnamed_addr #3 align 2 {
entry:
  %0 = tail call i32 @llvm.smax.i32(i32 %hp, i32 0)
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %conv = trunc nuw i32 %1 to i16
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i16 %conv, ptr %m_hp, align 8, !tbaa !86
  tail call void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %2 = load i16, ptr %m_hp, align 8, !tbaa !86
  %cmp9 = icmp eq i16 %2, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %m_pending_removal.i = getelementptr inbounds nuw i8, ptr %this, i64 105
  %3 = load i8, ptr %m_pending_removal.i, align 1, !tbaa !189, !range !118, !noundef !119
  %tobool.not.i = icmp ne i8 %3, 0
  %m_pending_deactivation.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i8, ptr %m_pending_deactivation.i, align 8, !range !118
  %tobool2.i = icmp ne i8 %4, 0
  %5 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br i1 %5, label %if.end19, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %7 = load ptr, ptr %vfn11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  %8 = load i8, ptr %m_registered, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.then
  %9 = load i8, ptr %reason, align 8, !tbaa !280
  %cmp14 = icmp eq i8 %9, 2
  %object = getelementptr inbounds nuw i8, ptr %reason, i64 8
  %10 = load ptr, ptr %object, align 8
  %killer.0 = select i1 %cmp14, ptr %10, ptr null
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_env, align 8, !tbaa !120
  %m_script.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %12 = load ptr, ptr %m_script.i, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds nuw i8, ptr %12, i64 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i16, ptr %m_id, align 8, !tbaa !182
  %call17 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity18luaentity_on_deathEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i16 noundef zeroext %13, ptr noundef %killer.0)
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.then
  tail call void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %entry
  ret void
}

declare void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15ScriptApiEntity18luaentity_on_deathEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZNK12LuaEntitySAO5getHPEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) unnamed_addr #16 align 2 {
entry:
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i16, ptr %m_hp, align 8, !tbaa !86
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12LuaEntitySAO11setVelocityEN3irr4core8vector3dIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1025) initializes((924, 936)) %this, <2 x float> %velocity.coerce0, float %velocity.coerce1) local_unnamed_addr #17 align 2 {
entry:
  %m_velocity = getelementptr inbounds nuw i8, ptr %this, i64 924
  store <2 x float> %velocity.coerce0, ptr %m_velocity, align 4, !tbaa.struct !87
  %velocity.sroa.2.0.m_velocity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 932
  store float %velocity.coerce1, ptr %velocity.sroa.2.0.m_velocity.sroa_idx, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_velocity = getelementptr inbounds nuw i8, ptr %this, i64 924
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_velocity, align 4, !tbaa.struct !87
  %retval.sroa.2.0.m_velocity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 932
  %retval.sroa.2.0.copyload = load float, ptr %retval.sroa.2.0.m_velocity.sroa_idx, align 4, !tbaa !88
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12LuaEntitySAO15setAccelerationEN3irr4core8vector3dIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1025) initializes((936, 948)) %this, <2 x float> %acceleration.coerce0, float %acceleration.coerce1) local_unnamed_addr #17 align 2 {
entry:
  %m_acceleration = getelementptr inbounds nuw i8, ptr %this, i64 936
  store <2 x float> %acceleration.coerce0, ptr %m_acceleration, align 8, !tbaa.struct !87
  %acceleration.sroa.2.0.m_acceleration.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 944
  store float %acceleration.coerce1, ptr %acceleration.sroa.2.0.m_acceleration.sroa_idx, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN12LuaEntitySAO15getAccelerationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_acceleration = getelementptr inbounds nuw i8, ptr %this, i64 936
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_acceleration, align 8, !tbaa.struct !87
  %retval.sroa.2.0.m_acceleration.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 944
  %retval.sroa.2.0.copyload = load float, ptr %retval.sroa.2.0.m_acceleration.sroa_idx, align 8, !tbaa !88
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO13setTextureModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef nonnull align 8 dereferenceable(32) %mod) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 992
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %_M_string_length.i9.i = getelementptr inbounds nuw i8, ptr %mod, i64 8
  %1 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %2 = load ptr, ptr %mod, align 8, !tbaa !11
  %3 = load ptr, ptr %m_texture_modifier, align 8, !tbaa !11
  %bcmp.i = tail call i32 @bcmp(ptr %3, ptr %2, i64 %0)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %if.end

if.end:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_texture_modifier, ptr noundef nonnull align 8 dereferenceable(32) %mod)
  %m_texture_modifier_sent = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i8 0, ptr %m_texture_modifier_sent, align 8, !tbaa !62
  br label %return

return:                                           ; preds = %if.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12LuaEntitySAO13getTextureModB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %m_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 992
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %1 = load ptr, ptr %m_texture_modifier, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO24generateSetSpriteCommandB5cxx11EN3irr4core8vector2dIsEEtfb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 %p.coerce, i16 noundef zeroext %num_frames, float noundef %framelength, i1 noundef zeroext %select_horiz_by_yawpitch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i14 = alloca [1 x i8], align 1
  %buf.i12 = alloca [4 x i8], align 1
  %buf.i10 = alloca [2 x i8], align 2
  %buf.i8 = alloca [4 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %frombool = zext i1 %select_horiz_by_yawpitch to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 3, ptr %buf.i, align 1, !tbaa !13
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i8)
  %p.sroa.0.0.extract.trunc.i.i = trunc i32 %p.coerce to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i32 %p.coerce, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc nuw i32 %p.sroa.2.0.extract.shift.i.i to i16
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i)
  store i16 %rev.i.i.i.i.i, ptr %buf.i8, align 2
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i8, i64 2
  %rev.i.i.i3.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i)
  store i16 %rev.i.i.i3.i.i, ptr %arrayidx1.i.i, align 2
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8, i64 noundef 4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i10)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %num_frames)
  store i16 %rev.i.i.i, ptr %buf.i10, align 2
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i10, i64 noundef 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i10)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i12)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i12, float noundef %framelength)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont2
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i12, i64 noundef 4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i14)
  store i8 %frombool, ptr %buf.i14, align 1, !tbaa !13
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i14, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i14)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4, !alias.scope !302
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !302
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !302
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !234, !noalias !302
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !302
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !235, !noalias !302
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !302
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #35
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont4
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %os, align 8, !tbaa !15
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %8 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #34
  %10 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

lpad:                                             ; preds = %invoke.cont3, %.noexc, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO9setSpriteEN3irr4core8vector2dIsEEifb(ptr noundef nonnull align 8 dereferenceable(1025) %this, i32 %p.coerce, i32 noundef %num_frames, float noundef %framelength, i1 noundef zeroext %select_horiz_by_yawpitch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i16, align 2
  %ref.tmp2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  %conv = trunc i32 %num_frames to i16
  call void @_ZN12LuaEntitySAO24generateSetSpriteCommandB5cxx11EN3irr4core8vector2dIsEEtfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str, i32 %p.coerce, i16 noundef zeroext %conv, float noundef %framelength, i1 noundef zeroext %select_horiz_by_yawpitch)
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %m_id.i, align 8, !tbaa !182
  store i16 %0, ptr %ref.tmp, align 2, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  store i8 1, ptr %ref.tmp2, align 1, !tbaa !192
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %1 = load ptr, ptr %str, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr %str, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %lpad3, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaEntitySAO7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %1 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

declare void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(361)) local_unnamed_addr #0

declare void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this, ptr noundef writeonly captures(none) %toset) unnamed_addr #18 align 2 {
entry:
  %physical = getelementptr inbounds nuw i8, ptr %this, i64 630
  %0 = load i8, ptr %physical, align 2, !tbaa !203, !range !118, !noundef !119
  %tobool.not = icmp ne i8 %0, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 328
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load float, ptr %Z.i, align 8, !tbaa !209
  %ref.tmp.sroa.4.0.MinEdge3.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 8
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 340
  %Y.i19 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %MaxEdge9 = getelementptr inbounds nuw i8, ptr %toset, i64 12
  %ref.tmp4.sroa.4.0.MaxEdge9.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 20
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Y.i27 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load <2 x float>, ptr %collisionbox, align 8, !tbaa !88
  %3 = fmul nsz <2 x float> %2, splat (float 1.000000e+01)
  store <2 x float> %3, ptr %toset, align 4, !tbaa.struct !87
  %Z.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mul3.i = fmul nsz float %1, 1.000000e+01
  store float %mul3.i, ptr %ref.tmp.sroa.4.0.MinEdge3.sroa_idx, align 4, !tbaa !88
  %4 = load float, ptr %MaxEdge, align 4, !tbaa !218
  %mul.i18 = fmul nsz float %4, 1.000000e+01
  %retval.sroa.0.0.vec.insert.i23 = insertelement <2 x float> poison, float %mul.i18, i64 0
  %5 = insertelement <2 x float> poison, float %mul3.i, i64 0
  %6 = insertelement <2 x float> %5, float %mul.i18, i64 1
  %Y3.i31 = getelementptr inbounds nuw i8, ptr %toset, i64 16
  %7 = load <2 x float>, ptr %Y.i19, align 8, !tbaa !88
  %8 = fmul nsz <2 x float> %7, splat (float 1.000000e+01)
  %9 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i23, <2 x float> %8, <2 x i32> <i32 0, i32 2>
  store <2 x float> %9, ptr %MaxEdge9, align 4, !tbaa.struct !87
  %10 = extractelement <2 x float> %8, i64 1
  store float %10, ptr %ref.tmp4.sroa.4.0.MaxEdge9.sroa_idx, align 4, !tbaa !88
  %11 = load <2 x float>, ptr %m_base_position, align 8, !tbaa !88
  %12 = fadd nsz <2 x float> %3, %11
  store <2 x float> %12, ptr %toset, align 4, !tbaa !88
  %13 = load <2 x float>, ptr %Z.i28, align 8
  %14 = load float, ptr %m_base_position, align 8, !tbaa !218
  %15 = insertelement <2 x float> %13, float %14, i64 1
  %16 = fadd nsz <2 x float> %6, %15
  store <2 x float> %16, ptr %ref.tmp.sroa.4.0.MinEdge3.sroa_idx, align 4, !tbaa !88
  %17 = load <2 x float>, ptr %Y.i27, align 4, !tbaa !88
  %18 = fadd nsz <2 x float> %8, %17
  store <2 x float> %18, ptr %Y3.i31, align 4, !tbaa !88
  br label %return

return:                                           ; preds = %if.then, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this, ptr noundef writeonly captures(none) %toset) unnamed_addr #18 align 2 {
entry:
  %is_visible = getelementptr inbounds nuw i8, ptr %this, i64 633
  %0 = load i8, ptr %is_visible, align 1, !tbaa !303, !range !118, !noundef !119
  %tobool.not = icmp ne i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load <2 x float>, ptr %selectionbox, align 8, !tbaa !88
  %2 = fmul nsz <2 x float> %1, splat (float 1.000000e+01)
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load float, ptr %Z.i, align 8, !tbaa !209
  %mul3.i = fmul nsz float %3, 1.000000e+01
  store <2 x float> %2, ptr %toset, align 4, !tbaa.struct !87
  %ref.tmp.sroa.4.0.MinEdge3.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 8
  store float %mul3.i, ptr %ref.tmp.sroa.4.0.MinEdge3.sroa_idx, align 4, !tbaa !88
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 364
  %4 = load <2 x float>, ptr %MaxEdge, align 4, !tbaa !88
  %5 = fmul nsz <2 x float> %4, splat (float 1.000000e+01)
  %Z.i14 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %6 = load float, ptr %Z.i14, align 4, !tbaa !209
  %mul3.i15 = fmul nsz float %6, 1.000000e+01
  %MaxEdge9 = getelementptr inbounds nuw i8, ptr %toset, i64 12
  store <2 x float> %5, ptr %MaxEdge9, align 4, !tbaa.struct !87
  %ref.tmp4.sroa.4.0.MaxEdge9.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 20
  store float %mul3.i15, ptr %ref.tmp4.sroa.4.0.MaxEdge9.sroa_idx, align 4, !tbaa !88
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO18collideWithObjectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1025) %this) unnamed_addr #16 align 2 {
entry:
  %collideWithObjects = getelementptr inbounds nuw i8, ptr %this, i64 631
  %0 = load i8, ptr %collideWithObjects, align 1, !tbaa !207, !range !118, !noundef !119
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12LuaEntitySAO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 7
}

declare void @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float, <2 x float>, float, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12LuaEntitySAO11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(12) %added_pos) unnamed_addr #13 comdat align 2 {
entry:
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load <2 x float>, ptr %m_base_position, align 8, !tbaa !88
  %1 = load <2 x float>, ptr %added_pos, align 4, !tbaa !88
  %2 = fadd nsz <2 x float> %0, %1
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load float, ptr %Z.i, align 8, !tbaa !209
  %Z5.i = getelementptr inbounds nuw i8, ptr %added_pos, i64 8
  %4 = load float, ptr %Z5.i, align 4, !tbaa !209
  %add6.i = fadd nsz float %3, %4
  store <2 x float> %2, ptr %m_base_position, align 8, !tbaa.struct !87
  store float %add6.i, ptr %Z.i, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #7 comdat align 2 {
entry:
  %static_save = getelementptr inbounds nuw i8, ptr %this, i64 637
  %0 = load i8, ptr %static_save, align 1, !tbaa !304, !range !118, !noundef !119
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12LuaEntitySAO12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(850), <2 x float>, float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(850), float noundef) unnamed_addr #0

declare void @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) unnamed_addr #0

declare void @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.BoneOverride) align 4, ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_bone_override = getelementptr inbounds nuw i8, ptr %this, i64 648
  ret ptr %m_bone_override
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare noundef ptr @_ZNK7UnitSAO9getParentEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare noundef ptr @_ZN7UnitSAO22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZNK18ServerActiveObject20getInventoryLocationEv(ptr dead_on_unwind writable sret(%struct.InventoryLocation) align 8, ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i16 0
}

declare void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12LuaEntitySAO23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_registered.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %0 = load i8, ptr %m_registered.i, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_pending_removal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 105
  %1 = load i8, ptr %m_pending_removal.i.i, align 1, !tbaa !189, !range !118, !noundef !119
  %tobool.not.i.i = icmp ne i8 %1, 0
  %m_pending_deactivation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i8, ptr %m_pending_deactivation.i.i, align 8, !range !118
  %tobool2.i.i = icmp ne i8 %2, 0
  %3 = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.i.i
  br i1 %3, label %_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_env.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_env.i, align 8, !tbaa !120
  %m_script.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %5 = load ptr, ptr %m_script.i.i, align 8, !tbaa !121
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i16, ptr %m_id.i, align 8, !tbaa !182
  tail call void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i, i16 noundef zeroext %6, i1 noundef zeroext false)
  br label %_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit

_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit: ; preds = %if.then.i, %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12LuaEntitySAO18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_registered.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %0 = load i8, ptr %m_registered.i, align 8, !tbaa !17, !range !118, !noundef !119
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_pending_removal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 105
  %1 = load i8, ptr %m_pending_removal.i.i, align 1, !tbaa !189, !range !118, !noundef !119
  %tobool.not.i.i = icmp ne i8 %1, 0
  %m_pending_deactivation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i8, ptr %m_pending_deactivation.i.i, align 8, !range !118
  %tobool2.i.i = icmp ne i8 %2, 0
  %3 = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.i.i
  br i1 %3, label %_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_env.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_env.i, align 8, !tbaa !120
  %m_script.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %5 = load ptr, ptr %m_script.i.i, align 8, !tbaa !121
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i16, ptr %m_id.i, align 8, !tbaa !182
  tail call void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i, i16 noundef zeroext %6, i1 noundef zeroext true)
  br label %_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit

_ZN12LuaEntitySAO24dispatchScriptDeactivateEb.exit: ; preds = %if.then.i, %land.lhs.true.i, %entry
  ret void
}

declare void @_ZN7UnitSAO8onAttachEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO8onDetachEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.34() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #34
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #34
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wield_item = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %wield_item, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %infotext, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %nametag, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %damage_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %mesh, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %visual, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %colors, align 8, !tbaa !305
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %12) #35
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %13 = load ptr, ptr %this, align 8, !tbaa !185
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !187
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !186

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !185
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i33, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !306
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !306
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !306
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %29, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !307
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !103
  %datastring.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %datastring.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i: ; preds = %for.body, %if.then.i.i.i.i.i.i.i
  %datastring.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %datastring.i.i.i.i.i.1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.1
  %datastring.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %datastring.i.i.i.i.i.2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, %if.then.i.i.i.i.i.i.i.2
  %datastring.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %datastring.i.i.i.i.i.3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, %if.then.i.i.i.i.i.i.i.3
  %datastring.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load ptr, ptr %datastring.i.i.i.i.i.4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, %if.then.i.i.i.i.i.i.i.4
  %datastring.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %15 = load ptr, ptr %datastring.i.i.i.i.i.5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, %if.then.i.i.i.i.i.i.i.5
  %datastring.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %17 = load ptr, ptr %datastring.i.i.i.i.i.6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, %if.then.i.i.i.i.i.i.i.6
  %datastring.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = load ptr, ptr %datastring.i.i.i.i.i.7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, %if.then.i.i.i.i.i.i.i.7
  %datastring.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %21 = load ptr, ptr %datastring.i.i.i.i.i.8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %cmp.i.i.i.i.i.i.i.i.8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %21) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, %if.then.i.i.i.i.i.i.i.8
  %datastring.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = load ptr, ptr %datastring.i.i.i.i.i.9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.i.i.i.9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %23) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, %if.then.i.i.i.i.i.i.i.9
  %datastring.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %25 = load ptr, ptr %datastring.i.i.i.i.i.10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp.i.i.i.i.i.i.i.i.10 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %25) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, %if.then.i.i.i.i.i.i.i.10
  %datastring.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %27 = load ptr, ptr %datastring.i.i.i.i.i.11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.i.11 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %27) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, %if.then.i.i.i.i.i.i.i.11
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %29 = load ptr, ptr %_M_node2, align 8, !tbaa !306
  %cmp = icmp ult ptr %__node.0, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !308

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %30 = load ptr, ptr %_M_last, align 8, !tbaa !309
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
  tail call void @_ZdlPv(ptr noundef %31) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22: ; preds = %for.body.i.i.i17, %if.then.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 40
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %30
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !310

_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %33 = load ptr, ptr %_M_first, align 8, !tbaa !311
  %34 = load ptr, ptr %__last, align 8, !tbaa !307
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
  tail call void @_ZdlPv(ptr noundef %35) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35: ; preds = %for.body.i.i.i30, %if.then.i.i.i.i.i.i.i34
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 40
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %34
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !310

if.else:                                          ; preds = %for.cond.cleanup
  %37 = load ptr, ptr %__last, align 8, !tbaa !307
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
  tail call void @_ZdlPv(ptr noundef %38) #35
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48: ; preds = %for.body.i.i.i43, %if.then.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 40
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %37
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !310

if.end:                                           ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !312
  %_M_last = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !313
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -40
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %__args, align 2, !tbaa !191
  %3 = load i8, ptr %__args1, align 1, !tbaa !192, !range !118, !noundef !119
  %4 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %2, ptr %0, align 8, !tbaa !314
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %reliable.i.i.i, align 2, !tbaa !316
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
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
  %12 = load ptr, ptr %_M_finish, align 8, !tbaa !312
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !312
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !307, !noalias !317
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %13 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !311, !noalias !317
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !306, !noalias !317
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !103
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
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !306
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !306
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 12
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !307
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !311
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 40
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !309
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !307
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 40
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #33
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !320
  %7 = load ptr, ptr %this, align 8, !tbaa !110
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !112
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #38
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !103
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !312
  %10 = load i16, ptr %__args, align 2, !tbaa !191
  %11 = load i8, ptr %__args1, align 1, !tbaa !192, !range !118, !noundef !119
  %12 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %10, ptr %9, align 8, !tbaa !314
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %11, ptr %reliable.i.i.i, align 2, !tbaa !316
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %13, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
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
  %20 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !112
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %add.ptr16, ptr %_M_node.i.i, align 8, !tbaa !306
  %21 = load ptr, ptr %add.ptr16, align 8, !tbaa !103
  store ptr %21, ptr %_M_first.i.i, align 8, !tbaa !311
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !309
  store ptr %21, ptr %_M_finish.i, align 8, !tbaa !312
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #34
  %25 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !112
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %add.ptr25, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %26) #35
  invoke void @__cxa_rethrow() #33
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
  call void @__clang_call_terminate(ptr %29) #36
  unreachable

unreachable:                                      ; preds = %lpad
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
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !112
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !111
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
  %3 = load ptr, ptr %this, align 8, !tbaa !110
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit, !prof !262

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #38
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
  %4 = load ptr, ptr %this, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef %4) #35
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !110
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !320
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !306
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !103
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !311
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !309
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !306
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !103
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !311
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %data, float noundef %i) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !321
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
  store i32 %call3, ptr @g_serialize_f32_type, align 4, !tbaa !321
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #35
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
  call void @__cxa_free_exception(ptr %exception) #34
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
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #36
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
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i3.i = alloca %"struct.std::__detail::_AllocNode.507", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::unordered_map.392", align 8
  %ref.tmp2 = alloca %"class.std::unordered_map.406", align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 16), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !15
  %m_modified.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_modified.i, align 8, !tbaa !323
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %m_stringvars.i, align 8, !tbaa !324
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !325
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !326
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ItemStackMetadata, i64 80), ptr %this, align 8, !tbaa !15
  %toolcaps_overridden = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %toolcaps_overridden, align 8, !tbaa !327
  %toolcaps_override = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 0, ptr %2, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %_M_single_bucket.i.i, ptr %ref.tmp, align 8, !tbaa !328
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !329
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2, align 8, !tbaa !326
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 0, ptr %3, align 8
  %_M_single_bucket.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  store ptr %_M_single_bucket.i.i4, ptr %ref.tmp2, align 8, !tbaa !330
  %_M_bucket_count.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 1, ptr %_M_bucket_count.i.i5, align 8, !tbaa !331
  %_M_before_begin.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8, !tbaa !326
  %_M_next_resize.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %toolcaps_override, align 8, !tbaa !332
  %max_drop_level.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 1, ptr %max_drop_level.i, align 4, !tbaa !333
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %groupcaps.i, align 8, !tbaa !328
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i9, align 8, !tbaa !329
  %_M_before_begin.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !334
  %_M_single_bucket.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_single_bucket.i.i.i12, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr %groupcaps.i, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !103
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %damageGroups.i, align 8, !tbaa !330
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !331
  store i64 %4, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !331
  %_M_before_begin.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i6.i, align 8, !tbaa !90
  %_M_element_count.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_element_count3.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %5 = load i64, ptr %_M_element_count3.i.i8.i, align 8, !tbaa !336
  store i64 %5, ptr %_M_element_count.i.i7.i, align 8, !tbaa !336
  %_M_rehash_policy.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !334
  %_M_single_bucket.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i11.i, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i3.i)
  store ptr %damageGroups.i, ptr %__alloc_node_gen.i.i3.i, align 8, !tbaa !103
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #34
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i3.i)
  %punch_attack_uses.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %punch_attack_uses.i, align 8, !tbaa !338
  %7 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !339
  %tobool.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %7, %invoke.cont ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #35
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !340

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !330
  %12 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !331
  %mul.i.i.i = shl i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !330
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i4, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !341
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8)) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !339
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #35
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !340

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !330
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !331
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !330
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !342
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %entry ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #35
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !343

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %9 = load ptr, ptr %m_stringvars, align 8, !tbaa !324
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !325
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %m_stringvars, align 8, !tbaa !324
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #35
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !328
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !329
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !262

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !335
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !262

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !328
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !344
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #34
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #35
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 104
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !345
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !345
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !344
  %10 = load ptr, ptr %this, align 8, !tbaa !328
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !329
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !103
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !90
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !90
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #34
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #35
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %17) #36
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !90
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 104
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 104
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !345
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !345
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !329
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !328
  %arrayidx = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !103
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !103
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
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !90
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !347

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #34
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !328
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #35
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #36
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !344
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !348
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #35
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !350

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !351
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !352
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !351
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #35
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !353

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !328
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count, align 8, !tbaa !329
  %mul = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.498", align 8
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
  store ptr null, ptr %second, align 8, !tbaa !351
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_bucket_count2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !352
  store i64 %9, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !352
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !90
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_element_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !354
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !354
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !334
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr %second, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !103
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
  call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !351
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !352
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !262

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !355
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !262

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !351
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !348
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 8
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !348
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !352
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !103
  %__ht_n.070 = load ptr, ptr %3, align 8, !tbaa !90
  %tobool17.not71 = icmp eq ptr %__ht_n.070, null
  br i1 %tobool17.not71, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.073 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.070, %invoke.cont15 ]
  %__prev_n.072 = phi ptr [ %call5.i.i.i.i68, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.073, i64 8
  store ptr null, ptr %call5.i.i.i.i68, align 8, !tbaa !90
  %add.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i68, i64 8
  %6 = load i64, ptr %add.ptr18, align 4
  store i64 %6, ptr %add.ptr.i.i67, align 8
  store ptr %call5.i.i.i.i68, ptr %__prev_n.072, align 8, !tbaa !90
  %sext74 = shl i64 %6, 32
  %conv.i.i.i.i = ashr exact i64 %sext74, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !351
  %arrayidx = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !103
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.072, ptr %arrayidx, align 8, !tbaa !103
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
  %__ht_n.0 = load ptr, ptr %__ht_n.073, align 8, !tbaa !90
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !356

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %9, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #34
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !351
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %12) #35
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #36
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !348
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #35
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !350

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !351
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !352
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !330
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !331
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !262

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !337
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !262

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !330
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !339
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !357
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !345
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !345
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !339
  %5 = load ptr, ptr %this, align 8, !tbaa !330
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !331
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !103
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !90
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !357
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !90
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !345
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !345
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !331
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !330
  %arrayidx = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !103
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !103
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
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !90
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !359

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #34
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !330
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #35
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !339
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #35
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !340

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !330
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !331
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #38
  store ptr null, ptr %call5.i.i, align 8, !tbaa !90
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
  %8 = load i16, ptr %second3.i.i.i, align 8, !tbaa !360
  store i16 %8, ptr %second.i.i.i, align 8, !tbaa !360
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #34
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #35
  invoke void @__cxa_rethrow() #33
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
  call void @__clang_call_terminate(ptr %14) #36
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !344
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !348
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #35
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !350

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !351
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !352
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !351
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #35
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !353

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !328
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !329
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !328
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #35
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !341, !range !118, !noundef !119
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !341
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !239
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !339
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #35
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !340

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %11 = load ptr, ptr %damageGroups.i, align 8, !tbaa !330
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !331
  %mul.i.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %damageGroups.i, align 8, !tbaa !330
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #34
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
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !342
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %18, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %19 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !90
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %20) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i.i.i.i9
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #35
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !343

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %24 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !324
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !325
  %mul.i.i.i.i12 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !324
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %26
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #35
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !363
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !364

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !312
  %_M_last = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !313
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -40
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %__args, align 2, !tbaa !191
  %3 = load i8, ptr %__args1, align 1, !tbaa !192, !range !118, !noundef !119
  %4 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %2, ptr %0, align 8, !tbaa !314
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %reliable.i.i.i, align 2, !tbaa !316
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
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
  %12 = load ptr, ptr %_M_finish, align 8, !tbaa !312
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !312
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !307, !noalias !365
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %13 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !311, !noalias !365
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !306, !noalias !365
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !103
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
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !306
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !306
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 12
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !307
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !311
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 40
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !309
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !307
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 40
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #33
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !320
  %7 = load ptr, ptr %this, align 8, !tbaa !110
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !112
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #38
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !103
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !312
  %10 = load i16, ptr %__args, align 2, !tbaa !191
  %11 = load i8, ptr %__args1, align 1, !tbaa !192, !range !118, !noundef !119
  %12 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %10, ptr %9, align 8, !tbaa !314
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %11, ptr %reliable.i.i.i, align 2, !tbaa !316
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %13, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
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
  %20 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !112
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %add.ptr16, ptr %_M_node.i.i, align 8, !tbaa !306
  %21 = load ptr, ptr %add.ptr16, align 8, !tbaa !103
  store ptr %21, ptr %_M_first.i.i, align 8, !tbaa !311
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !309
  store ptr %21, ptr %_M_finish.i, align 8, !tbaa !312
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #34
  %25 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !112
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %add.ptr25, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %26) #35
  invoke void @__cxa_rethrow() #33
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
  call void @__clang_call_terminate(ptr %29) #36
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(19) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !187
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #33
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !368, !noalias !371
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !371, !noalias !368
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !371, !noalias !368
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !368, !noalias !371
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !371, !noalias !368
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !368, !noalias !371
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !371, !noalias !368
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !368, !noalias !371
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !371, !noalias !368
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !371, !noalias !368
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !371, !noalias !368
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !373

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !374, !noalias !377
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !377, !noalias !374
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !377, !noalias !374
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !374, !noalias !377
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !377, !noalias !374
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !374, !noalias !377
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !377, !noalias !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !374, !noalias !377
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !377, !noalias !374
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !377, !noalias !374
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !377, !noalias !374
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !373

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !185
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !187
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !188
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #34
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #35
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #36
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_luaentity_sao.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
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
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
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
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  call void @_ZdlPv(ptr noundef %31) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #24 = { cold noreturn }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { builtin allocsize(0) }

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
!17 = !{!18, !23, i64 920}
!18 = !{!"_ZTS12LuaEntitySAO", !19, i64 0, !12, i64 856, !12, i64 888, !23, i64 920, !25, i64 924, !25, i64 936, !25, i64 948, !25, i64 960, !25, i64 972, !26, i64 984, !26, i64 988, !12, i64 992, !23, i64 1024}
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
!62 = !{!18, !23, i64 1024}
!63 = !{!64, !66, i64 32}
!64 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !6, i64 40, !67, i64 48, !7, i64 64, !50, i64 192, !6, i64 200, !68, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!68 = !{!"_ZTSSt6locale", !6, i64 0}
!69 = !{!70, !10, i64 8}
!70 = !{!"_ZTSSi", !10, i64 8}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTS9LogStream", !6, i64 0, !73, i64 8, !77, i64 368, !78, i64 432, !78, i64 704, !79, i64 976, !79, i64 984}
!73 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !74, i64 0, !75, i64 64, !7, i64 96, !50, i64 352}
!74 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !68, i64 56}
!75 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0, !6, i64 24}
!76 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!77 = !{!"_ZTS17DummyStreamBuffer", !74, i64 0}
!78 = !{!"_ZTSSo"}
!79 = !{!"_ZTS11StreamProxy", !6, i64 0}
!80 = !{!79, !6, i64 0}
!81 = !{!82, !6, i64 240}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !64, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!83 = !{!84, !7, i64 56}
!84 = !{!"_ZTSSt5ctypeIcE", !85, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!85 = !{!"_ZTSNSt6locale5facetE", !50, i64 8}
!86 = !{!19, !22, i64 192}
!87 = !{i64 0, i64 4, !88, i64 4, i64 4, !88, i64 8, i64 4, !88}
!88 = !{!26, !26, i64 0}
!89 = !{!61, !6, i64 16}
!90 = !{!29, !6, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!61, !6, i64 0}
!94 = !{!61, !10, i64 8}
!95 = !{!58, !6, i64 16}
!96 = distinct !{!96, !92}
!97 = !{!58, !6, i64 0}
!98 = !{!58, !10, i64 8}
!99 = !{!38, !6, i64 16}
!100 = distinct !{!100, !92}
!101 = !{!38, !6, i64 0}
!102 = !{!38, !10, i64 8}
!103 = !{!6, !6, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!106 = distinct !{!106, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!109 = distinct !{!109, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!110 = !{!35, !6, i64 0}
!111 = !{!35, !6, i64 40}
!112 = !{!35, !6, i64 72}
!113 = distinct !{!113, !92}
!114 = !{!28, !6, i64 16}
!115 = distinct !{!115, !92}
!116 = !{!28, !6, i64 0}
!117 = !{!28, !10, i64 8}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!20, !6, i64 24}
!121 = !{!122, !6, i64 120}
!122 = !{!"_ZTS17ServerEnvironment", !123, i64 0, !129, i64 112, !6, i64 120, !6, i64 128, !135, i64 136, !146, i64 256, !31, i64 328, !26, i64 408, !150, i64 412, !151, i64 416, !50, i64 560, !150, i64 564, !150, i64 568, !150, i64 572, !23, i64 576, !50, i64 580, !26, i64 584, !50, i64 588, !157, i64 592, !161, i64 616, !26, i64 728, !26, i64 732, !169, i64 736, !6, i64 760, !6, i64 768, !150, i64 776, !173, i64 784, !50, i64 840, !175, i64 848, !177, i64 904, !180, i64 920, !180, i64 936}
!123 = !{!"_ZTS11Environment", !50, i64 8, !124, i64 12, !50, i64 16, !26, i64 20, !26, i64 24, !23, i64 28, !50, i64 32, !125, i64 36, !23, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !6, i64 64, !127, i64 72}
!124 = !{!"_ZTSSt6atomicIfE", !26, i64 0}
!125 = !{!"_ZTSSt6atomicIjE", !126, i64 0}
!126 = !{!"_ZTSSt13__atomic_baseIjE", !50, i64 0}
!127 = !{!"_ZTSSt5mutex", !128, i64 0}
!128 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrI9ServerMapSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataI9ServerMapSt14default_deleteIS0_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implI9ServerMapSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJP9ServerMapSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJP9ServerMapSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EP9ServerMapLb0EE", !6, i64 0}
!135 = !{!"_ZTSN6server15ActiveObjectMgrE", !136, i64 0}
!136 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !137, i64 8}
!137 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !138, i64 0, !138, i64 48, !50, i64 96, !10, i64 104}
!138 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !139, i64 0}
!139 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !140, i64 0}
!140 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !141, i64 0, !143, i64 8}
!141 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !142, i64 0}
!142 = !{!"_ZTSSt4lessItE"}
!143 = !{!"_ZTSSt15_Rb_tree_header", !144, i64 0, !10, i64 32}
!144 = !{!"_ZTSSt18_Rb_tree_node_base", !145, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!145 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!146 = !{!"_ZTS26OnMapblocksChangedReceiver", !147, i64 0, !148, i64 8, !23, i64 64}
!147 = !{!"_ZTS16MapEventReceiver"}
!148 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!150 = !{!"_ZTS15IntervalLimiter", !26, i64 0}
!151 = !{!"_ZTS15ActiveBlockList", !152, i64 0, !152, i64 48, !152, i64 96}
!152 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !155, i64 0, !143, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!157 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!161 = !{!"_ZTS10LBMManager", !23, i64 0, !162, i64 8, !164, i64 64}
!162 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!164 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !167, i64 0, !143, i64 8}
!167 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !168, i64 0}
!168 = !{!"_ZTSSt4lessIjE"}
!169 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!173 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !174, i64 0}
!174 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!175 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !176, i64 0}
!176 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!177 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !178, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !179, i64 8}
!179 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!180 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !181, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !179, i64 8}
!182 = !{!21, !22, i64 8}
!183 = !{!50, !50, i64 0}
!184 = !{!19, !22, i64 624}
!185 = !{!43, !6, i64 0}
!186 = distinct !{!186, !92}
!187 = !{!43, !6, i64 8}
!188 = !{!43, !6, i64 16}
!189 = !{!20, !23, i64 105}
!190 = !{!19, !23, i64 272}
!191 = !{!22, !22, i64 0}
!192 = !{!23, !23, i64 0}
!193 = !{!19, !50, i64 704}
!194 = !{!18, !26, i64 984}
!195 = !{!196, !23, i64 0}
!196 = !{!"_ZTS19collisionMoveResult", !23, i64 0, !23, i64 1, !23, i64 2, !197, i64 8}
!197 = !{!"_ZTSSt6vectorI13CollisionInfoSaIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseI13CollisionInfoSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!201 = !{!196, !23, i64 1}
!202 = !{!196, !23, i64 2}
!203 = !{!19, !23, i64 630}
!204 = !{i64 0, i64 4, !88, i64 4, i64 4, !88, i64 8, i64 4, !88, i64 12, i64 4, !88, i64 16, i64 4, !88, i64 20, i64 4, !88}
!205 = !{!122, !6, i64 128}
!206 = !{!19, !26, i64 600}
!207 = !{!19, !23, i64 631}
!208 = !{!200, !6, i64 16}
!209 = !{!25, !26, i64 8}
!210 = !{!19, !23, i64 635}
!211 = !{!18, !26, i64 932}
!212 = !{!18, !26, i64 924}
!213 = !{!19, !26, i64 608}
!214 = !{!19, !26, i64 612}
!215 = !{!19, !26, i64 200}
!216 = !{!19, !26, i64 604}
!217 = !{!19, !26, i64 208}
!218 = !{!25, !26, i64 0}
!219 = !{!25, !26, i64 4}
!220 = !{!18, !26, i64 988}
!221 = !{!19, !26, i64 196}
!222 = !{!18, !26, i64 972}
!223 = !{!18, !26, i64 976}
!224 = !{!19, !26, i64 204}
!225 = !{!18, !26, i64 980}
!226 = !{!200, !6, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!229 = distinct !{!229, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!233 = !{!231, !228}
!234 = !{!74, !6, i64 40}
!235 = !{!74, !6, i64 32}
!236 = !{!122, !26, i64 728}
!237 = !{!58, !10, i64 24}
!238 = !{!137, !50, i64 96}
!239 = !{!143, !6, i64 8}
!240 = distinct !{!240, !92}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!245, !242}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!250 = distinct !{!250, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!260 = distinct !{!260, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!261 = !{!259, !256}
!262 = !{!"branch_weights", i32 1, i32 2000}
!263 = !{!264, !22, i64 32}
!264 = !{!"_ZTS9ItemStack", !12, i64 0, !22, i64 32, !22, i64 34, !265, i64 40}
!265 = !{!"_ZTS17ItemStackMetadata", !266, i64 0, !23, i64 72, !269, i64 80, !274, i64 208}
!266 = !{!"_ZTS14SimpleMetadata", !23, i64 8, !267, i64 16}
!267 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!269 = !{!"_ZTS16ToolCapabilities", !26, i64 0, !50, i64 4, !270, i64 8, !272, i64 64, !50, i64 120}
!270 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!272 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !273, i64 0}
!273 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!274 = !{!"_ZTSSt8optionalI13WearBarParamsE", !275, i64 0}
!275 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !276, i64 0}
!276 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !277, i64 0}
!277 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !278, i64 0}
!278 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !23, i64 56}
!279 = !{!264, !22, i64 34}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTS20PlayerHPChangeReason", !282, i64 0, !23, i64 1, !50, i64 4, !6, i64 8, !12, i64 16, !24, i64 48}
!282 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !7, i64 0}
!283 = !{!281, !23, i64 1}
!284 = !{!281, !50, i64 4}
!285 = !{!281, !6, i64 8}
!286 = !{!24, !22, i64 0}
!287 = !{!24, !22, i64 2}
!288 = !{!24, !22, i64 4}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!294 = distinct !{!294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!302 = !{!300, !297}
!303 = !{!19, !23, i64 633}
!304 = !{!19, !23, i64 637}
!305 = !{!47, !6, i64 0}
!306 = !{!36, !6, i64 24}
!307 = !{!36, !6, i64 0}
!308 = distinct !{!308, !92}
!309 = !{!36, !6, i64 16}
!310 = distinct !{!310, !92}
!311 = !{!36, !6, i64 8}
!312 = !{!35, !6, i64 48}
!313 = !{!35, !6, i64 64}
!314 = !{!315, !22, i64 0}
!315 = !{!"_ZTS19ActiveObjectMessage", !22, i64 0, !23, i64 2, !12, i64 8}
!316 = !{!315, !23, i64 2}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!319 = distinct !{!319, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!320 = !{!35, !10, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"_ZTS9FloatType", !7, i64 0}
!323 = !{!266, !23, i64 8}
!324 = !{!268, !6, i64 0}
!325 = !{!268, !10, i64 8}
!326 = !{!30, !26, i64 0}
!327 = !{!265, !23, i64 72}
!328 = !{!271, !6, i64 0}
!329 = !{!271, !10, i64 8}
!330 = !{!273, !6, i64 0}
!331 = !{!273, !10, i64 8}
!332 = !{!269, !26, i64 0}
!333 = !{!269, !50, i64 4}
!334 = !{i64 0, i64 4, !88, i64 8, i64 8, !9}
!335 = !{!271, !6, i64 48}
!336 = !{!273, !10, i64 24}
!337 = !{!273, !6, i64 48}
!338 = !{!269, !50, i64 120}
!339 = !{!273, !6, i64 16}
!340 = distinct !{!340, !92}
!341 = !{!278, !23, i64 56}
!342 = !{!268, !6, i64 16}
!343 = distinct !{!343, !92}
!344 = !{!271, !6, i64 16}
!345 = !{!346, !10, i64 0}
!346 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!347 = distinct !{!347, !92}
!348 = !{!349, !6, i64 16}
!349 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!350 = distinct !{!350, !92}
!351 = !{!349, !6, i64 0}
!352 = !{!349, !10, i64 8}
!353 = distinct !{!353, !92}
!354 = !{!349, !10, i64 24}
!355 = !{!349, !6, i64 48}
!356 = distinct !{!356, !92}
!357 = !{!358, !6, i64 0}
!358 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!359 = distinct !{!359, !92}
!360 = !{!361, !22, i64 32}
!361 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !22, i64 32}
!362 = !{!144, !6, i64 24}
!363 = !{!144, !6, i64 16}
!364 = distinct !{!364, !92}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!367 = distinct !{!367, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!370 = distinct !{!370, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!373 = distinct !{!373, !92}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
