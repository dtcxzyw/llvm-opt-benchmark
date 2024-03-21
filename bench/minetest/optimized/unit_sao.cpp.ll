; ModuleID = 'bench/minetest/original/unit_sao.cpp.ll'
source_filename = "bench/minetest/original/unit_sao.cpp.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, float }
%"class.irr::core::vector3d" = type { float, float, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, float }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::allocator.25" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BoneOverride>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, BoneOverride>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::tuple.229" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZN16ObjectPropertiesD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZN18ServerActiveObjectD2Ev = comdat any

$_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE = comdat any

$_ZN7UnitSAOD2Ev = comdat any

$_ZN7UnitSAOD0Ev = comdat any

$_ZNK18ServerActiveObject11getSendTypeEv = comdat any

$_ZN18ServerActiveObject18addedToEnvironmentEj = comdat any

$_ZN18ServerActiveObject23removingFromEnvironmentEv = comdat any

$_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE = comdat any

$_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE = comdat any

$_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb = comdat any

$_ZN18ServerActiveObject14getDescriptionB5cxx11Ev = comdat any

$_ZN18ServerActiveObject4stepEfb = comdat any

$_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et = comdat any

$_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK18ServerActiveObject15isStaticAllowedEv = comdat any

$_ZNK18ServerActiveObject12shouldUnloadEv = comdat any

$_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft = comdat any

$_ZN18ServerActiveObject10rightClickEPS_ = comdat any

$_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason = comdat any

$_ZNK7UnitSAO5getHPEv = comdat any

$_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject12getInventoryEv = comdat any

$_ZN18ServerActiveObject20setInventoryModifiedEv = comdat any

$_ZNK18ServerActiveObject12getWieldListB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject13getWieldIndexEv = comdat any

$_ZN18ServerActiveObject23onMarkedForDeactivationEv = comdat any

$_ZN18ServerActiveObject18onMarkedForRemovalEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_Z8writeF32Phf = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12BoneOverrideESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV7UnitSAO = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI7UnitSAO, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN7UnitSAO21clearChildAttachmentsEv, ptr @_ZN7UnitSAO21clearParentAttachmentEv, ptr @_ZN7UnitSAO18addAttachmentChildEi, ptr @_ZN7UnitSAO21removeAttachmentChildEi, ptr @_ZN7UnitSAOD2Ev, ptr @_ZN7UnitSAOD0Ev, ptr @_ZNK18ServerActiveObject11getSendTypeEv, ptr @_ZN18ServerActiveObject18addedToEnvironmentEj, ptr @_ZN18ServerActiveObject23removingFromEnvironmentEv, ptr @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN18ServerActiveObject23getMinimumSavedMovementEv, ptr @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev, ptr @_ZN18ServerActiveObject4stepEfb, ptr @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et, ptr @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject15isStaticAllowedEv, ptr @_ZNK18ServerActiveObject12shouldUnloadEv, ptr @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft, ptr @_ZN18ServerActiveObject10rightClickEPS_, ptr @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK7UnitSAO5getHPEv, ptr @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev, ptr @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN7UnitSAO17setAnimationSpeedEf, ptr @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev, ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv, ptr @_ZNK7UnitSAO9getParentEv, ptr @_ZN7UnitSAO22accessObjectPropertiesEv, ptr @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv, ptr @_ZNK18ServerActiveObject12getInventoryEv, ptr @_ZNK18ServerActiveObject20getInventoryLocationEv, ptr @_ZN18ServerActiveObject20setInventoryModifiedEv, ptr @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev, ptr @_ZNK18ServerActiveObject13getWieldIndexEv, ptr @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_, ptr @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack, ptr @_ZN18ServerActiveObject23onMarkedForDeactivationEv, ptr @_ZN18ServerActiveObject18onMarkedForRemovalEv, ptr @_ZN7UnitSAO8onAttachEi, ptr @_ZN7UnitSAO8onDetachEi] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"fleshy\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Mod bug: Attempted to attach object \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" to parent \00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c" but former is an (in)direct parent of latter.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7UnitSAO = dso_local constant [9 x i8] c"7UnitSAO\00", align 1
@_ZTI18ServerActiveObject = external constant ptr
@_ZTI7UnitSAO = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7UnitSAO, ptr @_ZTI18ServerActiveObject }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"SAO\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_sao.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, <2 x float> %2, float %3)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  store i16 1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %0, i64 196
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 1, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 1, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @_ZN16ObjectPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(383) %15)
          to label %16 unwind label %47

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  %18 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %18, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 1, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  %21 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %0, i64 704
  %23 = getelementptr inbounds i8, ptr %0, i64 728
  %24 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, i8 0, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %0, i64 752
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %26, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 1, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %0, i64 768
  %29 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 808
  %32 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr %32, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds i8, ptr %0, i64 816
  store i64 0, ptr %33, align 8, !tbaa !66
  store i8 0, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %34, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 6, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %37, align 2, !tbaa !67
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %49

39:                                               ; preds = %16
  store i32 100, ptr %38, align 4, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %36, align 8, !tbaa !66
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #32
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %65

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !69
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %36, align 8, !tbaa !66
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #32
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %58 = load ptr, ptr %31, align 8, !tbaa !69
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %33, align 8, !tbaa !66
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #32
  br label %64

64:                                               ; preds = %63, %60
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #31
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #31
  call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %15) #31
  br label %65

65:                                               ; preds = %64, %47
  %66 = phi { ptr, i32 } [ %50, %64 ], [ %48, %47 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #31
  call void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #31
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, <2 x float>, float) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16ObjectPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(383)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !65
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %9, ptr %4, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !69
  %13 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %13, ptr %5, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %17, ptr %15, align 1, !tbaa !67
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !66
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !73

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #32
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %0, i64 272
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #32
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #32
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %66, label %.preheader

.preheader:                                       ; preds = %46, %61
  %52 = phi ptr [ %62, %61 ], [ %48, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %53) #32
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %64, label %.preheader, !llvm.loop !80

64:                                               ; preds = %61
  %65 = load ptr, ptr %47, align 8, !tbaa !78
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi ptr [ %65, %64 ], [ %48, %46 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #32
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !66
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %72) #32
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !66
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #32
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #32
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %11 = load <2 x ptr>, ptr %5, align 8, !tbaa !83, !noalias !84
  store <2 x ptr> %11, ptr %2, align 16, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load <2 x ptr>, ptr %6, align 8, !tbaa !83, !noalias !84
  store <2 x ptr> %13, ptr %12, align 16, !tbaa !83
  %14 = load <2 x ptr>, ptr %8, align 8, !tbaa !83, !noalias !87
  store <2 x ptr> %14, ptr %3, align 16, !tbaa !83
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load <2 x ptr>, ptr %9, align 8, !tbaa !83, !noalias !87
  store <2 x ptr> %16, ptr %15, align 16, !tbaa !83
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %17 unwind label %33

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  %22 = load ptr, ptr %10, align 8, !tbaa !92
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.preheader.i, label %31

.preheader.i:                                     ; preds = %20, %.preheader.i
  %25 = phi ptr [ %27, %.preheader.i ], [ %21, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %26) #32
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %22
  br i1 %28, label %.preheader.i, label %29, !llvm.loop !93

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi ptr [ %30, %29 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef %32) #32
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #34
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %17, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %40 = phi ptr [ %41, %.preheader ], [ %38, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %40) #32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %43 = load ptr, ptr %36, align 8, !tbaa !96
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !97
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !96
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %47) #32
  br label %51

51:                                               ; preds = %50, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK7UnitSAO9getParentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(866) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load i32, ptr %2, align 8, !tbaa !98
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = trunc i32 %3 to i16
  %9 = getelementptr inbounds i8, ptr %7, i64 240
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds i8, ptr %7, i64 200
  %16 = icmp eq ptr %14, null
  br i1 %16, label %35, label %.preheader5

.preheader5:                                      ; preds = %12, %.preheader5
  %17 = phi ptr [ %25, %.preheader5 ], [ %14, %12 ]
  %18 = phi ptr [ %22, %.preheader5 ], [ %15, %12 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !111
  %21 = icmp ult i16 %20, %8
  %22 = select i1 %21, ptr %18, ptr %17
  %23 = select i1 %21, i64 24, i64 16
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.preheader5, !llvm.loop !112

27:                                               ; preds = %.preheader5
  %28 = icmp eq ptr %22, %15
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !111
  %32 = icmp ugt i16 %31, %8
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %22, i64 40
  br label %58

35:                                               ; preds = %29, %27, %12, %5
  %36 = getelementptr inbounds i8, ptr %7, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds i8, ptr %7, i64 152
  %39 = icmp eq ptr %37, null
  br i1 %39, label %58, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %40 = phi ptr [ %48, %.preheader ], [ %37, %35 ]
  %41 = phi ptr [ %45, %.preheader ], [ %38, %35 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = load i16, ptr %42, align 2, !tbaa !111
  %44 = icmp ult i16 %43, %8
  %45 = select i1 %44, ptr %41, ptr %40
  %46 = select i1 %44, i64 24, i64 16
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.preheader, !llvm.loop !112

50:                                               ; preds = %.preheader
  %51 = icmp eq ptr %45, %38
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %45, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !111
  %55 = icmp ugt i16 %54, %8
  %56 = getelementptr inbounds i8, ptr %45, i64 40
  %57 = select i1 %55, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %56
  br label %58

58:                                               ; preds = %52, %50, %35, %33
  %59 = phi ptr [ %34, %33 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %50 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %35 ], [ %57, %52 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %58, %1
  %62 = phi ptr [ %60, %58 ], [ null, %1 ]
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 724
  store i8 0, ptr %7, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(866) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(866) %0, <2 x float> %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #11 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 728
  store <2 x float> %1, ptr %7, align 8, !tbaa.struct !114
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  store float %2, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %0, i64 740
  store float %3, ptr %9, align 4, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  store i8 %6, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds i8, ptr %0, i64 745
  store i8 0, ptr %11, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(866) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 728
  %7 = load i64, ptr %6, align 8, !tbaa.struct !114
  store i64 %7, ptr %1, align 4, !tbaa.struct !114
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  %9 = load float, ptr %8, align 8, !tbaa !116
  store float %9, ptr %2, align 4, !tbaa !115
  %10 = getelementptr inbounds i8, ptr %0, i64 740
  %11 = load float, ptr %10, align 4, !tbaa !117
  store float %11, ptr %3, align 4, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  %13 = load i8, ptr %12, align 8, !tbaa !118, !range !120, !noundef !121
  store i8 %13, ptr %4, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7UnitSAO17setAnimationSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(866) %0, float noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  store float %1, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds i8, ptr %0, i64 746
  store i8 0, ptr %4, align 2, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(108) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = tail call noundef nonnull align 4 dereferenceable(108) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12BoneOverrideESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(108) %2, i64 108, i1 false), !tbaa.struct !123
  %6 = getelementptr inbounds i8, ptr %0, i64 747
  store i8 0, ptr %6, align 1, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.BoneOverride) align 4 %0, ptr noundef nonnull align 8 dereferenceable(866) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 664
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %7, align 4, !tbaa !115
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %9, align 4, !tbaa !127
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 4, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %12, align 4, !tbaa !129
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %13, align 4, !tbaa !130
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x float> zeroinitializer, ptr %14, align 4, !tbaa !115
  %15 = icmp eq ptr %5, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %17, i64 108, i1 false), !tbaa.struct !123
  br label %18

18:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(866) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 724
  %18 = load i8, ptr %17, align 4, !tbaa !113, !range !120, !noundef !121
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %1
  store i8 1, ptr %17, align 4, !tbaa !113
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #31
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !132
  store i16 %23, ptr %2, align 2, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  store i8 1, ptr %3, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(866) %0)
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #32
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #31
  br label %46

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #32
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #31
  br label %175

46:                                               ; preds = %34, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 745
  %48 = load i8, ptr %47, align 1, !tbaa !119, !range !120, !noundef !121
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  store i8 1, ptr %47, align 1, !tbaa !119
  %51 = getelementptr inbounds i8, ptr %0, i64 746
  store i8 1, ptr %51, align 2, !tbaa !122
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #31
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i16, ptr %53, align 8, !tbaa !132
  store i16 %54, ptr %5, align 2, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
  store i8 1, ptr %6, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(866) %0)
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !69
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #32
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #31
  br label %107

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !69
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !66
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #32
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #31
  br label %175

77:                                               ; preds = %46
  %78 = getelementptr inbounds i8, ptr %0, i64 746
  %79 = load i8, ptr %78, align 2, !tbaa !122, !range !120, !noundef !121
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  store i8 1, ptr %78, align 2, !tbaa !122
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #31
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !132
  store i16 %84, ptr %8, align 2, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #31
  store i8 1, ptr %9, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @_ZNK7UnitSAO35generateUpdateAnimationSpeedCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(866) %0)
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %86 unwind label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !69
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #32
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #31
  br label %107

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !69
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !66
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #32
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #31
  br label %175

107:                                              ; preds = %95, %77, %65
  %108 = getelementptr inbounds i8, ptr %0, i64 747
  %109 = load i8, ptr %108, align 1, !tbaa !124, !range !120, !noundef !121
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %107
  store i8 1, ptr %108, align 1, !tbaa !124
  %112 = getelementptr inbounds i8, ptr %0, i64 680
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = getelementptr inbounds i8, ptr %13, i64 16
  %119 = getelementptr inbounds i8, ptr %13, i64 8
  br label %120

120:                                              ; preds = %133, %115
  %121 = phi ptr [ %113, %115 ], [ %134, %133 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #31
  %123 = load i16, ptr %117, align 8, !tbaa !132
  store i16 %123, ptr %11, align 2, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #31
  store i8 1, ptr %12, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %124 = getelementptr inbounds i8, ptr %121, i64 40
  call void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 4 dereferenceable(108) %124)
  %125 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %126 unwind label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8, !tbaa !69
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %119, align 8, !tbaa !66
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #32
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #31
  %134 = load ptr, ptr %121, align 8, !tbaa !72
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit, label %120

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %13, align 8, !tbaa !69
  %139 = icmp eq ptr %138, %118
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %119, align 8, !tbaa !66
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #32
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #31
  br label %175

.loopexit:                                        ; preds = %133, %111, %107
  %145 = getelementptr inbounds i8, ptr %0, i64 864
  %146 = load i8, ptr %145, align 8, !tbaa !133, !range !120, !noundef !121
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %.loopexit
  store i8 1, ptr %145, align 8, !tbaa !133
  %149 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #31
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load i16, ptr %150, align 8, !tbaa !132
  store i16 %151, ptr %14, align 2, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #31
  store i8 1, ptr %15, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #31
  call void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(866) %0)
  %152 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %153 unwind label %163

153:                                              ; preds = %148
  %154 = load ptr, ptr %16, align 8, !tbaa !69
  %155 = getelementptr inbounds i8, ptr %16, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %16, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !66
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #32
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #31
  br label %174

163:                                              ; preds = %148
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %16, align 8, !tbaa !69
  %166 = getelementptr inbounds i8, ptr %16, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !66
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #32
  br label %173

173:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #31
  br label %175

174:                                              ; preds = %162, %.loopexit
  ret void

175:                                              ; preds = %173, %144, %106, %76, %45
  %176 = phi { ptr, i32 } [ %164, %173 ], [ %137, %144 ], [ %97, %106 ], [ %67, %76 ], [ %36, %45 ]
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(866) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [1 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  store i8 5, ptr %5, align 1, !tbaa !67
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %9 unwind label %50

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  %10 = getelementptr inbounds i8, ptr %1, i64 240
  %11 = load i64, ptr %10, align 8, !tbaa !134
  %12 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #31
  %13 = call noundef i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %4, align 2
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 2)
          to label %15 unwind label %50

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #31
  %16 = getelementptr inbounds i8, ptr %1, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  br label %52

.loopexit:                                        ; preds = %75, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !65, !alias.scope !141
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !66, !alias.scope !141
  store i8 0, ptr %22, align 8, !tbaa !67, !alias.scope !141
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !142, !noalias !141
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !141
  %29 = icmp ugt ptr %25, %28
  %30 = select i1 %29, ptr %25, ptr %28
  %31 = icmp eq ptr %30, null
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !145, !noalias !141
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %92 unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !141
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %23, align 8, !tbaa !66, !alias.scope !141
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %111

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #32
  br label %111

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %92 unwind label %40

50:                                               ; preds = %9, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %111

52:                                               ; preds = %75, %19
  %53 = phi ptr [ %17, %19 ], [ %76, %75 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !66
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %57, ptr %55)
          to label %58 unwind label %78

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  %60 = load i64, ptr %20, align 8, !tbaa !66
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !69
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %20, align 8, !tbaa !66
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #32
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %70 = getelementptr inbounds i8, ptr %53, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !146
  %72 = trunc i32 %71 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #31
  %73 = call noundef i16 @llvm.bswap.i16(i16 %72)
  store i16 %73, ptr %3, align 2
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef 2)
          to label %75 unwind label %90

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #31
  %76 = load ptr, ptr %53, align 8, !tbaa !72
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %52

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !69
  %83 = icmp eq ptr %82, %21
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %20, align 8, !tbaa !66
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #32
  br label %88

88:                                               ; preds = %87, %84, %78
  %89 = phi { ptr, i32 } [ %79, %78 ], [ %81, %84 ], [ %81, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %111

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %111

92:                                               ; preds = %48, %33
  %93 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %93, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %6, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds i8, ptr %6, i64 96
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %6, i64 88
  %105 = load i64, ptr %104, align 8, !tbaa !66
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %100) #32
  br label %108

108:                                              ; preds = %107, %103
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %98, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #31
  %110 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %110) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #31
  ret void

111:                                              ; preds = %90, %88, %50, %47, %44
  %112 = phi { ptr, i32 } [ %51, %50 ], [ %41, %47 ], [ %41, %44 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #31
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(866) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
  store i8 6, ptr %7, align 1, !tbaa !67
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 1)
          to label %10 unwind label %82

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  %11 = getelementptr inbounds i8, ptr %1, i64 728
  %12 = load <2 x float>, ptr %11, align 8, !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  %13 = extractelement <2 x float> %12, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %13)
          to label %14 unwind label %82

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = extractelement <2 x float> %12, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %15, float noundef %16)
          to label %17 unwind label %82

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 8)
          to label %19 unwind label %82

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %20 = getelementptr inbounds i8, ptr %1, i64 736
  %21 = load float, ptr %20, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %21)
          to label %22 unwind label %82

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 4)
          to label %24 unwind label %82

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  %25 = getelementptr inbounds i8, ptr %1, i64 740
  %26 = load float, ptr %25, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %26)
          to label %27 unwind label %82

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 4)
          to label %29 unwind label %82

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  %30 = getelementptr inbounds i8, ptr %1, i64 744
  %31 = load i8, ptr %30, align 8, !tbaa !118, !range !120, !noundef !121
  %32 = xor i8 %31, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  store i8 %32, ptr %3, align 1, !tbaa !67
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %34 unwind label %82

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !65, !alias.scope !154
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %36, align 8, !tbaa !66, !alias.scope !154
  store i8 0, ptr %35, align 8, !tbaa !67, !alias.scope !154
  %37 = getelementptr inbounds i8, ptr %8, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !142, !noalias !154
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %8, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !154
  %42 = icmp ugt ptr %38, %41
  %43 = select i1 %42, ptr %38, ptr %41
  %44 = icmp eq ptr %43, null
  %45 = select i1 %39, i1 true, i1 %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %8, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !145, !noalias !154
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %63 unwind label %53

53:                                               ; preds = %61, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !154
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %36, align 8, !tbaa !66, !alias.scope !154
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %84

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #32
  br label %84

61:                                               ; preds = %34
  %62 = getelementptr inbounds i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %53

63:                                               ; preds = %61, %46
  %64 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %8, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds i8, ptr %8, i64 96
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %8, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !66
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %71) #32
  br label %79

79:                                               ; preds = %78, %74
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %69, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #31
  %81 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #31
  ret void

82:                                               ; preds = %29, %27, %24, %22, %19, %17, %14, %10, %2
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %60, %57
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %54, %60 ], [ %54, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #31
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7UnitSAO35generateUpdateAnimationSpeedCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(866) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  store i8 12, ptr %4, align 1, !tbaa !67
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 1)
          to label %7 unwind label %60

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  %8 = getelementptr inbounds i8, ptr %1, i64 736
  %9 = load float, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %9)
          to label %10 unwind label %60

10:                                               ; preds = %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 4)
          to label %12 unwind label %60

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !65, !alias.scope !161
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !66, !alias.scope !161
  store i8 0, ptr %13, align 8, !tbaa !67, !alias.scope !161
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !142, !noalias !161
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !161
  %20 = icmp ugt ptr %16, %19
  %21 = select i1 %20, ptr %16, ptr %19
  %22 = icmp eq ptr %21, null
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !145, !noalias !161
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %41 unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !161
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %14, align 8, !tbaa !66, !alias.scope !161
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %62

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #32
  br label %62

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %31

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %5, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %5, i64 96
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %5, i64 88
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %49) #32
  br label %57

57:                                               ; preds = %56, %52
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %47, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #31
  %59 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #31
  ret void

60:                                               ; preds = %10, %7, %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %38, %35
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %32, %38 ], [ %32, %35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #31
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(108) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [12 x i8], align 1
  %10 = alloca [12 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  store i8 7, ptr %11, align 1, !tbaa !67
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, i64 noundef 1)
          to label %16 unwind label %151

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %17 = load ptr, ptr %1, align 8, !tbaa !69
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !66
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 %19, ptr %17)
          to label %20 unwind label %153

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8, !tbaa !69
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %21, i64 noundef %23)
          to label %25 unwind label %155

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %22, align 8, !tbaa !66
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #32
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %34 = getelementptr inbounds i8, ptr %2, i64 12
  %35 = load <2 x float>, ptr %34, align 4, !tbaa.struct !162
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31
  %38 = extractelement <2 x float> %35, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %10, float noundef %38)
          to label %39 unwind label %151

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %10, i64 4
  %41 = extractelement <2 x float> %35, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %40, float noundef %41)
          to label %42 unwind label %151

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %43, float noundef %37)
          to label %44 unwind label %151

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %10, i64 noundef 12)
          to label %46 unwind label %151

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #31
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !115
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %47, align 8, !tbaa !129
  %48 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %49 unwind label %166

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %14, i64 4
  %51 = load float, ptr %14, align 8, !tbaa !163
  %52 = fmul nsz float %51, 0x404CA5DC00000000
  %53 = load float, ptr %50, align 4, !tbaa !164
  %54 = load float, ptr %47, align 8, !tbaa !129
  %55 = fmul nsz float %54, 0x404CA5DC00000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %52)
          to label %56 unwind label %166

56:                                               ; preds = %49
  %57 = fmul nsz float %53, 0x404CA5DC00000000
  %58 = getelementptr inbounds i8, ptr %9, i64 4
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %58, float noundef %57)
          to label %59 unwind label %166

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %60, float noundef %55)
          to label %61 unwind label %166

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9, i64 noundef 12)
          to label %63 unwind label %166

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  %64 = getelementptr inbounds i8, ptr %2, i64 84
  %65 = load <2 x float>, ptr %64, align 4, !tbaa.struct !162
  %66 = getelementptr inbounds i8, ptr %2, i64 92
  %67 = load float, ptr %66, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #31
  %68 = extractelement <2 x float> %65, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %8, float noundef %68)
          to label %69 unwind label %166

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  %71 = extractelement <2 x float> %65, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %70, float noundef %71)
          to label %72 unwind label %166

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %73, float noundef %67)
          to label %74 unwind label %166

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8, i64 noundef 12)
          to label %76 unwind label %166

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #31
  %77 = getelementptr inbounds i8, ptr %2, i64 28
  %78 = load float, ptr %77, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %78)
          to label %79 unwind label %166

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7, i64 noundef 4)
          to label %81 unwind label %166

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  %82 = getelementptr inbounds i8, ptr %2, i64 68
  %83 = load float, ptr %82, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %83)
          to label %84 unwind label %166

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6, i64 noundef 4)
          to label %86 unwind label %166

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  %87 = getelementptr inbounds i8, ptr %2, i64 100
  %88 = load float, ptr %87, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %88)
          to label %89 unwind label %166

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5, i64 noundef 4)
          to label %91 unwind label %166

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  %92 = getelementptr inbounds i8, ptr %2, i64 24
  %93 = load i8, ptr %92, align 4, !tbaa !170, !range !120, !noundef !121
  %94 = getelementptr inbounds i8, ptr %2, i64 64
  %95 = load i8, ptr %94, align 4, !tbaa !171, !range !120, !noundef !121
  %96 = shl nuw nsw i8 %95, 1
  %97 = or disjoint i8 %96, %93
  %98 = getelementptr inbounds i8, ptr %2, i64 96
  %99 = load i8, ptr %98, align 4, !tbaa !172, !range !120, !noundef !121
  %100 = shl nuw nsw i8 %99, 2
  %101 = or disjoint i8 %97, %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  store i8 %101, ptr %4, align 1, !tbaa !67
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4, i64 noundef 1)
          to label %103 unwind label %166

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %104, ptr %0, align 8, !tbaa !65, !alias.scope !179
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %105, align 8, !tbaa !66, !alias.scope !179
  store i8 0, ptr %104, align 8, !tbaa !67, !alias.scope !179
  %106 = getelementptr inbounds i8, ptr %12, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !142, !noalias !179
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %12, i64 32
  %110 = load ptr, ptr %109, align 8, !noalias !179
  %111 = icmp ugt ptr %107, %110
  %112 = select i1 %111, ptr %107, ptr %110
  %113 = icmp eq ptr %112, null
  %114 = select i1 %108, i1 true, i1 %113
  br i1 %114, label %130, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %12, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !145, !noalias !179
  %118 = ptrtoint ptr %112 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %117, i64 noundef %120)
          to label %132 unwind label %122

122:                                              ; preds = %130, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !179
  %125 = icmp eq ptr %124, %104
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %105, align 8, !tbaa !66, !alias.scope !179
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %168

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #32
  br label %168

130:                                              ; preds = %103
  %131 = getelementptr inbounds i8, ptr %12, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %132 unwind label %122

132:                                              ; preds = %130, %115
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #31
  %133 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %133, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %12, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %12, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds i8, ptr %12, i64 96
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %12, i64 88
  %145 = load i64, ptr %144, align 8, !tbaa !66
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %140) #32
  br label %148

148:                                              ; preds = %147, %143
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %138, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %12, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #31
  %150 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #31
  ret void

151:                                              ; preds = %44, %42, %39, %33, %3
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %170

153:                                              ; preds = %16
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %164

155:                                              ; preds = %20
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %13, align 8, !tbaa !69
  %158 = getelementptr inbounds i8, ptr %13, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i64, ptr %22, align 8, !tbaa !66
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #32
  br label %164

164:                                              ; preds = %163, %160, %153
  %165 = phi { ptr, i32 } [ %154, %153 ], [ %156, %160 ], [ %156, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %170

166:                                              ; preds = %91, %89, %86, %84, %81, %79, %76, %74, %72, %69, %63, %61, %59, %56, %49, %46
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %129, %126
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %123, %129 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #31
  br label %170

170:                                              ; preds = %168, %164, %151
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %152, %151 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #31
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(866) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
  store i8 8, ptr %7, align 1, !tbaa !67
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 1)
          to label %11 unwind label %113

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  %12 = getelementptr inbounds i8, ptr %1, i64 720
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = trunc i32 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #31
  %15 = call noundef i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %6, align 2
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 2)
          to label %17 unwind label %113

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %18 = getelementptr inbounds i8, ptr %1, i64 808
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %1, i64 816
  %21 = load i64, ptr %20, align 8, !tbaa !66
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %21, ptr %19)
          to label %22 unwind label %115

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23, i64 noundef %25)
          to label %27 unwind label %117

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %24, align 8, !tbaa !66
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #32
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %36 = getelementptr inbounds i8, ptr %1, i64 840
  %37 = load <2 x float>, ptr %36, align 8, !tbaa.struct !162
  %38 = getelementptr inbounds i8, ptr %1, i64 848
  %39 = load float, ptr %38, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  %40 = extractelement <2 x float> %37, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %40)
          to label %41 unwind label %113

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  %43 = extractelement <2 x float> %37, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %42, float noundef %43)
          to label %44 unwind label %113

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %45, float noundef %39)
          to label %46 unwind label %113

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 12)
          to label %48 unwind label %113

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  %49 = getelementptr inbounds i8, ptr %1, i64 852
  %50 = load <2 x float>, ptr %49, align 4, !tbaa.struct !162
  %51 = getelementptr inbounds i8, ptr %1, i64 860
  %52 = load float, ptr %51, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  %53 = extractelement <2 x float> %50, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %53)
          to label %54 unwind label %113

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %4, i64 4
  %56 = extractelement <2 x float> %50, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %55, float noundef %56)
          to label %57 unwind label %113

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %58, float noundef %52)
          to label %59 unwind label %113

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 12)
          to label %61 unwind label %113

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %62 = getelementptr inbounds i8, ptr %1, i64 865
  %63 = load i8, ptr %62, align 1, !tbaa !180, !range !120, !noundef !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  store i8 %63, ptr %3, align 1, !tbaa !67
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %65 unwind label %113

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !65, !alias.scope !187
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8, !tbaa !66, !alias.scope !187
  store i8 0, ptr %66, align 8, !tbaa !67, !alias.scope !187
  %68 = getelementptr inbounds i8, ptr %8, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !142, !noalias !187
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  %72 = load ptr, ptr %71, align 8, !noalias !187
  %73 = icmp ugt ptr %69, %72
  %74 = select i1 %73, ptr %69, ptr %72
  %75 = icmp eq ptr %74, null
  %76 = select i1 %70, i1 true, i1 %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %8, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !145, !noalias !187
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %82)
          to label %94 unwind label %84

84:                                               ; preds = %92, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !187
  %87 = icmp eq ptr %86, %66
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %67, align 8, !tbaa !66, !alias.scope !187
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %128

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #32
  br label %128

92:                                               ; preds = %65
  %93 = getelementptr inbounds i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %94 unwind label %84

94:                                               ; preds = %92, %77
  %95 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %8, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds i8, ptr %8, i64 96
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = getelementptr inbounds i8, ptr %8, i64 88
  %107 = load i64, ptr %106, align 8, !tbaa !66
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %102) #32
  br label %110

110:                                              ; preds = %109, %105
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %100, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #31
  %112 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %112) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #31
  ret void

113:                                              ; preds = %61, %59, %57, %54, %48, %46, %44, %41, %35, %11, %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %128

115:                                              ; preds = %17
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %126

117:                                              ; preds = %22
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !69
  %120 = getelementptr inbounds i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i64, ptr %24, align 8, !tbaa !66
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #32
  br label %126

126:                                              ; preds = %125, %122, %115
  %127 = phi { ptr, i32 } [ %116, %115 ], [ %118, %122 ], [ %118, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %128

128:                                              ; preds = %126, %113, %91, %88
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %114, %113 ], [ %85, %91 ], [ %85, %88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #31
  resume { ptr, i32 } %129
}

; Function Attrs: uwtable
define dso_local void @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> %3, float %4, <2 x float> %5, float %6, i1 noundef zeroext %7) unnamed_addr #14 align 2 {
  %9 = zext i1 %7 to i8
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds i8, ptr %13, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds i8, ptr %13, i64 200
  %22 = icmp eq ptr %20, null
  br i1 %22, label %41, label %.preheader19

.preheader19:                                     ; preds = %18, %.preheader19
  %23 = phi ptr [ %31, %.preheader19 ], [ %20, %18 ]
  %24 = phi ptr [ %28, %.preheader19 ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !111
  %27 = icmp ult i16 %26, %14
  %28 = select i1 %27, ptr %24, ptr %23
  %29 = select i1 %27, i64 24, i64 16
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader19, !llvm.loop !112

33:                                               ; preds = %.preheader19
  %34 = icmp eq ptr %28, %21
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  %37 = load i16, ptr %36, align 2, !tbaa !111
  %38 = icmp ugt i16 %37, %14
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 40
  br label %64

41:                                               ; preds = %35, %33, %18, %11
  %42 = getelementptr inbounds i8, ptr %13, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds i8, ptr %13, i64 152
  %45 = icmp eq ptr %43, null
  br i1 %45, label %64, label %.preheader18

.preheader18:                                     ; preds = %41, %.preheader18
  %46 = phi ptr [ %54, %.preheader18 ], [ %43, %41 ]
  %47 = phi ptr [ %51, %.preheader18 ], [ %44, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load i16, ptr %48, align 2, !tbaa !111
  %50 = icmp ult i16 %49, %14
  %51 = select i1 %50, ptr %47, ptr %46
  %52 = select i1 %50, i64 24, i64 16
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.preheader18, !llvm.loop !112

56:                                               ; preds = %.preheader18
  %57 = icmp eq ptr %51, %44
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = load i16, ptr %59, align 2, !tbaa !111
  %61 = icmp ugt i16 %60, %14
  %62 = getelementptr inbounds i8, ptr %51, i64 40
  %63 = select i1 %61, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %62
  br label %64

64:                                               ; preds = %58, %56, %41, %39
  %65 = phi ptr [ %40, %39 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %56 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %41 ], [ %63, %58 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(192) %66)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68, %136
  %74 = phi ptr [ %140, %136 ], [ %72, %68 ]
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %136

76:                                               ; preds = %.preheader
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %77, label %78

77:                                               ; preds = %76
  tail call void @_ZTH13warningstream()
  br label %78

78:                                               ; preds = %77, %76
  %79 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %80 = load ptr, ptr %79, align 8, !tbaa !188
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %84 = select i1 %83, i64 976, i64 984
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !196
  %87 = icmp eq ptr %86, null
  br i1 %87, label %161, label %88

88:                                               ; preds = %78
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.2, i64 noundef 36)
  %90 = load ptr, ptr %85, align 8, !tbaa !196
  %91 = icmp eq ptr %90, null
  br i1 %91, label %161, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !111
  %95 = zext i16 %94 to i64
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %95)
  %97 = load ptr, ptr %85, align 8, !tbaa !196
  %98 = icmp eq ptr %97, null
  br i1 %98, label %161, label %99

99:                                               ; preds = %92
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.3, i64 noundef 11)
  %101 = load ptr, ptr %85, align 8, !tbaa !196
  %102 = icmp eq ptr %101, null
  br i1 %102, label %161, label %103

103:                                              ; preds = %99
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %1)
  %105 = load ptr, ptr %85, align 8, !tbaa !196
  %106 = icmp eq ptr %105, null
  br i1 %106, label %161, label %107

107:                                              ; preds = %103
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.4, i64 noundef 46)
  %109 = load ptr, ptr %85, align 8, !tbaa !196
  %110 = icmp eq ptr %109, null
  br i1 %110, label %161, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !197
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %117, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !203
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %117, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !67
  br label %132

127:                                              ; preds = %120
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
  %128 = load ptr, ptr %117, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi i8 [ %126, %124 ], [ %131, %127 ]
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %133)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  br label %161

136:                                              ; preds = %.preheader
  %137 = load ptr, ptr %74, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 304
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(192) %74)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit, label %.preheader, !llvm.loop !206

.loopexit:                                        ; preds = %136, %68, %64, %8
  %142 = getelementptr inbounds i8, ptr %0, i64 720
  %143 = load i32, ptr %142, align 8, !tbaa !98
  store i32 %1, ptr %142, align 8, !tbaa !98
  %144 = icmp eq i32 %143, %1
  br i1 %144, label %149, label %145

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %0, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 408
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %143)
  br label %149

149:                                              ; preds = %145, %.loopexit
  store i32 %1, ptr %142, align 8, !tbaa !98
  %150 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %151 = getelementptr inbounds i8, ptr %0, i64 840
  store <2 x float> %3, ptr %151, align 8, !tbaa.struct !162
  %152 = getelementptr inbounds i8, ptr %0, i64 848
  store float %4, ptr %152, align 8, !tbaa !115
  %153 = getelementptr inbounds i8, ptr %0, i64 852
  store <2 x float> %5, ptr %153, align 4, !tbaa.struct !162
  %154 = getelementptr inbounds i8, ptr %0, i64 860
  store float %6, ptr %154, align 4, !tbaa !115
  %155 = getelementptr inbounds i8, ptr %0, i64 865
  store i8 %9, ptr %155, align 1, !tbaa !180
  %156 = getelementptr inbounds i8, ptr %0, i64 864
  store i8 0, ptr %156, align 8, !tbaa !133
  br i1 %144, label %161, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 400
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %1)
  br label %161

161:                                              ; preds = %157, %149, %132, %107, %103, %99, %92, %88, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr nocapture noundef writeonly %1, ptr noundef nonnull %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 720
  %8 = load i32, ptr %7, align 8, !tbaa !98
  store i32 %8, ptr %1, align 4, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !162
  %11 = getelementptr inbounds i8, ptr %0, i64 852
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !162
  %12 = getelementptr inbounds i8, ptr %0, i64 865
  %13 = load i8, ptr %12, align 1, !tbaa !180, !range !120, !noundef !121
  store i8 %13, ptr %5, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 776
  %4 = load i64, ptr %3, align 8, !tbaa !207
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %91, %6
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = load ptr, ptr %8, align 8, !tbaa !99
  %16 = trunc i32 %14 to i16
  %17 = getelementptr inbounds i8, ptr %15, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %15, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds i8, ptr %15, i64 200
  %24 = icmp eq ptr %22, null
  br i1 %24, label %43, label %.preheader7

.preheader7:                                      ; preds = %20, %.preheader7
  %25 = phi ptr [ %33, %.preheader7 ], [ %22, %20 ]
  %26 = phi ptr [ %30, %.preheader7 ], [ %23, %20 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = load i16, ptr %27, align 2, !tbaa !111
  %29 = icmp ult i16 %28, %16
  %30 = select i1 %29, ptr %26, ptr %25
  %31 = select i1 %29, i64 24, i64 16
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.preheader7, !llvm.loop !112

35:                                               ; preds = %.preheader7
  %36 = icmp eq ptr %30, %23
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !111
  %40 = icmp ugt i16 %39, %16
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 40
  br label %66

43:                                               ; preds = %37, %35, %20, %11
  %44 = getelementptr inbounds i8, ptr %15, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds i8, ptr %15, i64 152
  %47 = icmp eq ptr %45, null
  br i1 %47, label %66, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %48 = phi ptr [ %56, %.preheader ], [ %45, %43 ]
  %49 = phi ptr [ %53, %.preheader ], [ %46, %43 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load i16, ptr %50, align 2, !tbaa !111
  %52 = icmp ult i16 %51, %16
  %53 = select i1 %52, ptr %49, ptr %48
  %54 = select i1 %52, i64 24, i64 16
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.preheader, !llvm.loop !112

58:                                               ; preds = %.preheader
  %59 = icmp eq ptr %53, %46
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 32
  %62 = load i16, ptr %61, align 2, !tbaa !111
  %63 = icmp ugt i16 %62, %16
  %64 = getelementptr inbounds i8, ptr %53, i64 40
  %65 = select i1 %63, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %64
  br label %66

66:                                               ; preds = %60, %58, %43, %41
  %67 = phi ptr [ %42, %41 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %58 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %43 ], [ %65, %60 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = icmp eq ptr %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  store ptr %9, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %10, align 8, !tbaa !66
  store i8 0, ptr %9, align 8, !tbaa !67
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(10) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> zeroinitializer, float 0.000000e+00, i1 noundef zeroext false)
          to label %74 unwind label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8, !tbaa !69
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8, !tbaa !66
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #32
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %91

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %2, align 8, !tbaa !69
  %85 = icmp eq ptr %84, %9
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %10, align 8, !tbaa !66
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #32
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  resume { ptr, i32 } %83

91:                                               ; preds = %81, %66
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %14)
  %95 = load i64, ptr %3, align 8, !tbaa !207
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit, label %11, !llvm.loop !208

.loopexit:                                        ; preds = %91, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = trunc i32 %5 to i16
  %11 = getelementptr inbounds i8, ptr %9, i64 240
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds i8, ptr %9, i64 200
  %18 = icmp eq ptr %16, null
  br i1 %18, label %37, label %.preheader10

.preheader10:                                     ; preds = %14, %.preheader10
  %19 = phi ptr [ %27, %.preheader10 ], [ %16, %14 ]
  %20 = phi ptr [ %24, %.preheader10 ], [ %17, %14 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !111
  %23 = icmp ult i16 %22, %10
  %24 = select i1 %23, ptr %20, ptr %19
  %25 = select i1 %23, i64 24, i64 16
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader10, !llvm.loop !112

29:                                               ; preds = %.preheader10
  %30 = icmp eq ptr %24, %17
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %24, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !111
  %34 = icmp ugt i16 %33, %10
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %24, i64 40
  br label %60

37:                                               ; preds = %31, %29, %14, %7
  %38 = getelementptr inbounds i8, ptr %9, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds i8, ptr %9, i64 152
  %41 = icmp eq ptr %39, null
  br i1 %41, label %60, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %42 = phi ptr [ %50, %.preheader ], [ %39, %37 ]
  %43 = phi ptr [ %47, %.preheader ], [ %40, %37 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !111
  %46 = icmp ult i16 %45, %10
  %47 = select i1 %46, ptr %43, ptr %42
  %48 = select i1 %46, i64 24, i64 16
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.preheader, !llvm.loop !112

52:                                               ; preds = %.preheader
  %53 = icmp eq ptr %47, %40
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %47, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !111
  %57 = icmp ugt i16 %56, %10
  %58 = getelementptr inbounds i8, ptr %47, i64 40
  %59 = select i1 %57, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %58
  br label %60

60:                                               ; preds = %54, %52, %37, %35
  %61 = phi ptr [ %36, %35 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %52 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %37 ], [ %59, %54 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %63, ptr %2, align 8, !tbaa !65
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %64, align 8, !tbaa !66
  store i8 0, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds i8, ptr %0, i64 840
  %66 = load <2 x float>, ptr %65, align 8, !tbaa.struct !162
  %67 = getelementptr inbounds i8, ptr %0, i64 848
  %68 = load float, ptr %67, align 8, !tbaa !115
  %69 = getelementptr inbounds i8, ptr %0, i64 852
  %70 = load <2 x float>, ptr %69, align 4, !tbaa.struct !162
  %71 = getelementptr inbounds i8, ptr %0, i64 860
  %72 = load float, ptr %71, align 4, !tbaa !115
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> %66, float %68, <2 x float> %70, float %72, i1 noundef zeroext false)
          to label %76 unwind label %83

76:                                               ; preds = %60
  %77 = load ptr, ptr %2, align 8, !tbaa !69
  %78 = icmp eq ptr %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %64, align 8, !tbaa !66
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %115

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #32
  br label %115

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %2, align 8, !tbaa !69
  %86 = icmp eq ptr %85, %63
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %64, align 8, !tbaa !66
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #32
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %125

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !65
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %94, align 8, !tbaa !66
  store i8 0, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %0, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> zeroinitializer, float 0.000000e+00, i1 noundef zeroext false)
          to label %98 unwind label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !69
  %100 = icmp eq ptr %99, %93
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %94, align 8, !tbaa !66
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #32
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %124

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %3, align 8, !tbaa !69
  %109 = icmp eq ptr %108, %93
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %94, align 8, !tbaa !66
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #32
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %125

115:                                              ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %116 = icmp eq ptr %62, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !132
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %62, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(10) %62, i32 noundef %120)
  br label %124

124:                                              ; preds = %117, %115, %105
  ret void

125:                                              ; preds = %114, %91
  %126 = phi { ptr, i32 } [ %84, %91 ], [ %107, %114 ]
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv(ptr noundef nonnull readnone align 8 dereferenceable(866) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO8onAttachEi(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds i8, ptr %6, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %6, i64 200
  %15 = icmp eq ptr %13, null
  br i1 %15, label %34, label %.preheader6

.preheader6:                                      ; preds = %11, %.preheader6
  %16 = phi ptr [ %24, %.preheader6 ], [ %13, %11 ]
  %17 = phi ptr [ %21, %.preheader6 ], [ %14, %11 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load i16, ptr %18, align 2, !tbaa !111
  %20 = icmp ult i16 %19, %7
  %21 = select i1 %20, ptr %17, ptr %16
  %22 = select i1 %20, i64 24, i64 16
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.preheader6, !llvm.loop !112

26:                                               ; preds = %.preheader6
  %27 = icmp eq ptr %21, %14
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load i16, ptr %29, align 2, !tbaa !111
  %31 = icmp ugt i16 %30, %7
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %21, i64 40
  br label %57

34:                                               ; preds = %28, %26, %11, %4
  %35 = getelementptr inbounds i8, ptr %6, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds i8, ptr %6, i64 152
  %38 = icmp eq ptr %36, null
  br i1 %38, label %57, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %39 = phi ptr [ %47, %.preheader ], [ %36, %34 ]
  %40 = phi ptr [ %44, %.preheader ], [ %37, %34 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !111
  %43 = icmp ult i16 %42, %7
  %44 = select i1 %43, ptr %40, ptr %39
  %45 = select i1 %43, i64 24, i64 16
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader, !llvm.loop !112

49:                                               ; preds = %.preheader
  %50 = icmp eq ptr %44, %37
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !111
  %54 = icmp ugt i16 %53, %7
  %55 = getelementptr inbounds i8, ptr %44, i64 40
  %56 = select i1 %54, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %55
  br label %57

57:                                               ; preds = %51, %49, %34, %32
  %58 = phi ptr [ %33, %32 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %49 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %34 ], [ %56, %51 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = icmp eq ptr %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 105
  %63 = load i8, ptr %62, align 1, !tbaa !209, !range !120, !noundef !121
  %64 = icmp ne i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %59, i64 104
  %66 = load i8, ptr %65, align 8, !range !120
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %59, align 8, !tbaa !4
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(10) %59)
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !99
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !210
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  tail call void @_ZN15ScriptApiEntity25luaentity_on_attach_childEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %78, i16 noundef zeroext %7, ptr noundef nonnull %0)
  br label %79

79:                                               ; preds = %74, %69, %61, %57, %2
  ret void
}

declare void @_ZN15ScriptApiEntity25luaentity_on_attach_childEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO8onDetachEi(ptr noundef nonnull align 8 dereferenceable(866) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %91, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds i8, ptr %6, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %6, i64 200
  %15 = icmp eq ptr %13, null
  br i1 %15, label %34, label %.preheader6

.preheader6:                                      ; preds = %11, %.preheader6
  %16 = phi ptr [ %24, %.preheader6 ], [ %13, %11 ]
  %17 = phi ptr [ %21, %.preheader6 ], [ %14, %11 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load i16, ptr %18, align 2, !tbaa !111
  %20 = icmp ult i16 %19, %7
  %21 = select i1 %20, ptr %17, ptr %16
  %22 = select i1 %20, i64 24, i64 16
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.preheader6, !llvm.loop !112

26:                                               ; preds = %.preheader6
  %27 = icmp eq ptr %21, %14
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load i16, ptr %29, align 2, !tbaa !111
  %31 = icmp ugt i16 %30, %7
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %21, i64 40
  br label %57

34:                                               ; preds = %28, %26, %11, %4
  %35 = getelementptr inbounds i8, ptr %6, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds i8, ptr %6, i64 152
  %38 = icmp eq ptr %36, null
  br i1 %38, label %57, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %39 = phi ptr [ %47, %.preheader ], [ %36, %34 ]
  %40 = phi ptr [ %44, %.preheader ], [ %37, %34 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !111
  %43 = icmp ult i16 %42, %7
  %44 = select i1 %43, ptr %40, ptr %39
  %45 = select i1 %43, i64 24, i64 16
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader, !llvm.loop !112

49:                                               ; preds = %.preheader
  %50 = icmp eq ptr %44, %37
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !111
  %54 = icmp ugt i16 %53, %7
  %55 = getelementptr inbounds i8, ptr %44, i64 40
  %56 = select i1 %54, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %55
  br label %57

57:                                               ; preds = %51, %49, %34, %32
  %58 = phi ptr [ %33, %32 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %49 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %34 ], [ %56, %51 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(10) %0)
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !99
  %66 = getelementptr inbounds i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i16, ptr %69, align 8, !tbaa !132
  tail call void @_ZN15ScriptApiEntity19luaentity_on_detachEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %68, i16 noundef zeroext %70, ptr noundef %59)
  br label %71

71:                                               ; preds = %64, %57
  %72 = icmp eq ptr %59, null
  br i1 %72, label %91, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %59, i64 105
  %75 = load i8, ptr %74, align 1, !tbaa !209, !range !120, !noundef !121
  %76 = icmp ne i8 %75, 0
  %77 = getelementptr inbounds i8, ptr %59, i64 104
  %78 = load i8, ptr %77, align 8, !range !120
  %79 = icmp ne i8 %78, 0
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %59, align 8, !tbaa !4
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(10) %59)
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !99
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !210
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  tail call void @_ZN15ScriptApiEntity25luaentity_on_detach_childEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %7, ptr noundef nonnull %0)
  br label %91

91:                                               ; preds = %86, %81, %73, %71, %2
  ret void
}

declare void @_ZN15ScriptApiEntity19luaentity_on_detachEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN15ScriptApiEntity25luaentity_on_detach_childEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN7UnitSAO22accessObjectPropertiesEv(ptr noundef nonnull readnone align 8 dereferenceable(866) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(866) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #6 align 2

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !125
  %5 = fmul nsz float %4, %4
  %6 = fpext float %5 to double
  %7 = load float, ptr %0, align 4, !tbaa !260
  %8 = fmul nsz float %7, %7
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !261
  %12 = fmul nsz float %11, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !262
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
  %29 = tail call nsz double @atan2(double noundef %27, double noundef %28) #35
  %30 = fmul nsz double %29, -2.000000e+00
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store float %31, ptr %32, align 4, !tbaa !129
  store float 0.000000e+00, ptr %1, align 4, !tbaa !163
  br label %70

33:                                               ; preds = %2
  %34 = fadd nsz double %22, 1.000000e+00
  %35 = tail call nsz noundef double @llvm.fabs.f64(double %34)
  %36 = fcmp nsz ugt double %35, 0x3EB0C6F7A0B5ED8D
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = fpext float %7 to double
  %39 = fpext float %4 to double
  %40 = tail call nsz double @atan2(double noundef %38, double noundef %39) #35
  %41 = fmul nsz double %40, 2.000000e+00
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store float %42, ptr %43, align 4, !tbaa !129
  store float 0.000000e+00, ptr %1, align 4, !tbaa !163
  br label %70

44:                                               ; preds = %33
  %45 = fmul nsz float %4, %15
  %46 = tail call nsz float @llvm.fmuladd.f32(float %7, float %11, float %45)
  %47 = fpext float %46 to double
  %48 = fmul nsz double %47, 2.000000e+00
  %49 = fsub nsz double %9, %13
  %50 = fsub nsz double %49, %17
  %51 = fadd nsz double %50, %6
  %52 = tail call nsz double @atan2(double noundef %48, double noundef %51) #35
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store float %53, ptr %54, align 4, !tbaa !129
  %55 = fmul nsz float %4, %7
  %56 = tail call nsz float @llvm.fmuladd.f32(float %11, float %15, float %55)
  %57 = fpext float %56 to double
  %58 = fmul nsz double %57, 2.000000e+00
  %59 = fadd nsz double %9, %13
  %60 = fsub nsz double %17, %59
  %61 = fadd nsz double %60, %6
  %62 = tail call nsz double @atan2(double noundef %58, double noundef %61) #35
  %63 = fptrunc double %62 to float
  store float %63, ptr %1, align 4, !tbaa !163
  %64 = fcmp nsz olt double %22, -1.000000e+00
  %65 = select i1 %64, double -1.000000e+00, double %22
  %66 = fcmp nsz olt double %65, 1.000000e+00
  %67 = select i1 %66, double %65, double 1.000000e+00
  %68 = tail call nsz double @asin(double noundef %67) #35
  %69 = fptrunc double %68 to float
  br label %70

70:                                               ; preds = %44, %37, %26
  %71 = phi float [ 0xBFF921FB60000000, %37 ], [ %69, %44 ], [ 0x3FF921FB60000000, %26 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  store float %71, ptr %72, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, float noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [12 x i8], align 1
  %13 = alloca [12 x i8], align 1
  %14 = alloca [12 x i8], align 1
  %15 = alloca [12 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = zext i1 %5 to i8
  %19 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #31
  store i8 1, ptr %16, align 1, !tbaa !67
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %16, i64 noundef 1)
          to label %21 unwind label %124

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #31
  %22 = load <2 x float>, ptr %1, align 4, !tbaa.struct !162
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #31
  %25 = extractelement <2 x float> %22, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %15, float noundef %25)
          to label %26 unwind label %124

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  %28 = extractelement <2 x float> %22, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %27, float noundef %28)
          to label %29 unwind label %124

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %30, float noundef %24)
          to label %31 unwind label %124

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef 12)
          to label %33 unwind label %124

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #31
  %34 = load <2 x float>, ptr %2, align 4, !tbaa.struct !162
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #31
  %37 = extractelement <2 x float> %34, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %14, float noundef %37)
          to label %38 unwind label %124

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %14, i64 4
  %40 = extractelement <2 x float> %34, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %39, float noundef %40)
          to label %41 unwind label %124

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %42, float noundef %36)
          to label %43 unwind label %124

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %14, i64 noundef 12)
          to label %45 unwind label %124

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #31
  %46 = load <2 x float>, ptr %3, align 4, !tbaa.struct !162
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #31
  %49 = extractelement <2 x float> %46, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %13, float noundef %49)
          to label %50 unwind label %124

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %13, i64 4
  %52 = extractelement <2 x float> %46, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %51, float noundef %52)
          to label %53 unwind label %124

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %54, float noundef %48)
          to label %55 unwind label %124

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %13, i64 noundef 12)
          to label %57 unwind label %124

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #31
  %58 = load <2 x float>, ptr %4, align 4, !tbaa.struct !162
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #31
  %61 = extractelement <2 x float> %58, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %12, float noundef %61)
          to label %62 unwind label %124

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %12, i64 4
  %64 = extractelement <2 x float> %58, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %63, float noundef %64)
          to label %65 unwind label %124

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %66, float noundef %60)
          to label %67 unwind label %124

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %12, i64 noundef 12)
          to label %69 unwind label %124

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  store i8 %18, ptr %11, align 1, !tbaa !67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %11, i64 noundef 1)
          to label %71 unwind label %124

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #31
  store i8 %19, ptr %10, align 1, !tbaa !67
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %10, i64 noundef 1)
          to label %73 unwind label %124

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #31
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %7)
          to label %74 unwind label %124

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %9, i64 noundef 4)
          to label %76 unwind label %124

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %77, ptr %0, align 8, !tbaa !65, !alias.scope !269
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %78, align 8, !tbaa !66, !alias.scope !269
  store i8 0, ptr %77, align 8, !tbaa !67, !alias.scope !269
  %79 = getelementptr inbounds i8, ptr %17, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !142, !noalias !269
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %17, i64 32
  %83 = load ptr, ptr %82, align 8, !noalias !269
  %84 = icmp ugt ptr %80, %83
  %85 = select i1 %84, ptr %80, ptr %83
  %86 = icmp eq ptr %85, null
  %87 = select i1 %81, i1 true, i1 %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %17, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !145, !noalias !269
  %91 = ptrtoint ptr %85 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %90, i64 noundef %93)
          to label %105 unwind label %95

95:                                               ; preds = %103, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !269
  %98 = icmp eq ptr %97, %77
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %78, align 8, !tbaa !66, !alias.scope !269
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %126

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #32
  br label %126

103:                                              ; preds = %76
  %104 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %105 unwind label %95

105:                                              ; preds = %103, %88
  %106 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %106, ptr %17, align 8, !tbaa !4
  %107 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %17, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %17, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = getelementptr inbounds i8, ptr %17, i64 96
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %17, i64 88
  %118 = load i64, ptr %117, align 8, !tbaa !66
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %113) #32
  br label %121

121:                                              ; preds = %120, %116
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %111, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #31
  %123 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #31
  ret void

124:                                              ; preds = %74, %73, %71, %69, %67, %65, %62, %57, %55, %53, %50, %45, %43, %41, %38, %33, %31, %29, %26, %21, %8
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %102, %99
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %96, %102 ], [ %96, %99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #31
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(866) %1, ptr noundef nonnull align 8 dereferenceable(383) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  store i8 0, ptr %4, align 1, !tbaa !67
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 1)
          to label %7 unwind label %56

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  invoke void @_ZNK16ObjectProperties9serializeERSo(ptr noundef nonnull align 8 dereferenceable(383) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %56

8:                                                ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !65, !alias.scope !276
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !66, !alias.scope !276
  store i8 0, ptr %9, align 8, !tbaa !67, !alias.scope !276
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !142, !noalias !276
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !276
  %16 = icmp ugt ptr %12, %15
  %17 = select i1 %16, ptr %12, ptr %15
  %18 = icmp eq ptr %17, null
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !145, !noalias !276
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %37 unwind label %27

27:                                               ; preds = %35, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !276
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !66, !alias.scope !276
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %58

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #32
  br label %58

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %27

37:                                               ; preds = %35, %20
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %5, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %5, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %5, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %45) #32
  br label %53

53:                                               ; preds = %52, %48
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %43, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #31
  %55 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #31
  ret void

56:                                               ; preds = %7, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %34, %31
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %28, %34 ], [ %28, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #31
  resume { ptr, i32 } %59
}

declare void @_ZNK16ObjectProperties9serializeERSo(ptr noundef nonnull align 8 dereferenceable(383), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7UnitSAO20generatePunchCommandB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i16 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [1 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  store i8 4, ptr %5, align 1, !tbaa !67
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %8 unwind label %59

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #31
  %9 = call noundef i16 @llvm.bswap.i16(i16 %2)
  store i16 %9, ptr %4, align 2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 2)
          to label %11 unwind label %59

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !65, !alias.scope !283
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !66, !alias.scope !283
  store i8 0, ptr %12, align 8, !tbaa !67, !alias.scope !283
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !142, !noalias !283
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !283
  %19 = icmp ugt ptr %15, %18
  %20 = select i1 %19, ptr %15, ptr %18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !145, !noalias !283
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %40 unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !283
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !66, !alias.scope !283
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %61

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #32
  br label %61

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %30

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %6, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %6, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %6, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !66
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %48) #32
  br label %56

56:                                               ; preds = %55, %51
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  %58 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #31
  ret void

59:                                               ; preds = %8, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %37, %34
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %31, %37 ], [ %31, %34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #31
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(866) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #31
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !132
  store i16 %7, ptr %2, align 2, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  store i8 1, ptr %3, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i16 %10(ptr noundef nonnull align 8 dereferenceable(866) %0)
  call void @_ZNK7UnitSAO20generatePunchCommandB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, i16 noundef zeroext %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #32
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #31
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #32
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #31
  resume { ptr, i32 } %24
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %13, %.preheader17
  %18 = phi ptr [ %19, %.preheader17 ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit18, label %.preheader17, !llvm.loop !73

.loopexit18:                                      ; preds = %.preheader17, %13
  %21 = load ptr, ptr %14, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !63
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit18
  tail call void @_ZdlPv(ptr noundef %25) #32
  br label %29

29:                                               ; preds = %28, %.loopexit18
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %29, %45
  %34 = phi ptr [ %35, %45 ], [ %32, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.preheader15
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %.preheader15
  tail call void @_ZdlPv(ptr noundef %37) #32
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #32
  %46 = icmp eq ptr %35, null
  br i1 %46, label %.loopexit16, label %.preheader15, !llvm.loop !76

.loopexit16:                                      ; preds = %45, %29
  %47 = load ptr, ptr %30, align 8, !tbaa !60
  %48 = getelementptr inbounds i8, ptr %0, i64 672
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %30, align 8, !tbaa !60
  %52 = getelementptr inbounds i8, ptr %0, i64 712
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit16
  tail call void @_ZdlPv(ptr noundef %51) #32
  br label %55

55:                                               ; preds = %54, %.loopexit16
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %56) #31
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %55, %72
  %61 = phi ptr [ %62, %72 ], [ %59, %55 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader13
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %.preheader13
  tail call void @_ZdlPv(ptr noundef %64) #32
  br label %72

72:                                               ; preds = %71, %67
  tail call void @_ZdlPv(ptr noundef nonnull %61) #32
  %73 = icmp eq ptr %62, null
  br i1 %73, label %.loopexit14, label %.preheader13, !llvm.loop !82

.loopexit14:                                      ; preds = %72, %55
  %74 = load ptr, ptr %57, align 8, !tbaa !56
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !57
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %57, align 8, !tbaa !56
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %.loopexit14
  tail call void @_ZdlPv(ptr noundef %78) #32
  br label %82

82:                                               ; preds = %81, %.loopexit14
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %90 = load <2 x ptr>, ptr %84, align 8, !tbaa !83, !noalias !284
  store <2 x ptr> %90, ptr %2, align 16, !tbaa !83
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load <2 x ptr>, ptr %85, align 8, !tbaa !83, !noalias !284
  store <2 x ptr> %92, ptr %91, align 16, !tbaa !83
  %93 = load <2 x ptr>, ptr %87, align 8, !tbaa !83, !noalias !287
  store <2 x ptr> %93, ptr %3, align 16, !tbaa !83
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load <2 x ptr>, ptr %88, align 8, !tbaa !83, !noalias !287
  store <2 x ptr> %95, ptr %94, align 16, !tbaa !83
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %96 unwind label %112

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %97 = load ptr, ptr %83, align 8, !tbaa !90
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %86, align 8, !tbaa !91
  %101 = load ptr, ptr %89, align 8, !tbaa !92
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %99, %.preheader.i
  %104 = phi ptr [ %106, %.preheader.i ], [ %100, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %105) #32
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = icmp ult ptr %104, %101
  br i1 %107, label %.preheader.i, label %108, !llvm.loop !93

108:                                              ; preds = %.preheader.i
  %109 = load ptr, ptr %83, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi ptr [ %109, %108 ], [ %97, %99 ]
  call void @_ZdlPv(ptr noundef %111) #32
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #34
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %96, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %119 = phi ptr [ %120, %.preheader ], [ %117, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %119) #32
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %122 = load ptr, ptr %115, align 8, !tbaa !96
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !97
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %115, align 8, !tbaa !96
  %127 = getelementptr inbounds i8, ptr %0, i64 96
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %126) #32
  br label %130

130:                                              ; preds = %129, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD0Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18ServerActiveObject11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(10) %0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa.struct !162
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !115
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %3, ptr %6, align 8, !tbaa.struct !162
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store float %5, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load <2 x float>, ptr %3, align 8, !tbaa !115
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !115
  %6 = fadd nsz <2 x float> %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !129
  %11 = fadd nsz float %8, %10
  store <2 x float> %6, ptr %3, align 8, !tbaa.struct !162
  store float %11, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float %2, i1 noundef zeroext %3) unnamed_addr #16 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %5, align 8, !tbaa.struct !162
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %6, align 8, !tbaa !115
  ret void
}

declare noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %5, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject4stepEfb(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i16 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !66
  store i8 0, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float %2, ptr noundef %3, ptr noundef %4, float noundef %5, i16 noundef zeroext %6) unnamed_addr #16 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject10rightClickEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK7UnitSAO5getHPEv(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i16, ptr %2, align 8, !tbaa !7
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare void @_ZNK18ServerActiveObject20getInventoryLocationEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !66
  store i8 0, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret i16 0
}

declare void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_() unnamed_addr

declare noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.5() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #31
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #31
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !290
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %138
  %11 = load ptr, ptr %4, align 8, !tbaa !290
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %140, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !291
  br i1 %15, label %176, label %142

.preheader28:                                     ; preds = %3, %138
  %17 = phi ptr [ %139, %138 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader28
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %20) #32
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #32
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %18, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %18, i64 104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #32
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %18, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds i8, ptr %18, i64 144
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #32
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %18, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds i8, ptr %18, i64 184
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #32
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds i8, ptr %18, i64 224
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #32
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 216
  %76 = load i64, ptr %75, align 8, !tbaa !66
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds i8, ptr %18, i64 264
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #32
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %18, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !66
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds i8, ptr %18, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds i8, ptr %18, i64 304
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #32
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %18, i64 296
  %96 = load i64, ptr %95, align 8, !tbaa !66
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds i8, ptr %18, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds i8, ptr %18, i64 344
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #32
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %18, i64 336
  %106 = load i64, ptr %105, align 8, !tbaa !66
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds i8, ptr %18, i64 368
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds i8, ptr %18, i64 384
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #32
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %18, i64 376
  %116 = load i64, ptr %115, align 8, !tbaa !66
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %18, i64 408
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds i8, ptr %18, i64 424
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #32
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %18, i64 416
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %18, i64 448
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = getelementptr inbounds i8, ptr %18, i64 464
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #32
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %18, i64 456
  %136 = load i64, ptr %135, align 8, !tbaa !66
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load ptr, ptr %6, align 8, !tbaa !290
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.preheader28, label %10, !llvm.loop !292

142:                                              ; preds = %12
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !293
  %145 = icmp eq ptr %16, %144
  br i1 %145, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %142, %156
  %146 = phi ptr [ %157, %156 ], [ %16, %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.preheader26
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !66
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %.preheader26
  tail call void @_ZdlPv(ptr noundef %148) #32
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %.loopexit27, label %.preheader26, !llvm.loop !294

.loopexit27:                                      ; preds = %156, %142
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !295
  %161 = load ptr, ptr %2, align 8, !tbaa !291
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %173
  %163 = phi ptr [ %174, %173 ], [ %160, %.loopexit27 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds i8, ptr %163, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %.preheader24
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !66
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %165) #32
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %163, i64 40
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %.loopexit, label %.preheader24, !llvm.loop !294

176:                                              ; preds = %12
  %177 = load ptr, ptr %2, align 8, !tbaa !291
  %178 = icmp eq ptr %16, %177
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %189
  %179 = phi ptr [ %190, %189 ], [ %16, %176 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !66
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %181) #32
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %179, i64 40
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !294

.loopexit:                                        ; preds = %173, %189, %176, %.loopexit27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !297

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !298
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !297

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !56
  store i64 %10, ptr %4, align 8, !tbaa !57
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  store ptr %37, ptr %3, align 8, !tbaa !300
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !83
  store ptr null, ptr %36, align 8, !tbaa !81
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #32
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  %48 = call ptr @__cxa_begin_catch(ptr %47) #31
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !57
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !300
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #32
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #32
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #32
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !296
  store ptr %31, ptr %0, align 8, !tbaa !56
  store i64 %5, ptr %4, align 8, !tbaa !57
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %73, %51
  %77 = phi i64 [ %5, %73 ], [ %52, %51 ]
  %78 = phi ptr [ %31, %73 ], [ %50, %51 ]
  %79 = shl i64 %77, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false)
  invoke void @__cxa_rethrow() #33
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #34
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !297

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !298
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !297

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !302
  store i64 %33, ptr %31, align 8, !tbaa !302
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !81
  %35 = load ptr, ptr %0, align 8, !tbaa !56
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %25, align 8, !tbaa !72
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !72
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !302
  store i64 %49, ptr %47, align 8, !tbaa !302
  %50 = load i64, ptr %36, align 8, !tbaa !57
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !56
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !83
  br label %61

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %42, align 8, !tbaa !72
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !304

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #31
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !56
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #32
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #33
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #34
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %15, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !300
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %0, align 8, !tbaa !300
  store ptr null, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !65
  %18 = load ptr, ptr %1, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %20, ptr %3, align 8, !tbaa !70
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !69
  %25 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %25, ptr %10, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !67
  store i8 %29, ptr %27, align 1, !tbaa !67
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !146
  store i32 %38, ptr %36, align 8, !tbaa !146
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #31
  call void @_ZdlPv(ptr noundef nonnull %4) #32
  invoke void @__cxa_rethrow() #33
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
  %48 = load ptr, ptr %47, align 8, !tbaa !305
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #34
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %9, ptr %3, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !69
  %14 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %14, ptr %6, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !67
  store i8 %18, ptr %16, align 1, !tbaa !67
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !146
  store i32 %27, ptr %25, align 8, !tbaa !146
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #31
  call void @_ZdlPv(ptr noundef nonnull %4) #32
  invoke void @__cxa_rethrow() #33
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
  call void @__clang_call_terminate(ptr %37) #34
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %1, align 2, !tbaa !111
  %14 = load i8, ptr %2, align 1, !tbaa !62, !range !120, !noundef !121
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !66
  store i16 %13, ptr %7, align 8, !tbaa !308
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %14, ptr %18, align 2, !tbaa !310
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !65
  %21 = icmp eq ptr %15, null
  %22 = icmp ne i64 %17, 0
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #33
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %17, ptr %5, align 8, !tbaa !70
  %26 = icmp ugt i64 %17, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %19, align 8, !tbaa !69
  %29 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %29, ptr %20, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %28, %27 ], [ %20, %25 ]
  switch i64 %17, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %15, align 1, !tbaa !67
  store i8 %33, ptr %31, align 1, !tbaa !67
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %19, align 8, !tbaa !69
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %40 = load ptr, ptr %6, align 8, !tbaa !306
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %41, ptr %6, align 8, !tbaa !306
  br label %44

42:                                               ; preds = %4
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = load ptr, ptr %6, align 8, !tbaa !291, !noalias !311
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %41, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !295, !noalias !311
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !290, !noalias !311
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds i8, ptr %53, i64 480
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ %54, %49 ], [ %45, %44 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = mul nsw i64 %18, 12
  %20 = load ptr, ptr %6, align 8, !tbaa !291
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !293
  %30 = load ptr, ptr %7, align 8, !tbaa !291
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = add nsw i64 %27, %34
  %36 = icmp eq i64 %35, 230584300921369395
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !314
  %41 = load ptr, ptr %0, align 8, !tbaa !90
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %12, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %9, %38 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #36
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !83
  %53 = load ptr, ptr %6, align 8, !tbaa !306
  %54 = load i16, ptr %1, align 2, !tbaa !111
  %55 = load i8, ptr %2, align 1, !tbaa !62, !range !120, !noundef !121
  %56 = load ptr, ptr %3, align 8, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !66
  store i16 %54, ptr %53, align 8, !tbaa !308
  %59 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %55, ptr %59, align 2, !tbaa !310
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !65
  %62 = icmp eq ptr %56, null
  %63 = icmp ne i64 %58, 0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %66 unwind label %88

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %58, ptr %5, align 8, !tbaa !70
  %68 = icmp ugt i64 %58, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %88

71:                                               ; preds = %69
  store ptr %70, ptr %60, align 8, !tbaa !69
  %72 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %72, ptr %61, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %71 ], [ %61, %67 ]
  switch i64 %58, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %56, align 1, !tbaa !67
  store i8 %76, ptr %74, align 1, !tbaa !67
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %56, i64 %58, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !70
  %80 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !66
  %81 = load ptr, ptr %60, align 8, !tbaa !69
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %83 = load ptr, ptr %8, align 8, !tbaa !92
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %8, align 8, !tbaa !290
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  store ptr %85, ptr %21, align 8, !tbaa !295
  %86 = getelementptr inbounds i8, ptr %85, i64 480
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %86, ptr %87, align 8, !tbaa !293
  store ptr %85, ptr %6, align 8, !tbaa !306
  ret void

88:                                               ; preds = %69, %65
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #31
  %92 = load ptr, ptr %8, align 8, !tbaa !92
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %94) #32
  invoke void @__cxa_rethrow() #33
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
  call void @__clang_call_terminate(ptr %100) #34
  unreachable

101:                                              ; preds = %88
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !90
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
  br i1 %44, label %45, label %49, !prof !297

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #36
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
  %63 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef %63) #32
  store ptr %51, ptr %0, align 8, !tbaa !90
  store i64 %43, ptr %14, align 8, !tbaa !314
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !290
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !295
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !293
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !290
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !295
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.25", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !315
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
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !315
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #32
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  call void @__cxa_free_exception(ptr %15) #31
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %8, ptr %3, align 8, !tbaa !70
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !69
  %13 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %13, ptr %5, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !67
  store i8 %17, ptr %15, align 1, !tbaa !67
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #34
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #26

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !72
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !302
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !72
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !302
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !317

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !69
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !72
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !302
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !317

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  store ptr %0, ptr %3, align 8, !tbaa !318
  %62 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  store ptr null, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !66
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !69
  %72 = load i64, ptr %65, align 8, !tbaa !67
  store i64 %72, ptr %64, align 8, !tbaa !67
  %73 = load i64, ptr %5, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !66
  store ptr %65, ptr %1, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !66
  store i8 0, ptr %65, align 8, !tbaa !67
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %78, align 8, !tbaa !146
  store ptr %62, ptr %76, align 8, !tbaa !320
  %79 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  br label %.loopexit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  resume { ptr, i32 } %82

.loopexit:                                        ; preds = %50, %30, %80
  %83 = phi ptr [ %79, %80 ], [ %28, %30 ], [ %43, %50 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !134
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #31
  store i64 %8, ptr %7, align 8, !tbaa !296
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !57
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !302
  %36 = load ptr, ptr %0, align 8, !tbaa !56
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !72
  store ptr %41, ptr %3, align 8, !tbaa !72
  %42 = load ptr, ptr %37, align 8, !tbaa !83
  store ptr %3, ptr %42, align 8, !tbaa !72
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  store ptr %45, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %44, align 8, !tbaa !81
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !302
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !83
  %54 = load ptr, ptr %0, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !83
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !134
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !297

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !298
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !297

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  store ptr null, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !302
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !81
  store ptr %30, ptr %20, align 8, !tbaa !72
  store ptr %20, ptr %17, align 8, !tbaa !81
  store ptr %17, ptr %26, align 8, !tbaa !83
  %31 = load ptr, ptr %20, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %36, ptr %20, align 8, !tbaa !72
  %37 = load ptr, ptr %26, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !321

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !56
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #32
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !57
  store ptr %16, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(108) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12BoneOverrideESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BoneOverride>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, BoneOverride>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.234", align 8
  %5 = alloca %"class.std::tuple.229", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 152
  %28 = load i64, ptr %27, align 8, !tbaa !302
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !72
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !302
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !322

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !69
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !72
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 152
  %61 = load i64, ptr %60, align 8, !tbaa !302
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !322

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  store ptr %0, ptr %3, align 8, !tbaa !323
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !326
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #31
  store i64 %8, ptr %7, align 8, !tbaa !296
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !61
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 %2, ptr %35, align 8, !tbaa !302
  %36 = load ptr, ptr %0, align 8, !tbaa !60
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !72
  store ptr %41, ptr %3, align 8, !tbaa !72
  %42 = load ptr, ptr %37, align 8, !tbaa !83
  store ptr %3, ptr %42, align 8, !tbaa !72
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  store ptr %45, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %44, align 8, !tbaa !75
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !61
  %50 = getelementptr inbounds i8, ptr %46, i64 152
  %51 = load i64, ptr %50, align 8, !tbaa !302
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !83
  %54 = load ptr, ptr %0, align 8, !tbaa !60
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !83
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !326
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #36
  store ptr null, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !83
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %9, align 8, !tbaa !69
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %13, ptr %5, align 8, !tbaa !70
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %36

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !69
  %18 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %18, ptr %10, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !67
  store i8 %22, ptr %20, align 1, !tbaa !67
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !125
  %31 = getelementptr inbounds i8, ptr %6, i64 100
  store float 1.000000e+00, ptr %31, align 4, !tbaa !125
  %32 = getelementptr inbounds i8, ptr %6, i64 108
  %33 = getelementptr inbounds i8, ptr %6, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !115
  %34 = getelementptr inbounds i8, ptr %6, i64 132
  store float 1.000000e+00, ptr %34, align 4, !tbaa !129
  %35 = getelementptr inbounds i8, ptr %6, i64 144
  store float 0.000000e+00, ptr %35, align 4, !tbaa !327
  ret ptr %6

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #31
  call void @_ZdlPv(ptr noundef nonnull %6) #32
  invoke void @__cxa_rethrow() #33
          to label %46 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #34
  unreachable

46:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !297

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !328
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !297

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr null, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %20, i64 152
  %24 = load i64, ptr %23, align 8, !tbaa !302
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %30, ptr %20, align 8, !tbaa !72
  store ptr %20, ptr %17, align 8, !tbaa !75
  store ptr %17, ptr %26, align 8, !tbaa !83
  %31 = load ptr, ptr %20, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %36, ptr %20, align 8, !tbaa !72
  %37 = load ptr, ptr %26, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !60
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #32
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !61
  store ptr %16, ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !326
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !330

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !72
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !330

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !69
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !60
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !72
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 152
  %58 = load i64, ptr %57, align 8, !tbaa !302
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !72
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 152
  %71 = load i64, ptr %70, align 8, !tbaa !302
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !322

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !66
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !69
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !72
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 152
  %91 = load i64, ptr %90, align 8, !tbaa !302
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !322

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !207
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !68
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit4, label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %1, align 4
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi ptr [ %19, %18 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %.loopexit, label %21, !llvm.loop !331

29:                                               ; preds = %21
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %.loopexit4

34:                                               ; preds = %8
  %35 = load ptr, ptr %16, align 8, !tbaa !72
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = icmp eq i32 %9, %37
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %44
  %40 = icmp eq i32 %9, %46
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !332

.preheader:                                       ; preds = %34, %39
  %41 = phi ptr [ %42, %39 ], [ %35, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit4, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = sext i32 %46 to i64
  %48 = urem i64 %47, %12
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %39, label %.loopexit4, !llvm.loop !332

.loopexit4:                                       ; preds = %44, %.preheader, %29, %8
  %50 = phi i64 [ %33, %29 ], [ %13, %8 ], [ %13, %.preheader ], [ %13, %44 ]
  %51 = phi i64 [ %30, %29 ], [ %10, %8 ], [ %10, %.preheader ], [ %10, %44 ]
  %52 = phi i32 [ %20, %29 ], [ %9, %8 ], [ %9, %.preheader ], [ %9, %44 ]
  %53 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  store ptr null, ptr %53, align 8, !tbaa !72
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %52, ptr %54, align 4, !tbaa !68
  %55 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %53, i64 noundef 1)
          to label %.loopexit unwind label %56

56:                                               ; preds = %.loopexit4
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #32
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %39, %25, %.loopexit4, %34
  %58 = phi ptr [ %35, %34 ], [ %55, %.loopexit4 ], [ %23, %25 ], [ %42, %39 ]
  %59 = phi i8 [ 0, %34 ], [ 1, %.loopexit4 ], [ 0, %25 ], [ 0, %39 ]
  %60 = insertvalue { ptr, i8 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i8 } %60, i8 %59, 1
  ret { ptr, i8 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #31
  store i64 %8, ptr %7, align 8, !tbaa !296
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !64
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !72
  store ptr %40, ptr %3, align 8, !tbaa !72
  %41 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %3, ptr %41, align 8, !tbaa !72
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  store ptr %44, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !64
  %50 = load i32, ptr %48, align 4, !tbaa !68
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !83
  %54 = load ptr, ptr %0, align 8, !tbaa !63
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !83
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !207
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !297

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !333
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !297

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr null, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %31, ptr %20, align 8, !tbaa !72
  store ptr %20, ptr %17, align 8, !tbaa !71
  store ptr %17, ptr %27, align 8, !tbaa !83
  %32 = load ptr, ptr %20, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %37, ptr %20, align 8, !tbaa !72
  %38 = load ptr, ptr %27, align 8, !tbaa !83
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !334

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !63
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #32
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !64
  store ptr %16, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !207
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !68
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %.loopexit14, label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %20, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %.loopexit14, label %.preheader, !llvm.loop !335

.preheader:                                       ; preds = %10, %15
  %19 = phi ptr [ %20, %15 ], [ %8, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %15, !llvm.loop !335

.loopexit14:                                      ; preds = %15, %10
  %22 = phi ptr [ %8, %10 ], [ %20, %15 ]
  %23 = phi ptr [ %7, %10 ], [ %19, %15 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = sext i32 %11 to i64
  %27 = urem i64 %26, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !63
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  br label %.loopexit17

31:                                               ; preds = %2
  %32 = load i32, ptr %1, align 4, !tbaa !68
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !63
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %39, align 8, !tbaa !72
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = icmp eq i32 %32, %44
  br i1 %45, label %46, label %.preheader15

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !72
  %48 = icmp eq ptr %47, null
  br i1 %48, label %87, label %70

49:                                               ; preds = %54
  %50 = icmp eq i32 %32, %56
  br i1 %50, label %.loopexit17, label %.preheader15, !llvm.loop !336

.preheader15:                                     ; preds = %41, %49
  %51 = phi ptr [ %52, %49 ], [ %42, %41 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.preheader15
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = sext i32 %56 to i64
  %58 = urem i64 %57, %35
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %49, label %.loopexit, !llvm.loop !336

.loopexit17:                                      ; preds = %49, %.loopexit14
  %60 = phi i64 [ %25, %.loopexit14 ], [ %35, %49 ]
  %61 = phi ptr [ %30, %.loopexit14 ], [ %39, %49 ]
  %62 = phi ptr [ %28, %.loopexit14 ], [ %37, %49 ]
  %63 = phi ptr [ %22, %.loopexit14 ], [ %52, %49 ]
  %64 = phi i64 [ %27, %.loopexit14 ], [ %36, %49 ]
  %65 = phi ptr [ %23, %.loopexit14 ], [ %51, %49 ]
  %66 = icmp eq ptr %61, %65
  %67 = load ptr, ptr %63, align 8, !tbaa !72
  %68 = icmp eq ptr %67, null
  br i1 %66, label %69, label %99

69:                                               ; preds = %.loopexit17
  br i1 %68, label %87, label %70

70:                                               ; preds = %69, %46
  %71 = phi i64 [ %35, %46 ], [ %60, %69 ]
  %72 = phi ptr [ %39, %46 ], [ %61, %69 ]
  %73 = phi ptr [ %37, %46 ], [ %62, %69 ]
  %74 = phi ptr [ %42, %46 ], [ %63, %69 ]
  %75 = phi i64 [ %36, %46 ], [ %64, %69 ]
  %76 = phi ptr [ %47, %46 ], [ %67, %69 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %79 = sext i32 %78 to i64
  %80 = urem i64 %79, %71
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %108, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds ptr, ptr %73, i64 %80
  store ptr %72, ptr %83, align 8, !tbaa !83
  %84 = load ptr, ptr %0, align 8, !tbaa !63
  %85 = getelementptr inbounds ptr, ptr %84, i64 %75
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  br label %87

87:                                               ; preds = %82, %69, %46
  %88 = phi ptr [ %63, %69 ], [ %74, %82 ], [ %42, %46 ]
  %89 = phi i64 [ %64, %69 ], [ %75, %82 ], [ %36, %46 ]
  %90 = phi ptr [ %61, %69 ], [ %72, %82 ], [ %39, %46 ]
  %91 = phi ptr [ null, %69 ], [ %76, %82 ], [ null, %46 ]
  %92 = phi ptr [ %61, %69 ], [ %86, %82 ], [ %39, %46 ]
  %93 = phi ptr [ %62, %69 ], [ %84, %82 ], [ %37, %46 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = getelementptr inbounds ptr, ptr %93, i64 %89
  %96 = icmp eq ptr %94, %92
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store ptr %91, ptr %94, align 8, !tbaa !71
  br label %98

98:                                               ; preds = %97, %87
  store ptr null, ptr %95, align 8, !tbaa !83
  br label %108

99:                                               ; preds = %.loopexit17
  br i1 %68, label %108, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %67, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = sext i32 %102 to i64
  %104 = urem i64 %103, %60
  %105 = icmp eq i64 %104, %64
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds ptr, ptr %62, i64 %104
  store ptr %65, ptr %107, align 8, !tbaa !83
  br label %108

108:                                              ; preds = %106, %100, %99, %98, %70
  %109 = phi ptr [ %72, %70 ], [ %90, %98 ], [ %65, %99 ], [ %65, %100 ], [ %65, %106 ]
  %110 = phi ptr [ %74, %70 ], [ %88, %98 ], [ %63, %99 ], [ %63, %100 ], [ %63, %106 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  store ptr %111, ptr %109, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %110) #32
  %112 = load i64, ptr %3, align 8, !tbaa !207
  %113 = add i64 %112, -1
  store i64 %113, ptr %3, align 8, !tbaa !207
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader15, %.preheader, %108, %31, %6
  %114 = phi i64 [ 1, %108 ], [ 0, %6 ], [ 0, %31 ], [ 0, %.preheader ], [ 0, %.preheader15 ], [ 0, %54 ]
  ret i64 %114
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_sao.cpp() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 192}
!8 = !{!"_ZTS7UnitSAO", !9, i64 0, !11, i64 192, !16, i64 196, !17, i64 208, !29, i64 216, !13, i64 272, !31, i64 280, !51, i64 664, !46, i64 720, !13, i64 724, !53, i64 728, !17, i64 736, !17, i64 740, !13, i64 744, !13, i64 745, !13, i64 746, !13, i64 747, !54, i64 752, !34, i64 808, !16, i64 840, !16, i64 852, !13, i64 864, !13, i64 865}
!9 = !{!"_ZTS18ServerActiveObject", !10, i64 0, !11, i64 10, !13, i64 12, !14, i64 14, !15, i64 24, !16, i64 32, !18, i64 48, !13, i64 104, !13, i64 105, !23, i64 112}
!10 = !{!"_ZTS12ActiveObject", !11, i64 8}
!11 = !{!"short", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"_ZTSN3irr4core8vector3dIsEE", !11, i64 0, !11, i64 2, !11, i64 4}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!17 = !{!"float", !12, i64 0}
!18 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !19, i64 0}
!19 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!20 = !{!"long", !12, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !20, i64 8}
!23 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !20, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!29 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!31 = !{!"_ZTS16ObjectProperties", !11, i64 0, !11, i64 2, !13, i64 4, !13, i64 5, !32, i64 8, !32, i64 32, !13, i64 56, !33, i64 57, !34, i64 64, !34, i64 96, !16, i64 128, !36, i64 144, !34, i64 168, !40, i64 200, !44, i64 224, !44, i64 228, !13, i64 232, !13, i64 233, !17, i64 236, !17, i64 240, !13, i64 244, !17, i64 248, !13, i64 252, !12, i64 253, !34, i64 256, !45, i64 288, !47, i64 292, !17, i64 300, !34, i64 304, !34, i64 336, !13, i64 368, !17, i64 372, !17, i64 376, !13, i64 380, !13, i64 381, !13, i64 382}
!32 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!33 = !{!"_ZTS16PointabilityType", !12, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !20, i64 8, !12, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!40 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!44 = !{!"_ZTSN3irr4core8vector2dIsEE", !11, i64 0, !11, i64 2}
!45 = !{!"_ZTSN3irr5video6SColorE", !46, i64 0}
!46 = !{!"int", !12, i64 0}
!47 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !48, i64 0}
!48 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !12, i64 0, !13, i64 4}
!51 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!53 = !{!"_ZTSN3irr4core8vector2dIfEE", !17, i64 0, !17, i64 4}
!54 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !55, i64 0}
!55 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!56 = !{!30, !15, i64 0}
!57 = !{!30, !20, i64 8}
!58 = !{!22, !17, i64 0}
!59 = !{!8, !13, i64 272}
!60 = !{!52, !15, i64 0}
!61 = !{!52, !20, i64 8}
!62 = !{!13, !13, i64 0}
!63 = !{!55, !15, i64 0}
!64 = !{!55, !20, i64 8}
!65 = !{!35, !15, i64 0}
!66 = !{!34, !20, i64 8}
!67 = !{!12, !12, i64 0}
!68 = !{!46, !46, i64 0}
!69 = !{!34, !15, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!55, !15, i64 16}
!72 = !{!21, !15, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!52, !15, i64 16}
!76 = distinct !{!76, !74}
!77 = !{!43, !15, i64 0}
!78 = !{!39, !15, i64 0}
!79 = !{!39, !15, i64 8}
!80 = distinct !{!80, !74}
!81 = !{!30, !15, i64 16}
!82 = distinct !{!82, !74}
!83 = !{!15, !15, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!90 = !{!27, !15, i64 0}
!91 = !{!27, !15, i64 40}
!92 = !{!27, !15, i64 72}
!93 = distinct !{!93, !74}
!94 = !{!19, !15, i64 16}
!95 = distinct !{!95, !74}
!96 = !{!19, !15, i64 0}
!97 = !{!19, !20, i64 8}
!98 = !{!8, !46, i64 720}
!99 = !{!9, !15, i64 24}
!100 = !{!101, !46, i64 96}
!101 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !102, i64 0, !102, i64 48, !46, i64 96, !20, i64 104}
!102 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !105, i64 0, !107, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessItE"}
!107 = !{!"_ZTSSt15_Rb_tree_header", !108, i64 0, !20, i64 32}
!108 = !{!"_ZTSSt18_Rb_tree_node_base", !109, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!109 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!110 = !{!107, !15, i64 8}
!111 = !{!11, !11, i64 0}
!112 = distinct !{!112, !74}
!113 = !{!8, !13, i64 724}
!114 = !{i64 0, i64 4, !115, i64 4, i64 4, !115}
!115 = !{!17, !17, i64 0}
!116 = !{!8, !17, i64 736}
!117 = !{!8, !17, i64 740}
!118 = !{!8, !13, i64 744}
!119 = !{!8, !13, i64 745}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!8, !13, i64 746}
!123 = !{i64 0, i64 4, !115, i64 4, i64 4, !115, i64 8, i64 4, !115, i64 12, i64 4, !115, i64 16, i64 4, !115, i64 20, i64 4, !115, i64 24, i64 1, !62, i64 28, i64 4, !115, i64 32, i64 4, !115, i64 36, i64 4, !115, i64 40, i64 4, !115, i64 44, i64 4, !115, i64 48, i64 4, !115, i64 52, i64 4, !115, i64 56, i64 4, !115, i64 60, i64 4, !115, i64 64, i64 1, !62, i64 68, i64 4, !115, i64 72, i64 4, !115, i64 76, i64 4, !115, i64 80, i64 4, !115, i64 84, i64 4, !115, i64 88, i64 4, !115, i64 92, i64 4, !115, i64 96, i64 1, !62, i64 100, i64 4, !115, i64 104, i64 4, !115}
!124 = !{!8, !13, i64 747}
!125 = !{!126, !17, i64 12}
!126 = !{!"_ZTSN3irr4core10quaternionE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!127 = !{!128, !13, i64 32}
!128 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !126, i64 0, !126, i64 16, !13, i64 32, !17, i64 36}
!129 = !{!16, !17, i64 8}
!130 = !{!131, !13, i64 24}
!131 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !16, i64 0, !16, i64 12, !13, i64 24, !17, i64 28}
!132 = !{!10, !11, i64 8}
!133 = !{!8, !13, i64 864}
!134 = !{!30, !20, i64 24}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!143, !15, i64 40}
!143 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !144, i64 56}
!144 = !{!"_ZTSSt6locale", !15, i64 0}
!145 = !{!143, !15, i64 32}
!146 = !{!147, !46, i64 32}
!147 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !34, i64 0, !46, i64 32}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{i64 0, i64 4, !115, i64 4, i64 4, !115, i64 8, i64 4, !115}
!163 = !{!16, !17, i64 0}
!164 = !{!16, !17, i64 4}
!165 = !{!166, !17, i64 28}
!166 = !{!"_ZTS12BoneOverride", !167, i64 0, !128, i64 32, !131, i64 72, !17, i64 104}
!167 = !{!"_ZTSN12BoneOverride16PositionPropertyE", !16, i64 0, !16, i64 12, !13, i64 24, !17, i64 28}
!168 = !{!166, !17, i64 68}
!169 = !{!166, !17, i64 100}
!170 = !{!166, !13, i64 24}
!171 = !{!166, !13, i64 64}
!172 = !{!166, !13, i64 96}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!177, !174}
!180 = !{!8, !13, i64 865}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!185, !182}
!188 = !{!189, !15, i64 0}
!189 = !{!"_ZTS9LogStream", !15, i64 0, !190, i64 8, !193, i64 368, !194, i64 432, !194, i64 704, !195, i64 976, !195, i64 984}
!190 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !143, i64 0, !191, i64 64, !12, i64 96, !46, i64 352}
!191 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !192, i64 0, !15, i64 24}
!192 = !{!"_ZTSSt14_Function_base", !12, i64 0, !15, i64 16}
!193 = !{!"_ZTS17DummyStreamBuffer", !143, i64 0}
!194 = !{!"_ZTSSo"}
!195 = !{!"_ZTS11StreamProxy", !15, i64 0}
!196 = !{!195, !15, i64 0}
!197 = !{!198, !15, i64 240}
!198 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !199, i64 0, !15, i64 216, !12, i64 224, !13, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!199 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !200, i64 24, !201, i64 28, !201, i64 32, !15, i64 40, !202, i64 48, !12, i64 64, !46, i64 192, !15, i64 200, !144, i64 208}
!200 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!201 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!202 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !20, i64 8}
!203 = !{!204, !12, i64 56}
!204 = !{!"_ZTSSt5ctypeIcE", !205, i64 0, !15, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!205 = !{!"_ZTSNSt6locale5facetE", !46, i64 8}
!206 = distinct !{!206, !74}
!207 = !{!55, !20, i64 24}
!208 = distinct !{!208, !74}
!209 = !{!9, !13, i64 105}
!210 = !{!211, !15, i64 120}
!211 = !{!"_ZTS17ServerEnvironment", !212, i64 0, !15, i64 112, !15, i64 120, !15, i64 128, !218, i64 136, !220, i64 256, !34, i64 328, !23, i64 360, !17, i64 440, !224, i64 444, !225, i64 448, !46, i64 592, !224, i64 596, !224, i64 600, !224, i64 604, !13, i64 608, !46, i64 612, !17, i64 616, !46, i64 620, !231, i64 624, !235, i64 648, !17, i64 752, !17, i64 756, !246, i64 760, !15, i64 784, !15, i64 792, !250, i64 800, !224, i64 5800, !251, i64 5808, !46, i64 5864, !253, i64 5872, !255, i64 5928, !258, i64 5944, !258, i64 5960}
!212 = !{!"_ZTS11Environment", !46, i64 8, !213, i64 12, !46, i64 16, !17, i64 20, !17, i64 24, !13, i64 28, !46, i64 32, !214, i64 36, !13, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !15, i64 64, !216, i64 72}
!213 = !{!"_ZTSSt6atomicIfE", !17, i64 0}
!214 = !{!"_ZTSSt6atomicIjE", !215, i64 0}
!215 = !{!"_ZTSSt13__atomic_baseIjE", !46, i64 0}
!216 = !{!"_ZTSSt5mutex", !217, i64 0}
!217 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!218 = !{!"_ZTSN6server15ActiveObjectMgrE", !219, i64 0}
!219 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !101, i64 8}
!220 = !{!"_ZTS26OnMapblocksChangedReceiver", !221, i64 0, !222, i64 8, !13, i64 64}
!221 = !{!"_ZTS16MapEventReceiver"}
!222 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!224 = !{!"_ZTS15IntervalLimiter", !17, i64 0}
!225 = !{!"_ZTS15ActiveBlockList", !226, i64 0, !226, i64 48, !226, i64 96}
!226 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !229, i64 0, !107, i64 8}
!229 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !230, i64 0}
!230 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!231 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!235 = !{!"_ZTS10LBMManager", !13, i64 0, !236, i64 8, !241, i64 56}
!236 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !237, i64 0}
!237 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !238, i64 0}
!238 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !239, i64 0, !107, i64 8}
!239 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !240, i64 0}
!240 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!241 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !242, i64 0}
!242 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !243, i64 0}
!243 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !244, i64 0, !107, i64 8}
!244 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !245, i64 0}
!245 = !{!"_ZTSSt4lessIjE"}
!246 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!250 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !12, i64 0, !20, i64 4992}
!251 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !252, i64 0}
!252 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!253 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !254, i64 0}
!254 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!255 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !256, i64 0}
!256 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !257, i64 8}
!257 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!258 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !259, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !257, i64 8}
!260 = !{!126, !17, i64 0}
!261 = !{!126, !17, i64 4}
!262 = !{!126, !17, i64 8}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!268 = distinct !{!268, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!289 = distinct !{!289, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!290 = !{!28, !15, i64 24}
!291 = !{!28, !15, i64 0}
!292 = distinct !{!292, !74}
!293 = !{!28, !15, i64 16}
!294 = distinct !{!294, !74}
!295 = !{!28, !15, i64 8}
!296 = !{!22, !20, i64 8}
!297 = !{!"branch_weights", i32 1, i32 2000}
!298 = !{!30, !15, i64 48}
!299 = !{i64 0, i64 4, !115, i64 8, i64 8, !70}
!300 = !{!301, !15, i64 0}
!301 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !15, i64 0, !15, i64 8}
!302 = !{!303, !20, i64 0}
!303 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!304 = distinct !{!304, !74}
!305 = !{!301, !15, i64 8}
!306 = !{!27, !15, i64 48}
!307 = !{!27, !15, i64 64}
!308 = !{!309, !11, i64 0}
!309 = !{!"_ZTS19ActiveObjectMessage", !11, i64 0, !13, i64 2, !34, i64 8}
!310 = !{!309, !13, i64 2}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!313 = distinct !{!313, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!314 = !{!27, !20, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"_ZTS9FloatType", !12, i64 0}
!317 = distinct !{!317, !74}
!318 = !{!319, !15, i64 0}
!319 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !15, i64 0, !15, i64 8}
!320 = !{!319, !15, i64 8}
!321 = distinct !{!321, !74}
!322 = distinct !{!322, !74}
!323 = !{!324, !15, i64 0}
!324 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !15, i64 0, !15, i64 8}
!325 = !{!324, !15, i64 8}
!326 = !{!52, !20, i64 24}
!327 = !{!166, !17, i64 104}
!328 = !{!52, !15, i64 48}
!329 = distinct !{!329, !74}
!330 = distinct !{!330, !74}
!331 = distinct !{!331, !74}
!332 = distinct !{!332, !74}
!333 = !{!55, !15, i64 48}
!334 = distinct !{!334, !74}
!335 = distinct !{!335, !74}
!336 = distinct !{!336, !74}
