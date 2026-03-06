; ModuleID = 'bench/minetest/original/test_serveractiveobjectmgr.ll'
source_filename = "bench/minetest/original/test_serveractiveobjectmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestServerActiveObjectMgr = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.85" = type { %"class.std::_Hashtable.86" }
%"class.std::_Hashtable.86" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.108" = type { %"class.std::_Hashtable.109" }
%"class.std::_Hashtable.109" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.server::ActiveObjectMgr" = type { %class.ActiveObjectMgr }
%class.ActiveObjectMgr = type { ptr, %class.ModifySafeMap }
%class.ModifySafeMap = type { %"class.std::map", %"class.std::map", i32, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.ModifySafeMap<unsigned short, std::unique_ptr<ServerActiveObject>>::IterationHelper" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::vector3d.20" = type { float, float, float }
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d.20", %"class.irr::core::vector3d.20", i8, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d.20", %"class.irr::core::vector3d.20", i8, float }

$_ZN8TestBaseD2Ev = comdat any

$_ZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ServerActiveObjectE5clearEv = comdat any

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$_ZN25TestServerActiveObjectMgr7getNameEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ServerActiveObjectED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ServerActiveObjectED0Ev = comdat any

$_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZNK22MockServerActiveObject7getTypeEv = comdat any

$_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK22MockServerActiveObject18collideWithObjectsEv = comdat any

$_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b = comdat any

$_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb = comdat any

$_ZN12ActiveObject21clearChildAttachmentsEv = comdat any

$_ZN12ActiveObject21clearParentAttachmentEv = comdat any

$_ZN12ActiveObject18addAttachmentChildEi = comdat any

$_ZN12ActiveObject21removeAttachmentChildEi = comdat any

$_ZN18ServerActiveObjectD2Ev = comdat any

$_ZN22MockServerActiveObjectD0Ev = comdat any

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

$_ZNK18ServerActiveObject5getHPEv = comdat any

$_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE = comdat any

$_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev = comdat any

$_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb = comdat any

$_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb = comdat any

$_ZN18ServerActiveObject17setAnimationSpeedEf = comdat any

$_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride = comdat any

$_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject21getAttachmentChildIdsEv = comdat any

$_ZNK18ServerActiveObject9getParentEv = comdat any

$_ZN18ServerActiveObject22accessObjectPropertiesEv = comdat any

$_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv = comdat any

$_ZNK18ServerActiveObject12getInventoryEv = comdat any

$_ZN18ServerActiveObject20setInventoryModifiedEv = comdat any

$_ZNK18ServerActiveObject12getWieldListB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject13getWieldIndexEv = comdat any

$_ZN18ServerActiveObject23onMarkedForDeactivationEv = comdat any

$_ZN18ServerActiveObject18onMarkedForRemovalEv = comdat any

$_ZN18ServerActiveObject8onAttachEi = comdat any

$_ZN18ServerActiveObject8onDetachEi = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV15ActiveObjectMgrI18ServerActiveObjectE = comdat any

$_ZTS15ActiveObjectMgrI18ServerActiveObjectE = comdat any

$_ZTI15ActiveObjectMgrI18ServerActiveObjectE = comdat any

$_ZZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEvE12last_used_id = comdat any

$_ZTV22MockServerActiveObject = comdat any

$_ZTS22MockServerActiveObject = comdat any

$_ZTI22MockServerActiveObject = comdat any

$_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = comdat any

$_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = comdat any

$_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = comdat any

$_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = comdat any

$_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestServerActiveObjectMgr zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"testFreeID\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"testRegisterObject\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"testRemoveObject\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"testGetObjectsInsideRadius\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"testGetAddedActiveObjectsAroundPos\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"saomgr.getFreeId() != aoid\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_serveractiveobjectmgr.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.8 = private unnamed_addr constant [73 x i8] c"std::find(aoids.begin(), aoids.end(), saomgr.getFreeId()) == aoids.end()\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"saomgr.registerObject(std::move(sao_u))\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"saoToCompare->getId() == id\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"saoToCompare == sao\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"saomgr.getActiveObject(sao->getId()) == sao\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"saomgr.getActiveObject(sao->getId()) != saoToCompare\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"saomgr.getActiveObject(id) != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"saomgr.getActiveObject(id) == nullptr\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"result.size() == 1\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"result.size() == 2\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"result.size() == 5\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"result.size() == 4\00", align 1
@_ZTV25TestServerActiveObjectMgr = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI25TestServerActiveObjectMgr, ptr @_ZN25TestServerActiveObjectMgr8runTestsEP8IGameDef, ptr @_ZN25TestServerActiveObjectMgr7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25TestServerActiveObjectMgr = dso_local constant [28 x i8] c"25TestServerActiveObjectMgr\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI25TestServerActiveObjectMgr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25TestServerActiveObjectMgr, ptr @_ZTI8TestBase }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.42" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6server15ActiveObjectMgrE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV15ActiveObjectMgrI18ServerActiveObjectE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15ActiveObjectMgrI18ServerActiveObjectE, ptr @_ZN15ActiveObjectMgrI18ServerActiveObjectED2Ev, ptr @_ZN15ActiveObjectMgrI18ServerActiveObjectED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS15ActiveObjectMgrI18ServerActiveObjectE = linkonce_odr dso_local constant [40 x i8] c"15ActiveObjectMgrI18ServerActiveObjectE\00", comdat, align 1
@_ZTI15ActiveObjectMgrI18ServerActiveObjectE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15ActiveObjectMgrI18ServerActiveObjectE }, comdat, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"!null_value\00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/container.h\00", align 1
@__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEEC2Ev = private unnamed_addr constant [146 x i8] c"ModifySafeMap<unsigned short, std::unique_ptr<ServerActiveObject>>::ModifySafeMap() [K = unsigned short, V = std::unique_ptr<ServerActiveObject>]\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"m_active_objects.empty()\00", align 1
@.str.27 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/server/../activeobjectmgr.h\00", align 1
@__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ServerActiveObjectED2Ev = private unnamed_addr constant [89 x i8] c"virtual ActiveObjectMgr<ServerActiveObject>::~ActiveObjectMgr() [T = ServerActiveObject]\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"TestServerActiveObjectMgr\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0" = internal constant [55 x i8] c"ZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1" = internal constant [55 x i8] c"ZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2" = internal constant [55 x i8] c"ZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3" = internal constant [55 x i8] c"ZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4" = internal constant [55 x i8] c"ZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4" }, align 8
@_ZZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEvE12last_used_id = linkonce_odr dso_local thread_local local_unnamed_addr global i16 0, comdat, align 2
@_ZTV22MockServerActiveObject = linkonce_odr dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI22MockServerActiveObject, ptr @_ZNK22MockServerActiveObject7getTypeEv, ptr @_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK22MockServerActiveObject18collideWithObjectsEv, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ServerActiveObjectD2Ev, ptr @_ZN22MockServerActiveObjectD0Ev, ptr @_ZNK18ServerActiveObject11getSendTypeEv, ptr @_ZN18ServerActiveObject18addedToEnvironmentEj, ptr @_ZN18ServerActiveObject23removingFromEnvironmentEv, ptr @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN18ServerActiveObject23getMinimumSavedMovementEv, ptr @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev, ptr @_ZN18ServerActiveObject4stepEfb, ptr @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et, ptr @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject15isStaticAllowedEv, ptr @_ZNK18ServerActiveObject12shouldUnloadEv, ptr @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft, ptr @_ZN18ServerActiveObject10rightClickEPS_, ptr @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK18ServerActiveObject5getHPEv, ptr @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev, ptr @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN18ServerActiveObject17setAnimationSpeedEf, ptr @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev, ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv, ptr @_ZNK18ServerActiveObject9getParentEv, ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv, ptr @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv, ptr @_ZNK18ServerActiveObject12getInventoryEv, ptr @_ZNK18ServerActiveObject20getInventoryLocationEv, ptr @_ZN18ServerActiveObject20setInventoryModifiedEv, ptr @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev, ptr @_ZNK18ServerActiveObject13getWieldIndexEv, ptr @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_, ptr @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack, ptr @_ZN18ServerActiveObject23onMarkedForDeactivationEv, ptr @_ZN18ServerActiveObject18onMarkedForRemovalEv, ptr @_ZN18ServerActiveObject8onAttachEi, ptr @_ZN18ServerActiveObject8onDetachEi] }, comdat, align 8
@_ZTS22MockServerActiveObject = linkonce_odr dso_local constant [25 x i8] c"22MockServerActiveObject\00", comdat, align 1
@_ZTI18ServerActiveObject = external constant ptr
@_ZTI22MockServerActiveObject = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MockServerActiveObject, ptr @_ZTI18ServerActiveObject }, comdat, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"SAO\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map.85" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global %"class.std::unordered_set.108" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global i64 0, comdat, align 8
@"_ZTSZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0" = internal constant [65 x i8] c"ZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0\00", align 1
@"_ZTIZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0" }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_serveractiveobjectmgr.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestServerActiveObjectMgr8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp15 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i22, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i21, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i21, align 8, !tbaa !17
  %tobool.not.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i25, label %_ZNSt14_Function_baseD2Ev.exit29, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont6
  %call.i27 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %if.then.i26, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i31, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i30, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %10 = load ptr, ptr %_M_manager.i.i30, align 8, !tbaa !17
  %tobool.not.i34 = icmp eq ptr %10, null
  br i1 %tobool.not.i34, label %_ZNSt14_Function_baseD2Ev.exit38, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont10
  %call.i36 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i35
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit38:                 ; preds = %if.then.i35, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i40, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i39, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit38
  %14 = load ptr, ptr %_M_manager.i.i39, align 8, !tbaa !17
  %tobool.not.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i43, label %_ZNSt14_Function_baseD2Ev.exit47, label %if.then.i44

if.then.i44:                                      ; preds = %invoke.cont14
  %call.i45 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i44
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit47:                 ; preds = %if.then.i44, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %_M_manager.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_invoker.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %ref.tmp15, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i49, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i48, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %18 = load ptr, ptr %_M_manager.i.i48, align 8, !tbaa !17
  %tobool.not.i52 = icmp eq ptr %18, null
  br i1 %tobool.not.i52, label %_ZNSt14_Function_baseD2Ev.exit56, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont18
  %call.i54 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then.i53
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit56:                 ; preds = %if.then.i53, %invoke.cont18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i58 = icmp eq ptr %22, null
  br i1 %tobool.not.i58, label %_ZNSt14_Function_baseD2Ev.exit62, label %if.then.i59

if.then.i59:                                      ; preds = %lpad
  %call.i60 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i59
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit62:                 ; preds = %if.then.i59, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i21, align 8, !tbaa !17
  %tobool.not.i64 = icmp eq ptr %26, null
  br i1 %tobool.not.i64, label %_ZNSt14_Function_baseD2Ev.exit68, label %if.then.i65

if.then.i65:                                      ; preds = %lpad5
  %call.i66 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i65
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %if.then.i65, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i30, align 8, !tbaa !17
  %tobool.not.i70 = icmp eq ptr %30, null
  br i1 %tobool.not.i70, label %_ZNSt14_Function_baseD2Ev.exit74, label %if.then.i71

if.then.i71:                                      ; preds = %lpad9
  %call.i72 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then.i71
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit74:                 ; preds = %if.then.i71, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit38
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i39, align 8, !tbaa !17
  %tobool.not.i76 = icmp eq ptr %34, null
  br i1 %tobool.not.i76, label %_ZNSt14_Function_baseD2Ev.exit80, label %if.then.i77

if.then.i77:                                      ; preds = %lpad13
  %call.i78 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i77
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %if.then.i77, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i48, align 8, !tbaa !17
  %tobool.not.i82 = icmp eq ptr %38, null
  br i1 %tobool.not.i82, label %_ZNSt14_Function_baseD2Ev.exit86, label %if.then.i83

if.then.i83:                                      ; preds = %lpad17
  %call.i84 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i83
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit86:                 ; preds = %if.then.i83, %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit86, %_ZNSt14_Function_baseD2Ev.exit80, %_ZNSt14_Function_baseD2Ev.exit74, %_ZNSt14_Function_baseD2Ev.exit68, %_ZNSt14_Function_baseD2Ev.exit62
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt14_Function_baseD2Ev.exit86 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit80 ], [ %29, %_ZNSt14_Function_baseD2Ev.exit74 ], [ %25, %_ZNSt14_Function_baseD2Ev.exit68 ], [ %21, %_ZNSt14_Function_baseD2Ev.exit62 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestServerActiveObjectMgr10testFreeIDEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %saomgr = alloca %"class.server::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp17 = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %saomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ServerActiveObjectE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %saomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %saomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6server15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEEC2Ev) #33
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit122, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn79.pn.pn.pn151, %_ZNSt6vectorItSaItEED2Ev.exit122 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #34
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #34
  br label %common.resume

_ZN6server15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6server15ActiveObjectMgrE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %call = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6server15ActiveObjectMgrC2Ev.exit
  %call3 = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i16 %call3, %call
  br i1 %cmp.not, label %if.then, label %cond.true.i.i.i

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 65)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %for.cond.cleanup, %cond.true.i.i.i, %invoke.cont, %_ZN6server15ActiveObjectMgrC2Ev.exit
  %aoids.sroa.0.0 = phi ptr [ %aoids.sroa.0.3, %for.cond.cleanup ], [ null, %cond.true.i.i.i ], [ null, %invoke.cont ], [ null, %_ZN6server15ActiveObjectMgrC2Ev.exit ]
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt6vectorItSaItEED2Ev.exit122

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt6vectorItSaItEED2Ev.exit122

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn142 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit122

cond.true.i.i.i:                                  ; preds = %invoke.cont2
  %call5.i.i.i.i.i85 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #35
          to label %_ZNSt6vectorItSaItEE9push_backERKt.exit unwind label %lpad

_ZNSt6vectorItSaItEE9push_backERKt.exit:          ; preds = %cond.true.i.i.i
  store i16 %call, ptr %call5.i.i.i.i.i85, align 2, !tbaa !35
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i85, i64 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN15ActiveObjectMgrI18ServerActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %_ZNSt6vectorItSaItEED2Ev.exit unwind label %lpad

for.body:                                         ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorItSaItEE9push_backERKt.exit
  %i.0177 = phi i8 [ 0, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %inc, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %aoids.sroa.0.2176 = phi ptr [ %call5.i.i.i.i.i85, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %aoids.sroa.0.3, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %aoids.sroa.11.1175 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %aoids.sroa.11.2, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %aoids.sroa.19.1174 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %aoids.sroa.19.2, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %call.i86 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i86, ptr noundef null, <2 x float> zeroinitializer, float 0.000000e+00)
          to label %invoke.cont15 unwind label %lpad.i, !noalias !37

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i86) #31, !noalias !37
  br label %ehcleanup71

invoke.cont15:                                    ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i86, align 8, !tbaa !4, !noalias !37
  store ptr %call.i86, ptr %agg.tmp17, align 8, !tbaa !40
  %call20 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %10 = load ptr, ptr %agg.tmp17, align 8, !tbaa !13
  %cmp.not.i87 = icmp eq ptr %10, null
  br i1 %cmp.not.i87, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont19
  %vtable.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(192) %10) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i, %invoke.cont19
  store ptr null, ptr %agg.tmp17, align 8, !tbaa !13
  %m_id.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 8
  %12 = load i16, ptr %m_id.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %aoids.sroa.11.1175, %aoids.sroa.19.1174
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  store i16 %12, ptr %aoids.sroa.11.1175, align 2, !tbaa !35
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %aoids.sroa.11.1175 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %aoids.sroa.0.2176 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #33
          to label %.noexc90 unwind label %lpad23.loopexit.split-lp

.noexc90:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i unwind label %lpad23.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i91, i64 %sub.ptr.sub.i.i.i.i.i
  store i16 %12, ptr %add.ptr.i.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i91, ptr align 2 %aoids.sroa.0.2176, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %aoids.sroa.0.2176) #31
  %add.ptr19.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i91, i64 %cond.i.i.i.i
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i88
  %aoids.sroa.19.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %aoids.sroa.19.1174, %if.then.i.i88 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %aoids.sroa.11.1175, %if.then.i.i88 ]
  %aoids.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i91, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %aoids.sroa.0.2176, %if.then.i.i88 ]
  %aoids.sroa.11.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 2
  %call37 = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont26
  %sub.ptr.lhs.cast.i.i.i.i93 = ptrtoint ptr %aoids.sroa.11.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i94 = ptrtoint ptr %aoids.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i94
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i95, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont36
  %14 = and i64 %sub.ptr.sub.i.i.i.i95, -8
  %scevgep.i.i.i = getelementptr i8, ptr %aoids.sroa.0.3, i64 %14
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %aoids.sroa.0.3, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %15 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i96 = icmp eq i16 %15, %call37
  br i1 %cmp.i.i.i.i96, label %invoke.cont40, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %16 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !35
  %cmp.i55.i.i.i = icmp eq i16 %16, %call37
  br i1 %cmp.i55.i.i.i, label %invoke.cont40.loopexit.split.loop.exit66, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %17 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !35
  %cmp.i57.i.i.i = icmp eq i16 %17, %call37
  br i1 %cmp.i57.i.i.i, label %invoke.cont40.loopexit.split.loop.exit64, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %18 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !35
  %cmp.i59.i.i.i = icmp eq i16 %18, %call37
  br i1 %cmp.i59.i.i.i, label %invoke.cont40.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i97 = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i97, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !44

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i93, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont36
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i95, %invoke.cont36 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %aoids.sroa.0.3, %invoke.cont36 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %19 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !35
  %cmp.i65.i.i.i = icmp eq i16 %19, %call37
  br i1 %cmp.i65.i.i.i, label %invoke.cont40, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %20 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !35
  %cmp.i67.i.i.i = icmp eq i16 %20, %call37
  br i1 %cmp.i67.i.i.i, label %invoke.cont40, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %21 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !35
  %cmp.i69.i.i.i = icmp eq i16 %21, %call37
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %aoids.sroa.11.2
  br label %invoke.cont40

invoke.cont40.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %invoke.cont40

invoke.cont40.loopexit.split.loop.exit64:         ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %invoke.cont40

invoke.cont40.loopexit.split.loop.exit66:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %for.body.i.i.i, %invoke.cont40.loopexit.split.loop.exit, %invoke.cont40.loopexit.split.loop.exit64, %invoke.cont40.loopexit.split.loop.exit66, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont40.loopexit.split.loop.exit66 ], [ %incdec.ptr.i58.i.i.i.le, %invoke.cont40.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %invoke.cont40.loopexit.split.loop.exit64 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %aoids.sroa.11.2
  br i1 %cmp.i, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %if.then49

if.then49:                                        ; preds = %invoke.cont40
  %exception50 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup59.thread

invoke.cont54:                                    ; preds = %if.then49
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception50, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull @.str.7, i32 noundef 79)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad55

lpad14:                                           ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad18:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp17, align 8, !tbaa !13
  %cmp.not.i99 = icmp eq ptr %24, null
  br i1 %cmp.not.i99, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit103, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i100

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i100: ; preds = %lpad18
  %vtable.i.i101 = load ptr, ptr %24, align 8, !tbaa !4
  %vfn.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i101, i64 88
  %25 = load ptr, ptr %vfn.i.i102, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(192) %24) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit103

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit103: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i100, %lpad18
  store ptr null, ptr %agg.tmp17, align 8, !tbaa !13
  br label %ehcleanup71

lpad23.loopexit:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad35:                                           ; preds = %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup59.thread:                               ; preds = %if.then49
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action63

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp51, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 16
  %cmp.i.i.i104 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %ehcleanup59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %lpad55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive57.0, label %cleanup.action63, label %ehcleanup71

ehcleanup59:                                      ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %29) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive57.0, label %cleanup.action63, label %ehcleanup71

cleanup.action63:                                 ; preds = %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %ehcleanup59.thread
  %.pn79147 = phi { ptr, i32 } [ %27, %ehcleanup59.thread ], [ %28, %ehcleanup59 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ]
  call void @__cxa_free_exception(ptr %exception50) #34
  br label %ehcleanup71

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont40, %for.end.i.i.i
  %inc = add nuw i8 %i.0177, 1
  %cmp13.not = icmp eq i8 %inc, -1
  br i1 %cmp13.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %aoids.sroa.0.3) #31
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  ret void

ehcleanup71:                                      ; preds = %cleanup.action63, %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %lpad35, %lpad23.loopexit.split-lp, %lpad23.loopexit, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit103, %lpad14, %lpad.i, %lpad
  %aoids.sroa.0.6 = phi ptr [ %aoids.sroa.0.0, %lpad ], [ %aoids.sroa.0.2176, %lpad.i ], [ %aoids.sroa.0.2176, %lpad14 ], [ %aoids.sroa.0.3, %cleanup.action63 ], [ %aoids.sroa.0.3, %ehcleanup59 ], [ %aoids.sroa.0.3, %lpad35 ], [ %aoids.sroa.0.2176, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit103 ], [ %aoids.sroa.0.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %aoids.sroa.0.2176, %lpad23.loopexit ], [ %aoids.sroa.0.2176, %lpad23.loopexit.split-lp ]
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %9, %lpad.i ], [ %22, %lpad14 ], [ %.pn79147, %cleanup.action63 ], [ %28, %ehcleanup59 ], [ %26, %lpad35 ], [ %23, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit103 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  %tobool.not.i.i.i120 = icmp eq ptr %aoids.sroa.0.6, null
  br i1 %tobool.not.i.i.i120, label %_ZNSt6vectorItSaItEED2Ev.exit122, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef nonnull %aoids.sroa.0.6) #31
  br label %_ZNSt6vectorItSaItEED2Ev.exit122

_ZNSt6vectorItSaItEED2Ev.exit122:                 ; preds = %if.then.i.i.i121, %ehcleanup71, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn79.pn.pn.pn151 = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %ehcleanup71 ], [ %.pn79.pn.pn.pn, %if.then.i.i.i121 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %ehcleanup ], [ %.pn142, %cleanup.action ]
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZZNK15ActiveObjectMgrI18ServerActiveObjectE9getFreeIdEvE12last_used_id)
  %1 = load i16, ptr %0, align 2, !tbaa !35
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i32, ptr %m_iterating.i.i, align 8
  %.fr = freeze i32 %2
  %tobool.not.i.i = icmp eq i32 %.fr, 0
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %.fr56 = freeze ptr %3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i21.i.i, align 8
  %.fr57 = freeze ptr %4
  %add.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i23.i.i = icmp eq ptr %.fr57, null
  br i1 %tobool.not.i.i, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %cmp.not9.i.i.i23.i.i, label %entry.split.us.split.us, label %while.cond.us

entry.split.us.split.us:                          ; preds = %entry.split.us
  %5 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %.fr59 = freeze ptr %5
  %cmp.i.not.i.us.us = icmp eq ptr %.fr59, null
  br i1 %cmp.i.not.i.us.us, label %while.cond.us.us.us.preheader, label %cleanup

while.cond.us.us.us.preheader:                    ; preds = %entry.split.us.split.us
  %6 = add i16 %1, 1
  %inc.us.us.us.lcssa = tail call i16 @llvm.umax.i16(i16 %6, i16 1)
  br label %cleanup

while.cond.us:                                    ; preds = %entry.split.us, %while.body.us
  %7 = phi i16 [ %inc.us, %while.body.us ], [ %1, %entry.split.us ]
  %inc.us = add i16 %7, 1
  %cmp.not.i.us = icmp eq i16 %inc.us, 0
  br i1 %cmp.not.i.us, label %while.body.us, label %while.body.i.i.i25.i.i.us

while.body.i.i.i25.i.i.us:                        ; preds = %while.cond.us, %while.body.i.i.i25.i.i.us
  %__x.addr.011.i.i.i26.i.i.us = phi ptr [ %__x.addr.1.i.i.i33.i.i.us, %while.body.i.i.i25.i.i.us ], [ %.fr57, %while.cond.us ]
  %__y.addr.010.i.i.i27.i.i.us = phi ptr [ %__y.addr.1.i.i.i30.i.i.us, %while.body.i.i.i25.i.i.us ], [ %add.ptr.i.i.i22.i.i, %while.cond.us ]
  %_M_storage.i.i.i.i.i28.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us, i64 32
  %8 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.us, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i.us = icmp ult i16 %8, %inc.us
  %__y.addr.1.i.i.i30.i.i.us = select i1 %cmp.i.i.i.i29.i.i.us, ptr %__y.addr.010.i.i.i27.i.i.us, ptr %__x.addr.011.i.i.i26.i.i.us
  %__x.addr.1.in.v.i.i.i31.i.i.us = select i1 %cmp.i.i.i.i29.i.i.us, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us, i64 %__x.addr.1.in.v.i.i.i31.i.i.us
  %__x.addr.1.i.i.i33.i.i.us = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.us, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i.us = icmp eq ptr %__x.addr.1.i.i.i33.i.i.us, null
  br i1 %cmp.not.i.i.i34.i.i.us, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us, label %while.body.i.i.i25.i.i.us, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us: ; preds = %while.body.i.i.i25.i.i.us
  %cmp.i.i.i36.i.i.us = icmp eq ptr %__y.addr.1.i.i.i30.i.i.us, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i.us, label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us
  %_M_storage.i.i.i14.i.i38.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.us, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i.us = icmp ugt i16 %9, %inc.us
  %second18.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us, i64 40
  %spec.select.i.i.us = select i1 %cmp.i15.i.i39.i.i.us, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.us
  br label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us

_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us
  %retval.1.i.i.us = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us ], [ %spec.select.i.i.us, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us ]
  %10 = load ptr, ptr %retval.1.i.i.us, align 8, !tbaa !13
  %cmp.i.not.i.us = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.us, label %cleanup, label %while.body.us

while.body.us:                                    ; preds = %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us, %while.cond.us
  %cmp.us = icmp eq i16 %inc.us, %1
  br i1 %cmp.us, label %cleanup, label %while.cond.us, !llvm.loop !48

entry.split:                                      ; preds = %entry
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.fr56, null
  br i1 %cmp.not9.i.i.i.i.i, label %entry.split.split.us, label %entry.split.split

entry.split.split.us:                             ; preds = %entry.split
  br i1 %cmp.not9.i.i.i23.i.i, label %entry.split.split.us.split.us, label %while.cond.us3

entry.split.split.us.split.us:                    ; preds = %entry.split.split.us
  %11 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %.fr58 = freeze ptr %11
  %cmp.i.not.i.us28.us = icmp eq ptr %.fr58, null
  br i1 %cmp.i.not.i.us28.us, label %while.cond.us3.us.us.preheader, label %cleanup

while.cond.us3.us.us.preheader:                   ; preds = %entry.split.split.us.split.us
  %12 = add i16 %1, 1
  %inc.us4.us.us.lcssa = tail call i16 @llvm.umax.i16(i16 %12, i16 1)
  br label %cleanup

while.cond.us3:                                   ; preds = %entry.split.split.us, %while.body.us29
  %13 = phi i16 [ %inc.us4, %while.body.us29 ], [ %1, %entry.split.split.us ]
  %inc.us4 = add i16 %13, 1
  %cmp.not.i.us5 = icmp eq i16 %inc.us4, 0
  br i1 %cmp.not.i.us5, label %while.body.us29, label %while.body.i.i.i25.i.i.us8

while.body.i.i.i25.i.i.us8:                       ; preds = %while.cond.us3, %while.body.i.i.i25.i.i.us8
  %__x.addr.011.i.i.i26.i.i.us9 = phi ptr [ %__x.addr.1.i.i.i33.i.i.us16, %while.body.i.i.i25.i.i.us8 ], [ %.fr57, %while.cond.us3 ]
  %__y.addr.010.i.i.i27.i.i.us10 = phi ptr [ %__y.addr.1.i.i.i30.i.i.us13, %while.body.i.i.i25.i.i.us8 ], [ %add.ptr.i.i.i22.i.i, %while.cond.us3 ]
  %_M_storage.i.i.i.i.i28.i.i.us11 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us9, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.us11, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i.us12 = icmp ult i16 %14, %inc.us4
  %__y.addr.1.i.i.i30.i.i.us13 = select i1 %cmp.i.i.i.i29.i.i.us12, ptr %__y.addr.010.i.i.i27.i.i.us10, ptr %__x.addr.011.i.i.i26.i.i.us9
  %__x.addr.1.in.v.i.i.i31.i.i.us14 = select i1 %cmp.i.i.i.i29.i.i.us12, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.us15 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us9, i64 %__x.addr.1.in.v.i.i.i31.i.i.us14
  %__x.addr.1.i.i.i33.i.i.us16 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.us15, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i.us17 = icmp eq ptr %__x.addr.1.i.i.i33.i.i.us16, null
  br i1 %cmp.not.i.i.i34.i.i.us17, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18, label %while.body.i.i.i25.i.i.us8, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18: ; preds = %while.body.i.i.i25.i.i.us8
  %cmp.i.i.i36.i.i.us20 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.us13, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i.us20, label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us26, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18
  %_M_storage.i.i.i14.i.i38.i.i.us22 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us13, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.us22, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i.us23 = icmp ugt i16 %15, %inc.us4
  %second18.i.i.us24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us13, i64 40
  %spec.select.i.i.us25 = select i1 %cmp.i15.i.i39.i.i.us23, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.us24
  br label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us26

_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us26: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18
  %retval.1.i.i.us27 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18 ], [ %spec.select.i.i.us25, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21 ]
  %16 = load ptr, ptr %retval.1.i.i.us27, align 8, !tbaa !13
  %cmp.i.not.i.us28 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.us28, label %cleanup, label %while.body.us29

while.body.us29:                                  ; preds = %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us26, %while.cond.us3
  %cmp.us30 = icmp eq i16 %inc.us4, %1
  br i1 %cmp.us30, label %cleanup, label %while.cond.us3, !llvm.loop !48

entry.split.split:                                ; preds = %entry.split
  br i1 %cmp.not9.i.i.i23.i.i, label %while.cond.us34, label %while.cond

while.cond.us34:                                  ; preds = %entry.split.split, %while.body.us42
  %17 = phi i16 [ %inc.us35, %while.body.us42 ], [ %1, %entry.split.split ]
  %inc.us35 = add i16 %17, 1
  %cmp.not.i.us36 = icmp eq i16 %inc.us35, 0
  br i1 %cmp.not.i.us36, label %while.body.us42, label %while.body.i.i.i.i.i.us

while.body.i.i.i.i.i.us:                          ; preds = %while.cond.us34, %while.body.i.i.i.i.i.us
  %__x.addr.011.i.i.i.i.i.us = phi ptr [ %__x.addr.1.i.i.i.i.i.us, %while.body.i.i.i.i.i.us ], [ %.fr56, %while.cond.us34 ]
  %__y.addr.010.i.i.i.i.i.us = phi ptr [ %__y.addr.1.i.i.i.i.i.us, %while.body.i.i.i.i.i.us ], [ %add.ptr.i.i.i.i.i, %while.cond.us34 ]
  %_M_storage.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.us, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.us, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i.us = icmp ult i16 %18, %inc.us35
  %__y.addr.1.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.i.us, ptr %__y.addr.010.i.i.i.i.i.us, ptr %__x.addr.011.i.i.i.i.i.us
  %__x.addr.1.in.v.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.i.us, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.us, i64 %__x.addr.1.in.v.i.i.i.i.i.us
  %__x.addr.1.i.i.i.i.i.us = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.us, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.us = icmp eq ptr %__x.addr.1.i.i.i.i.i.us, null
  br i1 %cmp.not.i.i.i.i.i.us, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us, label %while.body.i.i.i.i.i.us, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us: ; preds = %while.body.i.i.i.i.i.us
  %cmp.i.i.i.i.i.us = icmp eq ptr %__y.addr.1.i.i.i.i.i.us, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.us, label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us39, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us
  %_M_storage.i.i.i14.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.us, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.us, align 2, !tbaa !35
  %cmp.i15.i.i.i.i.us = icmp ugt i16 %19, %inc.us35
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.us, i64 40
  %spec.select = select i1 %cmp.i15.i.i.i.i.us, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second.i.i.us
  br label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us39

_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us39: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us
  %retval.1.i.i.us40 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us ], [ %spec.select, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us ]
  %20 = load ptr, ptr %retval.1.i.i.us40, align 8, !tbaa !13
  %cmp.i.not.i.us41 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.us41, label %cleanup, label %while.body.us42

while.body.us42:                                  ; preds = %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us39, %while.cond.us34
  %cmp.us43 = icmp eq i16 %inc.us35, %1
  br i1 %cmp.us43, label %cleanup, label %while.cond.us34, !llvm.loop !48

while.cond:                                       ; preds = %entry.split.split, %while.body
  %21 = phi i16 [ %inc, %while.body ], [ %1, %entry.split.split ]
  %inc = add i16 %21, 1
  %cmp.not.i = icmp eq i16 %inc, 0
  br i1 %cmp.not.i, label %while.body, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.cond, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.fr56, %while.cond ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %while.cond ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %22 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp ult i16 %22, %inc
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i25.i.i.preheader, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

while.body.i.i.i25.i.i.preheader:                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  br label %while.body.i.i.i25.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %23 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i, align 2, !tbaa !35
  %cmp.i15.i.i.i.i = icmp ugt i16 %23, %inc
  br i1 %cmp.i15.i.i.i.i, label %while.body.i.i.i25.i.i.preheader, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  br label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit

while.body.i.i.i25.i.i:                           ; preds = %while.body.i.i.i25.i.i.preheader, %while.body.i.i.i25.i.i
  %__x.addr.011.i.i.i26.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i, %while.body.i.i.i25.i.i ], [ %.fr57, %while.body.i.i.i25.i.i.preheader ]
  %__y.addr.010.i.i.i27.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i, %while.body.i.i.i25.i.i ], [ %add.ptr.i.i.i22.i.i, %while.body.i.i.i25.i.i.preheader ]
  %_M_storage.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 32
  %24 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i = icmp ult i16 %24, %inc
  %__y.addr.1.i.i.i30.i.i = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__x.addr.1.in.v.i.i.i31.i.i = select i1 %cmp.i.i.i.i29.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i
  %__x.addr.1.i.i.i33.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i, null
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i, label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %_M_storage.i.i.i14.i.i38.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 32
  %25 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i = icmp ugt i16 %25, %inc
  %second18.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i
  br label %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit

_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %second.i.i, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %26 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !13
  %cmp.i.not.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body

while.body:                                       ; preds = %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit, %while.cond
  %cmp = icmp eq i16 %inc, %1
  br i1 %cmp, label %cleanup, label %while.cond, !llvm.loop !48

cleanup:                                          ; preds = %while.body, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit, %while.body.us42, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us39, %while.body.us29, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us26, %while.body.us, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us, %entry.split.us.split.us, %while.cond.us.us.us.preheader, %entry.split.split.us.split.us, %while.cond.us3.us.us.preheader
  %inc.lcssa.sink = phi i16 [ %1, %while.body.us42 ], [ %1, %while.body.us29 ], [ %1, %while.body.us ], [ %inc.us4.us.us.lcssa, %while.cond.us3.us.us.preheader ], [ %1, %entry.split.us.split.us ], [ %1, %entry.split.split.us.split.us ], [ %inc.us.us.us.lcssa, %while.cond.us.us.us.preheader ], [ %inc.us, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us ], [ %inc.us4, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us26 ], [ %inc.us35, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us39 ], [ %inc, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit ], [ %1, %while.body ]
  %.us-phi = phi i16 [ 0, %while.body.us42 ], [ 0, %while.body.us29 ], [ 0, %while.body.us ], [ %inc.us4.us.us.lcssa, %while.cond.us3.us.us.preheader ], [ 0, %entry.split.us.split.us ], [ 0, %entry.split.split.us.split.us ], [ %inc.us.us.us.lcssa, %while.cond.us.us.us.preheader ], [ %inc.us, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us ], [ %inc.us4, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us26 ], [ %inc.us35, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit.us39 ], [ %inc, %_ZNK15ActiveObjectMgrI18ServerActiveObjectE8isFreeIdEt.exit ], [ 0, %while.body ]
  store i16 %inc.lcssa.sink, ptr %0, align 2, !tbaa !35
  ret i16 %.us-phi
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !49
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !50
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  store i64 %1, ptr %0, align 8, !tbaa !51
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !51
  store i8 %3, ptr %2, align 1, !tbaa !51
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !49
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !52
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %4, ptr %0, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !52
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !52
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !52
  store i8 0, ptr %2, align 8, !tbaa !51
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !49
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #33
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !50
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  store i64 %7, ptr %6, align 8, !tbaa !51
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !51
  store i8 %9, ptr %8, align 1, !tbaa !51
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !53
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #34
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ServerActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ServerActiveObject>>::IterationHelper", align 8
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre = load i32, ptr %m_iterating.i.i, align 8, !tbaa !26, !noalias !55
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %2, %do.body.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %m_active_objects, ptr %ref.tmp, align 8, !tbaa !58, !alias.scope !55
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_iterating.i.i, align 8, !tbaa !26, !noalias !55
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !23
  %cmp.i.not40 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not40, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %do.body
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %do.body.backedge

do.body.backedge:                                 ; preds = %for.body.i, %if.then2.i, %for.cond.cleanup
  br label %do.body, !llvm.loop !60

if.end.i:                                         ; preds = %for.cond.cleanup
  %3 = load i64, ptr %m_garbage.i, align 8, !tbaa !34
  %cmp.i28 = icmp eq i64 %3, 0
  br i1 %cmp.i28, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %do.end, label %do.body.backedge

if.end3.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !23
  %cmp.i.not23.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not23.i, label %do.end, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %__begin0.sroa.0.024.i = phi ptr [ %call.i.i, %for.inc.i ], [ %5, %if.end3.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.024.i, i64 40
  %6 = load ptr, ptr %second.i, align 8, !tbaa !13
  %cmp.i20.not.i = icmp eq ptr %6, null
  br i1 %cmp.i20.not.i, label %for.inc.i, label %do.body.backedge, !llvm.loop !60

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %do.end, label %for.body.i

for.body:                                         ; preds = %do.body, %cleanup
  %__begin0.sroa.0.041 = phi ptr [ %call.i, %cleanup ], [ %1, %do.body ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.041, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.041, i64 40
  %7 = load ptr, ptr %second, align 8, !tbaa !13
  %cmp.i31.not = icmp eq ptr %7, null
  br i1 %cmp.i31.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !26, !noalias !61
  %tobool.not.i33 = icmp eq i32 %8, 0
  br i1 %tobool.not.i33, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22, !noalias !61
  %cmp.not9.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not9.i.i.i.i, label %if.end14.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i
  %10 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !35, !noalias !61
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !35, !noalias !61
  %cmp.i.i.i.i.i = icmp ult i16 %11, %10
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !13, !noalias !61
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end14.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i14.i.i.i, align 2, !tbaa !35, !noalias !61
  %cmp.i15.i.i.i = icmp ult i16 %10, %12
  br i1 %cmp.i15.i.i.i, label %if.end14.i, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %invoke.cont.i
  %second.i34 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %13 = load ptr, ptr %second.i34, align 8, !tbaa !13, !noalias !61
  store ptr null, ptr %second.i34, align 8, !tbaa !13, !noalias !61
  %call.i4.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #34, !noalias !61
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !noalias !61
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !4, !noalias !61
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  call void %15(ptr noundef nonnull align 8 dereferenceable(192) %14) #34, !noalias !61
  br label %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #31, !noalias !61
  %16 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25, !noalias !61
  %dec.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25, !noalias !61
  %17 = icmp eq ptr %13, null
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %invoke.cont.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then.i, %if.end
  %ref.tmp.i.sroa.0.0 = phi ptr [ null, %if.end ], [ null, %if.then.i ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %invoke.cont.i ], [ %13, %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
  %cmp.i77.not.i = phi i1 [ true, %if.end ], [ true, %if.then.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ true, %invoke.cont.i ], [ %17, %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
  %18 = load ptr, ptr %_M_parent.i.i.i.i53.i, align 8, !tbaa !22, !noalias !61
  %cmp.not9.i.i.i55.i = icmp eq ptr %18, null
  br i1 %cmp.not9.i.i.i55.i, label %.noexc, label %while.body.lr.ph.i.i.i56.i

while.body.lr.ph.i.i.i56.i:                       ; preds = %if.end14.i
  %19 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !35, !noalias !61
  br label %while.body.i.i.i57.i

while.body.i.i.i57.i:                             ; preds = %while.body.i.i.i57.i, %while.body.lr.ph.i.i.i56.i
  %__x.addr.011.i.i.i58.i = phi ptr [ %18, %while.body.lr.ph.i.i.i56.i ], [ %__x.addr.1.i.i.i65.i, %while.body.i.i.i57.i ]
  %__y.addr.010.i.i.i59.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i56.i ], [ %__y.addr.1.i.i.i62.i, %while.body.i.i.i57.i ]
  %_M_storage.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58.i, i64 32
  %20 = load i16, ptr %_M_storage.i.i.i.i.i60.i, align 2, !tbaa !35, !noalias !61
  %cmp.i.i.i.i61.i = icmp ult i16 %20, %19
  %__y.addr.1.i.i.i62.i = select i1 %cmp.i.i.i.i61.i, ptr %__y.addr.010.i.i.i59.i, ptr %__x.addr.011.i.i.i58.i
  %__x.addr.1.in.v.i.i.i63.i = select i1 %cmp.i.i.i.i61.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i64.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58.i, i64 %__x.addr.1.in.v.i.i.i63.i
  %__x.addr.1.i.i.i65.i = load ptr, ptr %__x.addr.1.in.i.i.i64.i, align 8, !tbaa !13, !noalias !61
  %cmp.not.i.i.i66.i = icmp eq ptr %__x.addr.1.i.i.i65.i, null
  br i1 %cmp.not.i.i.i66.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, label %while.body.i.i.i57.i, !llvm.loop !64

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i: ; preds = %while.body.i.i.i57.i
  %cmp.i.i.i68.i = icmp eq ptr %__y.addr.1.i.i.i62.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i68.i, label %.noexc, label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i
  %_M_storage.i.i.i14.i.i70.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i14.i.i70.i, align 2, !tbaa !35, !noalias !61
  %cmp.i15.i.i71.i = icmp ult i16 %19, %21
  br i1 %cmp.i15.i.i71.i, label %.noexc, label %if.end26.i

if.end26.i:                                       ; preds = %invoke.cont17.i
  br i1 %cmp.i77.not.i, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, label %if.end32.i

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i: ; preds = %if.end26.i
  %second30.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %22 = load ptr, ptr %second30.i, align 8, !tbaa !13, !noalias !61
  store ptr null, ptr %second30.i, align 8, !tbaa !13, !noalias !61
  br label %if.end32.i

if.end32.i:                                       ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, %if.end26.i
  %ref.tmp.i.sroa.0.1 = phi ptr [ %22, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i ], [ %ref.tmp.i.sroa.0.0, %if.end26.i ]
  %23 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !26, !noalias !61
  %tobool34.not.i = icmp eq i32 %23, 0
  br i1 %tobool34.not.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %second38.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %24 = load ptr, ptr %second38.i, align 8, !tbaa !13, !noalias !61
  store ptr null, ptr %second38.i, align 8, !tbaa !13, !noalias !61
  %tobool.not.i.i.i.i85.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i85.i, label %cleanup.sink.split.i, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i86.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i86.i: ; preds = %if.then35.i
  %vtable.i.i.i.i.i87.i = load ptr, ptr %24, align 8, !tbaa !4, !noalias !61
  %vfn.i.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i87.i, i64 88
  %25 = load ptr, ptr %vfn.i.i.i.i.i88.i, align 8, !noalias !61
  call void %25(ptr noundef nonnull align 8 dereferenceable(192) %24) #34, !noalias !61
  br label %cleanup.sink.split.i

if.else.i:                                        ; preds = %if.end32.i
  %call.i4.i.i92.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i62.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #34, !noalias !61
  %second.i.i.i.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i92.i, i64 40
  %26 = load ptr, ptr %second.i.i.i.i.i.i.i.i93.i, align 8, !tbaa !13, !noalias !61
  %cmp.not.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i94.i, label %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i: ; preds = %if.else.i
  %vtable.i.i.i.i.i.i.i.i.i.i96.i = load ptr, ptr %26, align 8, !tbaa !4, !noalias !61
  %vfn.i.i.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i96.i, i64 88
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i97.i, align 8, !noalias !61
  call void %27(ptr noundef nonnull align 8 dereferenceable(192) %26) #34, !noalias !61
  br label %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i

_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i, %if.else.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i92.i) #31, !noalias !61
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i86.i, %if.then35.i
  %.sink.i = phi i64 [ 40, %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 104, %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 104, %if.then35.i ]
  %.sink114.i = phi i64 [ -1, %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 1, %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 1, %if.then35.i ]
  %m_garbage.i35 = getelementptr inbounds nuw i8, ptr %m_active_objects, i64 %.sink.i
  %28 = load i64, ptr %m_garbage.i35, align 8, !tbaa !50, !noalias !61
  %dec.i.i.i99.i = add i64 %28, %.sink114.i
  store i64 %dec.i.i.i99.i, ptr %m_garbage.i35, align 8, !tbaa !50, !noalias !61
  br label %.noexc

.noexc:                                           ; preds = %cleanup.sink.split.i, %invoke.cont17.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, %if.end14.i
  %ref.tmp.i.sroa.0.2 = phi ptr [ %ref.tmp.i.sroa.0.0, %if.end14.i ], [ %ref.tmp.i.sroa.0.0, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i ], [ %ref.tmp.i.sroa.0.0, %invoke.cont17.i ], [ %ref.tmp.i.sroa.0.1, %cleanup.sink.split.i ]
  %cmp.not.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i: ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %ref.tmp.i.sroa.0.2, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 88
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i.sroa.0.2) #34
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i, %.noexc, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.041) #36
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

do.end:                                           ; preds = %if.end3.i, %if.then2.i, %for.inc.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestServerActiveObjectMgr18testRegisterObjectEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %saomgr = alloca %"class.server::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %agg.tmp62 = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %agg.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %agg.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %saomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ServerActiveObjectE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %saomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %saomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6server15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEEC2Ev) #33
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup134, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn155.pn.pn, %ehcleanup134 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #34
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #34
  br label %common.resume

_ZN6server15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6server15ActiveObjectMgrE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %call.i159 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6server15ActiveObjectMgrC2Ev.exit
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i159, ptr noundef null, <2 x float> zeroinitializer, float 0.000000e+00)
          to label %invoke.cont unwind label %lpad.i, !noalias !65

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i159) #31, !noalias !65
  br label %ehcleanup134

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i159, align 8, !tbaa !4, !noalias !65
  store ptr %call.i159, ptr %agg.tmp, align 8, !tbaa !40
  %call4 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(192) %5) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i, %invoke.cont3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull @.str.7, i32 noundef 90)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %_ZN6server15ActiveObjectMgrC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i160 = icmp eq ptr %9, null
  br i1 %cmp.not.i160, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit164, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i161

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i161: ; preds = %lpad2
  %vtable.i.i162 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i162, i64 88
  %10 = load ptr, ptr %vfn.i.i163, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %9) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit164

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit164: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i161, %lpad2
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br label %ehcleanup134

ehcleanup.thread:                                 ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup134

ehcleanup:                                        ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup134

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn155346 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #34
  br label %ehcleanup134

if.end:                                           ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %m_id.i = getelementptr inbounds nuw i8, ptr %call.i159, i64 8
  %15 = load i16, ptr %m_id.i, align 8, !tbaa !42
  %16 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq i32 %16, 0
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %17, null
  %or.cond = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not9.i.i.i.i.i
  br i1 %or.cond, label %if.end8.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %17, %if.end ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.end ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp ult i16 %18, %15
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.end8.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %19 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i = icmp ugt i16 %19, %15
  br i1 %cmp.i15.i.i.i.i, label %if.end8.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont16

if.end8.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.end
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not9.i.i.i23.i.i = icmp eq ptr %20, null
  br i1 %cmp.not9.i.i.i23.i.i, label %invoke.cont16, label %while.body.i.i.i25.i.i

while.body.i.i.i25.i.i:                           ; preds = %if.end8.i.i, %while.body.i.i.i25.i.i
  %__x.addr.011.i.i.i26.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i, %while.body.i.i.i25.i.i ], [ %20, %if.end8.i.i ]
  %__y.addr.010.i.i.i27.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i, %while.body.i.i.i25.i.i ], [ %0, %if.end8.i.i ]
  %_M_storage.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i = icmp ult i16 %21, %15
  %__y.addr.1.i.i.i30.i.i = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__x.addr.1.in.v.i.i.i31.i.i = select i1 %cmp.i.i.i.i29.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i
  %__x.addr.1.i.i.i33.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i, null
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %0
  br i1 %cmp.i.i.i36.i.i, label %invoke.cont16, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %22 = load i16, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i = icmp ugt i16 %22, %15
  %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %if.end8.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %23 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !13
  %m_id.i166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i16, ptr %m_id.i166, align 8, !tbaa !42
  %cmp = icmp eq i16 %24, %15
  br i1 %cmp, label %if.end37, label %if.then21

if.then21:                                        ; preds = %invoke.cont16
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %if.then21
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception22, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull @.str.7, i32 noundef 95)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad27

lpad15:                                           ; preds = %if.end128
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup31.thread:                               ; preds = %if.then21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %cleanup.action35

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive29.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp23, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 16
  %cmp.i.i.i167 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %ehcleanup31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %lpad27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive29.0, label %cleanup.action35, label %ehcleanup134

ehcleanup31:                                      ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive29.0, label %cleanup.action35, label %ehcleanup134

cleanup.action35:                                 ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %ehcleanup31.thread
  %.pn349 = phi { ptr, i32 } [ %26, %ehcleanup31.thread ], [ %27, %ehcleanup31 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ]
  call void @__cxa_free_exception(ptr %exception22) #34
  br label %ehcleanup134

if.end37:                                         ; preds = %invoke.cont16
  %cmp38 = icmp eq ptr %23, %call.i159
  br i1 %cmp38, label %if.end55, label %if.then39

if.then39:                                        ; preds = %if.end37
  %exception40 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %if.then39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception40, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull @.str.7, i32 noundef 96)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad45

ehcleanup49.thread:                               ; preds = %if.then39
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %cleanup.action53

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp41, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 16
  %cmp.i.i.i173 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %ehcleanup49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %lpad45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive47.0, label %cleanup.action53, label %ehcleanup134

ehcleanup49:                                      ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %32) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive47.0, label %cleanup.action53, label %ehcleanup134

cleanup.action53:                                 ; preds = %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %ehcleanup49.thread
  %.pn146352 = phi { ptr, i32 } [ %30, %ehcleanup49.thread ], [ %31, %ehcleanup49 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ]
  call void @__cxa_free_exception(ptr %exception40) #34
  br label %ehcleanup134

if.end55:                                         ; preds = %if.end37
  %call.i181 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc180 unwind label %lpad57

call.i.noexc180:                                  ; preds = %if.end55
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i181, ptr noundef null, <2 x float> zeroinitializer, float 0.000000e+00)
          to label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit unwind label %lpad.i179, !noalias !68

lpad.i179:                                        ; preds = %call.i.noexc180
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i181) #31, !noalias !68
  br label %ehcleanup134

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %call.i.noexc180
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i181, align 8, !tbaa !4, !noalias !68
  store ptr %call.i181, ptr %agg.tmp62, align 8, !tbaa !40
  %call65 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %35 = load ptr, ptr %agg.tmp62, align 8, !tbaa !13
  %cmp.not.i187 = icmp eq ptr %35, null
  br i1 %cmp.not.i187, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit191, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i188

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i188: ; preds = %invoke.cont64
  %vtable.i.i189 = load ptr, ptr %35, align 8, !tbaa !4
  %vfn.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i189, i64 88
  %36 = load ptr, ptr %vfn.i.i190, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(192) %35) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit191

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit191: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i188, %invoke.cont64
  store ptr null, ptr %agg.tmp62, align 8, !tbaa !13
  br i1 %call65, label %if.end84, label %if.then68

if.then68:                                        ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit191
  %exception69 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp70, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup78.thread

invoke.cont73:                                    ; preds = %if.then68
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception69, ptr noundef nonnull %agg.tmp70, ptr noundef nonnull @.str.7, i32 noundef 100)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad74

lpad57:                                           ; preds = %if.end55
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad63:                                           ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp62, align 8, !tbaa !13
  %cmp.not.i192 = icmp eq ptr %39, null
  br i1 %cmp.not.i192, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit196, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i193

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i193: ; preds = %lpad63
  %vtable.i.i194 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i194, i64 88
  %40 = load ptr, ptr %vfn.i.i195, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(192) %39) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit196

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit196: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i193, %lpad63
  store ptr null, ptr %agg.tmp62, align 8, !tbaa !13
  br label %ehcleanup134

ehcleanup78.thread:                               ; preds = %if.then68
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %cleanup.action82

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp70, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 16
  %cmp.i.i.i197 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %ehcleanup78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %lpad74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive76.0, label %cleanup.action82, label %ehcleanup134

ehcleanup78:                                      ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive76.0, label %cleanup.action82, label %ehcleanup134

cleanup.action82:                                 ; preds = %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %ehcleanup78.thread
  %.pn152355 = phi { ptr, i32 } [ %41, %ehcleanup78.thread ], [ %42, %ehcleanup78 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ]
  call void @__cxa_free_exception(ptr %exception69) #34
  br label %ehcleanup134

if.end84:                                         ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit191
  %m_id.i203 = getelementptr inbounds nuw i8, ptr %call.i181, i64 8
  %45 = load i16, ptr %m_id.i203, align 8, !tbaa !42
  %46 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i205 = icmp eq i32 %46, 0
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8
  %cmp.not9.i.i.i.i.i209 = icmp eq ptr %47, null
  %or.cond362 = select i1 %tobool.not.i.i205, i1 true, i1 %cmp.not9.i.i.i.i.i209
  br i1 %or.cond362, label %if.end8.i.i228, label %while.body.i.i.i.i.i210

while.body.i.i.i.i.i210:                          ; preds = %if.end84, %while.body.i.i.i.i.i210
  %__x.addr.011.i.i.i.i.i211 = phi ptr [ %__x.addr.1.i.i.i.i.i218, %while.body.i.i.i.i.i210 ], [ %47, %if.end84 ]
  %__y.addr.010.i.i.i.i.i212 = phi ptr [ %__y.addr.1.i.i.i.i.i215, %while.body.i.i.i.i.i210 ], [ %1, %if.end84 ]
  %_M_storage.i.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i211, i64 32
  %48 = load i16, ptr %_M_storage.i.i.i.i.i.i.i213, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i214 = icmp ult i16 %48, %45
  %__y.addr.1.i.i.i.i.i215 = select i1 %cmp.i.i.i.i.i.i214, ptr %__y.addr.010.i.i.i.i.i212, ptr %__x.addr.011.i.i.i.i.i211
  %__x.addr.1.in.v.i.i.i.i.i216 = select i1 %cmp.i.i.i.i.i.i214, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i211, i64 %__x.addr.1.in.v.i.i.i.i.i216
  %__x.addr.1.i.i.i.i.i218 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i217, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i219 = icmp eq ptr %__x.addr.1.i.i.i.i.i218, null
  br i1 %cmp.not.i.i.i.i.i219, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220, label %while.body.i.i.i.i.i210, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220: ; preds = %while.body.i.i.i.i.i210
  %cmp.i.i.i.i.i221 = icmp eq ptr %__y.addr.1.i.i.i.i.i215, %1
  br i1 %cmp.i.i.i.i.i221, label %if.end8.i.i228, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220
  %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i214, ptr %__y.addr.010.i.i.i.i.i212, ptr %__x.addr.011.i.i.i.i.i211
  %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %49 = load i16, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i224 = icmp ugt i16 %49, %45
  br i1 %cmp.i15.i.i.i.i224, label %if.end8.i.i228, label %invoke.cont87.thread

if.end8.i.i228:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220, %if.end84
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not9.i.i.i23.i.i231 = icmp eq ptr %50, null
  br i1 %cmp.not9.i.i.i23.i.i231, label %invoke.cont87, label %while.body.i.i.i25.i.i232

while.body.i.i.i25.i.i232:                        ; preds = %if.end8.i.i228, %while.body.i.i.i25.i.i232
  %__x.addr.011.i.i.i26.i.i233 = phi ptr [ %__x.addr.1.i.i.i33.i.i240, %while.body.i.i.i25.i.i232 ], [ %50, %if.end8.i.i228 ]
  %__y.addr.010.i.i.i27.i.i234 = phi ptr [ %__y.addr.1.i.i.i30.i.i237, %while.body.i.i.i25.i.i232 ], [ %0, %if.end8.i.i228 ]
  %_M_storage.i.i.i.i.i28.i.i235 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i233, i64 32
  %51 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i235, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i236 = icmp ult i16 %51, %45
  %__y.addr.1.i.i.i30.i.i237 = select i1 %cmp.i.i.i.i29.i.i236, ptr %__y.addr.010.i.i.i27.i.i234, ptr %__x.addr.011.i.i.i26.i.i233
  %__x.addr.1.in.v.i.i.i31.i.i238 = select i1 %cmp.i.i.i.i29.i.i236, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i239 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i233, i64 %__x.addr.1.in.v.i.i.i31.i.i238
  %__x.addr.1.i.i.i33.i.i240 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i239, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i241 = icmp eq ptr %__x.addr.1.i.i.i33.i.i240, null
  br i1 %cmp.not.i.i.i34.i.i241, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242, label %while.body.i.i.i25.i.i232, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242: ; preds = %while.body.i.i.i25.i.i232
  %cmp.i.i.i36.i.i243 = icmp eq ptr %__y.addr.1.i.i.i30.i.i237, %0
  br i1 %cmp.i.i.i36.i.i243, label %invoke.cont87, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242
  %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i236, ptr %__y.addr.010.i.i.i27.i.i234, ptr %__x.addr.011.i.i.i26.i.i233
  %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %52 = load i16, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i246 = icmp ugt i16 %52, %45
  %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i236, ptr %__y.addr.010.i.i.i27.i.i234, ptr %__x.addr.011.i.i.i26.i.i233
  %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i248 = select i1 %cmp.i15.i.i39.i.i246, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242, %if.end8.i.i228
  %retval.1.i.i227 = phi ptr [ %spec.select.i.i248, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i228 ]
  %53 = load ptr, ptr %retval.1.i.i227, align 8, !tbaa !13
  %cmp89 = icmp eq ptr %53, %call.i181
  br i1 %cmp89, label %if.end106, label %if.then90

invoke.cont87.thread:                             ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222
  %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i214, ptr %__y.addr.010.i.i.i.i.i212, ptr %__x.addr.011.i.i.i.i.i211
  %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %54 = load ptr, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %cmp8966 = icmp eq ptr %54, %call.i181
  br i1 %cmp8966, label %while.body.i.i.i.i.i263.preheader, label %if.then90

if.then90:                                        ; preds = %invoke.cont87.thread, %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup100.thread

invoke.cont95:                                    ; preds = %if.then90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception91, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull @.str.7, i32 noundef 101)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad96

ehcleanup100.thread:                              ; preds = %if.then90
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %cleanup.action104

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %agg.tmp92, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i250 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %ehcleanup100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %lpad96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive98.0, label %cleanup.action104, label %ehcleanup134

ehcleanup100:                                     ; preds = %lpad96
  call void @_ZdlPv(ptr noundef %57) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive98.0, label %cleanup.action104, label %ehcleanup134

cleanup.action104:                                ; preds = %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %ehcleanup100.thread
  %.pn148358 = phi { ptr, i32 } [ %55, %ehcleanup100.thread ], [ %56, %ehcleanup100 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ]
  call void @__cxa_free_exception(ptr %exception91) #34
  br label %ehcleanup134

if.end106:                                        ; preds = %invoke.cont87
  br i1 %or.cond362, label %if.end8.i.i281, label %while.body.i.i.i.i.i263.preheader

while.body.i.i.i.i.i263.preheader:                ; preds = %invoke.cont87.thread, %if.end106
  br label %while.body.i.i.i.i.i263

while.body.i.i.i.i.i263:                          ; preds = %while.body.i.i.i.i.i263.preheader, %while.body.i.i.i.i.i263
  %__x.addr.011.i.i.i.i.i264 = phi ptr [ %__x.addr.1.i.i.i.i.i271, %while.body.i.i.i.i.i263 ], [ %47, %while.body.i.i.i.i.i263.preheader ]
  %__y.addr.010.i.i.i.i.i265 = phi ptr [ %__y.addr.1.i.i.i.i.i268, %while.body.i.i.i.i.i263 ], [ %1, %while.body.i.i.i.i.i263.preheader ]
  %_M_storage.i.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i264, i64 32
  %59 = load i16, ptr %_M_storage.i.i.i.i.i.i.i266, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i267 = icmp ult i16 %59, %45
  %__y.addr.1.i.i.i.i.i268 = select i1 %cmp.i.i.i.i.i.i267, ptr %__y.addr.010.i.i.i.i.i265, ptr %__x.addr.011.i.i.i.i.i264
  %__x.addr.1.in.v.i.i.i.i.i269 = select i1 %cmp.i.i.i.i.i.i267, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i264, i64 %__x.addr.1.in.v.i.i.i.i.i269
  %__x.addr.1.i.i.i.i.i271 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i270, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i272 = icmp eq ptr %__x.addr.1.i.i.i.i.i271, null
  br i1 %cmp.not.i.i.i.i.i272, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273, label %while.body.i.i.i.i.i263, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273: ; preds = %while.body.i.i.i.i.i263
  %cmp.i.i.i.i.i274 = icmp eq ptr %__y.addr.1.i.i.i.i.i268, %1
  br i1 %cmp.i.i.i.i.i274, label %if.end8.i.i281, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273
  %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i267, ptr %__y.addr.010.i.i.i.i.i265, ptr %__x.addr.011.i.i.i.i.i264
  %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i16, ptr %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i277 = icmp ugt i16 %60, %45
  br i1 %cmp.i15.i.i.i.i277, label %if.end8.i.i281, label %cleanup.i.i278

cleanup.i.i278:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275
  %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i267, ptr %__y.addr.010.i.i.i.i.i265, ptr %__x.addr.011.i.i.i.i.i264
  %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont109

if.end8.i.i281:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273, %if.end106
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not9.i.i.i23.i.i284 = icmp eq ptr %61, null
  br i1 %cmp.not9.i.i.i23.i.i284, label %invoke.cont109, label %while.body.i.i.i25.i.i285

while.body.i.i.i25.i.i285:                        ; preds = %if.end8.i.i281, %while.body.i.i.i25.i.i285
  %__x.addr.011.i.i.i26.i.i286 = phi ptr [ %__x.addr.1.i.i.i33.i.i293, %while.body.i.i.i25.i.i285 ], [ %61, %if.end8.i.i281 ]
  %__y.addr.010.i.i.i27.i.i287 = phi ptr [ %__y.addr.1.i.i.i30.i.i290, %while.body.i.i.i25.i.i285 ], [ %0, %if.end8.i.i281 ]
  %_M_storage.i.i.i.i.i28.i.i288 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i286, i64 32
  %62 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i288, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i289 = icmp ult i16 %62, %45
  %__y.addr.1.i.i.i30.i.i290 = select i1 %cmp.i.i.i.i29.i.i289, ptr %__y.addr.010.i.i.i27.i.i287, ptr %__x.addr.011.i.i.i26.i.i286
  %__x.addr.1.in.v.i.i.i31.i.i291 = select i1 %cmp.i.i.i.i29.i.i289, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i292 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i286, i64 %__x.addr.1.in.v.i.i.i31.i.i291
  %__x.addr.1.i.i.i33.i.i293 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i292, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i294 = icmp eq ptr %__x.addr.1.i.i.i33.i.i293, null
  br i1 %cmp.not.i.i.i34.i.i294, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295, label %while.body.i.i.i25.i.i285, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295: ; preds = %while.body.i.i.i25.i.i285
  %cmp.i.i.i36.i.i296 = icmp eq ptr %__y.addr.1.i.i.i30.i.i290, %0
  br i1 %cmp.i.i.i36.i.i296, label %invoke.cont109, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295
  %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i289, ptr %__y.addr.010.i.i.i27.i.i287, ptr %__x.addr.011.i.i.i26.i.i286
  %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load i16, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i299 = icmp ugt i16 %63, %45
  %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i289, ptr %__y.addr.010.i.i.i27.i.i287, ptr %__x.addr.011.i.i.i26.i.i286
  %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i301 = select i1 %cmp.i15.i.i39.i.i299, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295, %if.end8.i.i281, %cleanup.i.i278
  %retval.1.i.i280 = phi ptr [ %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i278 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i281 ], [ %spec.select.i.i301, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297 ]
  %64 = load ptr, ptr %retval.1.i.i280, align 8, !tbaa !13
  %cmp111.not = icmp eq ptr %64, %call.i159
  br i1 %cmp111.not, label %if.then112, label %if.end128

if.then112:                                       ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp114, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup122.thread

invoke.cont117:                                   ; preds = %if.then112
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception113, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull @.str.7, i32 noundef 102)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad118

ehcleanup122.thread:                              ; preds = %if.then112
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %cleanup.action126

lpad118:                                          ; preds = %invoke.cont119, %invoke.cont117
  %cleanup.isactive120.0 = phi i1 [ false, %invoke.cont119 ], [ true, %invoke.cont117 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %agg.tmp114, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 16
  %cmp.i.i.i303 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %ehcleanup122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %lpad118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br i1 %cleanup.isactive120.0, label %cleanup.action126, label %ehcleanup134

ehcleanup122:                                     ; preds = %lpad118
  call void @_ZdlPv(ptr noundef %67) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br i1 %cleanup.isactive120.0, label %cleanup.action126, label %ehcleanup134

cleanup.action126:                                ; preds = %ehcleanup122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %ehcleanup122.thread
  %.pn150361 = phi { ptr, i32 } [ %65, %ehcleanup122.thread ], [ %66, %ehcleanup122 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @__cxa_free_exception(ptr %exception113) #34
  br label %ehcleanup134

if.end128:                                        ; preds = %invoke.cont109
  invoke void @_ZN15ActiveObjectMgrI18ServerActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit313 unwind label %lpad15

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit313: ; preds = %if.end128
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  ret void

ehcleanup134:                                     ; preds = %cleanup.action126, %ehcleanup122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %cleanup.action104, %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %cleanup.action82, %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit196, %lpad57, %lpad.i179, %cleanup.action53, %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %cleanup.action35, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %lpad15, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit164, %lpad, %lpad.i
  %.pn155.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ], [ %.pn155346, %cleanup.action ], [ %12, %ehcleanup ], [ %8, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit164 ], [ %.pn152355, %cleanup.action82 ], [ %42, %ehcleanup78 ], [ %25, %lpad15 ], [ %.pn150361, %cleanup.action126 ], [ %66, %ehcleanup122 ], [ %.pn148358, %cleanup.action104 ], [ %56, %ehcleanup100 ], [ %38, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit196 ], [ %.pn146352, %cleanup.action53 ], [ %31, %ehcleanup49 ], [ %.pn349, %cleanup.action35 ], [ %27, %ehcleanup31 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %37, %lpad57 ], [ %34, %lpad.i179 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont119, %invoke.cont97, %invoke.cont75, %invoke.cont46, %invoke.cont28, %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestServerActiveObjectMgr16testRemoveObjectEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %saomgr = alloca %"class.server::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %saomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ServerActiveObjectE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %saomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %saomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6server15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEEC2Ev) #33
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup61, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn72.pn.pn, %ehcleanup61 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #34
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #34
  br label %common.resume

_ZN6server15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6server15ActiveObjectMgrE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %call.i76 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6server15ActiveObjectMgrC2Ev.exit
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i76, ptr noundef null, <2 x float> zeroinitializer, float 0.000000e+00)
          to label %invoke.cont unwind label %lpad.i, !noalias !71

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i76) #31, !noalias !71
  br label %ehcleanup61

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i76, align 8, !tbaa !4, !noalias !71
  store ptr %call.i76, ptr %agg.tmp, align 8, !tbaa !40
  %call4 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(192) %5) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i, %invoke.cont3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull @.str.7, i32 noundef 112)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %_ZN6server15ActiveObjectMgrC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i77 = icmp eq ptr %9, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit81, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i78

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i78: ; preds = %lpad2
  %vtable.i.i79 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i79, i64 88
  %10 = load ptr, ptr %vfn.i.i80, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %9) #34
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit81

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit81: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i78, %lpad2
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br label %ehcleanup61

ehcleanup.thread:                                 ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup61

ehcleanup:                                        ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup61

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn72167 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #34
  br label %ehcleanup61

if.end:                                           ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %m_id.i = getelementptr inbounds nuw i8, ptr %call.i76, i64 8
  %15 = load i16, ptr %m_id.i, align 8, !tbaa !42
  %16 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq i32 %16, 0
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %17, null
  %or.cond = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not9.i.i.i.i.i
  br i1 %or.cond, label %if.end8.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %17, %if.end ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.end ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp ult i16 %18, %15
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.end8.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %19 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i = icmp ugt i16 %19, %15
  br i1 %cmp.i15.i.i.i.i, label %if.end8.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont15

if.end8.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.end
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not9.i.i.i23.i.i = icmp eq ptr %20, null
  br i1 %cmp.not9.i.i.i23.i.i, label %invoke.cont15, label %while.body.i.i.i25.i.i

while.body.i.i.i25.i.i:                           ; preds = %if.end8.i.i, %while.body.i.i.i25.i.i
  %__x.addr.011.i.i.i26.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i, %while.body.i.i.i25.i.i ], [ %20, %if.end8.i.i ]
  %__y.addr.010.i.i.i27.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i, %while.body.i.i.i25.i.i ], [ %0, %if.end8.i.i ]
  %_M_storage.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i = icmp ult i16 %21, %15
  %__y.addr.1.i.i.i30.i.i = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__x.addr.1.in.v.i.i.i31.i.i = select i1 %cmp.i.i.i.i29.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i
  %__x.addr.1.i.i.i33.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i, null
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %0
  br i1 %cmp.i.i.i36.i.i, label %invoke.cont15, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %22 = load i16, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i = icmp ugt i16 %22, %15
  %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %if.end8.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %23 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %23, null
  br i1 %cmp.not, label %if.then17, label %if.end33

if.then17:                                        ; preds = %invoke.cont15
  %exception18 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup27.thread

invoke.cont22:                                    ; preds = %if.then17
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception18, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull @.str.7, i32 noundef 115)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad23

lpad12:                                           ; preds = %if.end56, %if.end33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup27.thread:                               ; preds = %if.then17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %cleanup.action31

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive25.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp19, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 16
  %cmp.i.i.i83 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %ehcleanup27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %lpad23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive25.0, label %cleanup.action31, label %ehcleanup61

ehcleanup27:                                      ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %27) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive25.0, label %cleanup.action31, label %ehcleanup61

cleanup.action31:                                 ; preds = %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup27.thread
  %.pn170 = phi { ptr, i32 } [ %25, %ehcleanup27.thread ], [ %26, %ehcleanup27 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ]
  call void @__cxa_free_exception(ptr %exception18) #34
  br label %ehcleanup61

if.end33:                                         ; preds = %invoke.cont15
  invoke void @_ZN6server15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, i16 noundef zeroext %15)
          to label %invoke.cont36 unwind label %lpad12

invoke.cont36:                                    ; preds = %if.end33
  %29 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i91 = icmp eq i32 %29, 0
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8
  %cmp.not9.i.i.i.i.i95 = icmp eq ptr %30, null
  %or.cond174 = select i1 %tobool.not.i.i91, i1 true, i1 %cmp.not9.i.i.i.i.i95
  br i1 %or.cond174, label %if.end8.i.i114, label %while.body.i.i.i.i.i96

while.body.i.i.i.i.i96:                           ; preds = %invoke.cont36, %while.body.i.i.i.i.i96
  %__x.addr.011.i.i.i.i.i97 = phi ptr [ %__x.addr.1.i.i.i.i.i104, %while.body.i.i.i.i.i96 ], [ %30, %invoke.cont36 ]
  %__y.addr.010.i.i.i.i.i98 = phi ptr [ %__y.addr.1.i.i.i.i.i101, %while.body.i.i.i.i.i96 ], [ %1, %invoke.cont36 ]
  %_M_storage.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i97, i64 32
  %31 = load i16, ptr %_M_storage.i.i.i.i.i.i.i99, align 2, !tbaa !35
  %cmp.i.i.i.i.i.i100 = icmp ult i16 %31, %15
  %__y.addr.1.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i.i100, ptr %__y.addr.010.i.i.i.i.i98, ptr %__x.addr.011.i.i.i.i.i97
  %__x.addr.1.in.v.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i.i100, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i97, i64 %__x.addr.1.in.v.i.i.i.i.i102
  %__x.addr.1.i.i.i.i.i104 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i103, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i105 = icmp eq ptr %__x.addr.1.i.i.i.i.i104, null
  br i1 %cmp.not.i.i.i.i.i105, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106, label %while.body.i.i.i.i.i96, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106: ; preds = %while.body.i.i.i.i.i96
  %cmp.i.i.i.i.i107 = icmp eq ptr %__y.addr.1.i.i.i.i.i101, %1
  br i1 %cmp.i.i.i.i.i107, label %if.end8.i.i114, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106
  %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i100, ptr %__y.addr.010.i.i.i.i.i98, ptr %__x.addr.011.i.i.i.i.i97
  %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %32 = load i16, ptr %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i110 = icmp ugt i16 %32, %15
  br i1 %cmp.i15.i.i.i.i110, label %if.end8.i.i114, label %cleanup.i.i111

cleanup.i.i111:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108
  %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i100, ptr %__y.addr.010.i.i.i.i.i98, ptr %__x.addr.011.i.i.i.i.i97
  %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont37

if.end8.i.i114:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106, %invoke.cont36
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not9.i.i.i23.i.i117 = icmp eq ptr %33, null
  br i1 %cmp.not9.i.i.i23.i.i117, label %invoke.cont37, label %while.body.i.i.i25.i.i118

while.body.i.i.i25.i.i118:                        ; preds = %if.end8.i.i114, %while.body.i.i.i25.i.i118
  %__x.addr.011.i.i.i26.i.i119 = phi ptr [ %__x.addr.1.i.i.i33.i.i126, %while.body.i.i.i25.i.i118 ], [ %33, %if.end8.i.i114 ]
  %__y.addr.010.i.i.i27.i.i120 = phi ptr [ %__y.addr.1.i.i.i30.i.i123, %while.body.i.i.i25.i.i118 ], [ %0, %if.end8.i.i114 ]
  %_M_storage.i.i.i.i.i28.i.i121 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i119, i64 32
  %34 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i121, align 2, !tbaa !35
  %cmp.i.i.i.i29.i.i122 = icmp ult i16 %34, %15
  %__y.addr.1.i.i.i30.i.i123 = select i1 %cmp.i.i.i.i29.i.i122, ptr %__y.addr.010.i.i.i27.i.i120, ptr %__x.addr.011.i.i.i26.i.i119
  %__x.addr.1.in.v.i.i.i31.i.i124 = select i1 %cmp.i.i.i.i29.i.i122, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i125 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i119, i64 %__x.addr.1.in.v.i.i.i31.i.i124
  %__x.addr.1.i.i.i33.i.i126 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i125, align 8, !tbaa !13
  %cmp.not.i.i.i34.i.i127 = icmp eq ptr %__x.addr.1.i.i.i33.i.i126, null
  br i1 %cmp.not.i.i.i34.i.i127, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128, label %while.body.i.i.i25.i.i118, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128: ; preds = %while.body.i.i.i25.i.i118
  %cmp.i.i.i36.i.i129 = icmp eq ptr %__y.addr.1.i.i.i30.i.i123, %0
  br i1 %cmp.i.i.i36.i.i129, label %invoke.cont37, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128
  %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i122, ptr %__y.addr.010.i.i.i27.i.i120, ptr %__x.addr.011.i.i.i26.i.i119
  %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %35 = load i16, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i132 = icmp ugt i16 %35, %15
  %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i122, ptr %__y.addr.010.i.i.i27.i.i120, ptr %__x.addr.011.i.i.i26.i.i119
  %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i134 = select i1 %cmp.i15.i.i39.i.i132, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128, %if.end8.i.i114, %cleanup.i.i111
  %retval.1.i.i113 = phi ptr [ %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i111 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i114 ], [ %spec.select.i.i134, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130 ]
  %36 = load ptr, ptr %retval.1.i.i113, align 8, !tbaa !13
  %cmp39 = icmp eq ptr %36, null
  br i1 %cmp39, label %if.end56, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  %exception41 = call ptr @__cxa_allocate_exception(i64 72) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %if.then40
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception41, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull @.str.7, i32 noundef 118)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad46

ehcleanup50.thread:                               ; preds = %if.then40
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action54

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp42, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  %cmp.i.i.i136 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %ehcleanup50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %lpad46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive48.0, label %cleanup.action54, label %ehcleanup61

ehcleanup50:                                      ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %39) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive48.0, label %cleanup.action54, label %ehcleanup61

cleanup.action54:                                 ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %ehcleanup50.thread
  %.pn68173 = phi { ptr, i32 } [ %37, %ehcleanup50.thread ], [ %38, %ehcleanup50 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ]
  call void @__cxa_free_exception(ptr %exception41) #34
  br label %ehcleanup61

if.end56:                                         ; preds = %invoke.cont37
  invoke void @_ZN15ActiveObjectMgrI18ServerActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit unwind label %lpad12

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end56
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  ret void

ehcleanup61:                                      ; preds = %cleanup.action54, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %cleanup.action31, %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %lpad12, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit81, %lpad, %lpad.i
  %.pn72.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ], [ %.pn72167, %cleanup.action ], [ %12, %ehcleanup ], [ %8, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit81 ], [ %24, %lpad12 ], [ %.pn68173, %cleanup.action54 ], [ %38, %ehcleanup50 ], [ %.pn170, %cleanup.action31 ], [ %26, %ehcleanup27 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ]
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont24, %invoke.cont9
  unreachable
}

declare void @_ZN6server15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %saomgr = alloca %"class.server::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %result = alloca %"class.std::vector.30", align 8
  %ref.tmp10 = alloca %"class.irr::core::vector3d.20", align 8
  %agg.tmp13 = alloca %"class.std::function.35", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.irr::core::vector3d.20", align 8
  %agg.tmp51 = alloca %"class.std::function.35", align 8
  %message62 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.irr::core::vector3d.20", align 8
  %agg.tmp100 = alloca %"class.std::function.35", align 8
  %message111 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.irr::core::vector3d.20", align 8
  %agg.tmp149 = alloca %"class.std::function.35", align 8
  %message160 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %saomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ServerActiveObjectE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %saomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %saomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6server15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEEC2Ev) #33
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup200, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn231.pn, %ehcleanup200 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #34
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #34
  br label %common.resume

_ZN6server15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6server15ActiveObjectMgrE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %call.i234 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6server15ActiveObjectMgrC2Ev.exit
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i234, ptr noundef null, <2 x float> <float 1.000000e+01, float 4.000000e+01>, float 1.000000e+01)
          to label %invoke.cont unwind label %lpad.i, !noalias !74

lpad.i:                                           ; preds = %call.i.noexc.4, %call.i.noexc.3, %call.i.noexc.2, %call.i.noexc.1, %call.i.noexc
  %call.i234.lcssa = phi ptr [ %call.i234, %call.i.noexc ], [ %call.i234.1, %call.i.noexc.1 ], [ %call.i234.2, %call.i.noexc.2 ], [ %call.i234.3, %call.i.noexc.3 ], [ %call.i234.4, %call.i.noexc.4 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i234.lcssa) #31, !noalias !74
  br label %ehcleanup200

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i234, align 8, !tbaa !4, !noalias !74
  store ptr %call.i234, ptr %agg.tmp, align 8, !tbaa !40
  %call = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(192) %5) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i234.1 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.1 unwind label %lpad

call.i.noexc.1:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i234.1, ptr noundef null, <2 x float> <float 7.400000e+02, float 1.000000e+02>, float -3.040000e+02)
          to label %invoke.cont.1 unwind label %lpad.i, !noalias !74

invoke.cont.1:                                    ; preds = %call.i.noexc.1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i234.1, align 8, !tbaa !4, !noalias !74
  store ptr %call.i234.1, ptr %agg.tmp, align 8, !tbaa !40
  %call.1 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.1 unwind label %lpad3

invoke.cont4.1:                                   ; preds = %invoke.cont.1
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.1, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.1

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.1: ; preds = %invoke.cont4.1
  %vtable.i.i.1 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i.1, i64 88
  %8 = load ptr, ptr %vfn.i.i.1, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(192) %7) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.1, %invoke.cont4.1
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i234.2 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.2 unwind label %lpad

call.i.noexc.2:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i234.2, ptr noundef null, <2 x float> <float -2.000000e+02, float 1.000000e+02>, float -3.040000e+02)
          to label %invoke.cont.2 unwind label %lpad.i, !noalias !74

invoke.cont.2:                                    ; preds = %call.i.noexc.2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i234.2, align 8, !tbaa !4, !noalias !74
  store ptr %call.i234.2, ptr %agg.tmp, align 8, !tbaa !40
  %call.2 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.2 unwind label %lpad3

invoke.cont4.2:                                   ; preds = %invoke.cont.2
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.2, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.2

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.2: ; preds = %invoke.cont4.2
  %vtable.i.i.2 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.i.2, i64 88
  %10 = load ptr, ptr %vfn.i.i.2, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %9) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.2, %invoke.cont4.2
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i234.3 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.3 unwind label %lpad

call.i.noexc.3:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i234.3, ptr noundef null, <2 x float> <float 7.400000e+02, float -7.400000e+02>, float -3.040000e+02)
          to label %invoke.cont.3 unwind label %lpad.i, !noalias !74

invoke.cont.3:                                    ; preds = %call.i.noexc.3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i234.3, align 8, !tbaa !4, !noalias !74
  store ptr %call.i234.3, ptr %agg.tmp, align 8, !tbaa !40
  %call.3 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.3 unwind label %lpad3

invoke.cont4.3:                                   ; preds = %invoke.cont.3
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.3, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.3

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.3: ; preds = %invoke.cont4.3
  %vtable.i.i.3 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn.i.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.3, i64 88
  %12 = load ptr, ptr %vfn.i.i.3, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(192) %11) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.3, %invoke.cont4.3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i234.4 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.4 unwind label %lpad

call.i.noexc.4:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i234.4, ptr noundef null, <2 x float> <float 1.500000e+03, float -7.400000e+02>, float -3.040000e+02)
          to label %invoke.cont.4 unwind label %lpad.i, !noalias !74

invoke.cont.4:                                    ; preds = %call.i.noexc.4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i234.4, align 8, !tbaa !4, !noalias !74
  store ptr %call.i234.4, ptr %agg.tmp, align 8, !tbaa !40
  %call.4 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.4 unwind label %lpad3

invoke.cont4.4:                                   ; preds = %invoke.cont.4
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.4 = icmp eq ptr %13, null
  br i1 %cmp.not.i.4, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.4

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.4: ; preds = %invoke.cont4.4
  %vtable.i.i.4 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.4, i64 88
  %14 = load ptr, ptr %vfn.i.i.4, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(192) %13) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.4, %invoke.cont4.4
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  store <2 x float> zeroinitializer, ptr %ref.tmp10, align 8, !tbaa !77
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, i8 0, i64 32, i1 false)
  invoke void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp10, float noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

lpad:                                             ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, %_ZN6server15ActiveObjectMgrC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad3:                                            ; preds = %invoke.cont.4, %invoke.cont.3, %invoke.cont.2, %invoke.cont.1, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i238 = icmp eq ptr %17, null
  br i1 %cmp.not.i238, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit247, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i239

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i239: ; preds = %lpad3
  %vtable.i.i240 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i241 = getelementptr inbounds nuw i8, ptr %vtable.i.i240, i64 88
  %18 = load ptr, ptr %vfn.i.i241, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(192) %17) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit247

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit247: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i239, %lpad3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br label %ehcleanup200

invoke.cont15:                                    ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %19 = load ptr, ptr %_M_manager.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %call.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %23 = load ptr, ptr %result, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp19 = icmp eq i32 %conv, 1
  br i1 %cmp19, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call.i249250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i249250, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i249250, i32 noundef %conv)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i254255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i254255, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i254255, i32 noundef 1)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 72) #34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont39 unwind label %ehcleanup43.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull @.str.7, i32 noundef 140)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad40

lpad14:                                           ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4
  %24 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i260 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %25 = load ptr, ptr %_M_manager.i260, align 8, !tbaa !17
  %tobool.not.i261 = icmp eq ptr %25, null
  br i1 %tobool.not.i261, label %_ZNSt14_Function_baseD2Ev.exit265, label %if.then.i262

if.then.i262:                                     ; preds = %lpad14
  %call.i263 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then.i262
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit265:                ; preds = %if.then.i262, %lpad14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup198

lpad20:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad22:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup43.thread:                               ; preds = %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp37, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup44

ehcleanup43:                                      ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %32) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup44

cleanup.action:                                   ; preds = %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup43.thread
  %.pn401 = phi { ptr, i32 } [ %30, %ehcleanup43.thread ], [ %31, %ehcleanup43 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #34
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.action, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn401, %cleanup.action ], [ %31, %ehcleanup43 ], [ %29, %lpad22 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #34
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %28, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup198

if.end:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %tobool.not.i.i = icmp eq ptr %22, %23
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %23, ptr %_M_finish.i, align 8, !tbaa !81
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  store <2 x float> zeroinitializer, ptr %ref.tmp48, align 8, !tbaa !77
  %Z.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store float 0.000000e+00, ptr %Z.i267, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, i8 0, i64 32, i1 false)
  invoke void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp48, float noundef 7.500000e+02, ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit
  %_M_manager.i268 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 16
  %34 = load ptr, ptr %_M_manager.i268, align 8, !tbaa !17
  %tobool.not.i269 = icmp eq ptr %34, null
  br i1 %tobool.not.i269, label %_ZNSt14_Function_baseD2Ev.exit273, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont53
  %call.i271 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit273 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %if.then.i270
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit273:                ; preds = %if.then.i270, %invoke.cont53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %38 = load ptr, ptr %result, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i275 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i276 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i277 = sub i64 %sub.ptr.lhs.cast.i275, %sub.ptr.rhs.cast.i276
  %sub.ptr.div.i278 = lshr exact i64 %sub.ptr.sub.i277, 3
  %conv58 = trunc i64 %sub.ptr.div.i278 to i32
  %cmp60 = icmp eq i32 %conv58, 2
  br i1 %cmp60, label %if.end94, label %if.then61

if.then61:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit273
  call void @llvm.lifetime.start.p0(ptr nonnull %message62)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then61
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message62, ptr noundef nonnull @.str.19, i64 noundef 18)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call.i282283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message62)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call1.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i282283, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i282283, i32 noundef %conv58)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i288289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message62)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i288289, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i288289, i32 noundef 2)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %message62)
          to label %invoke.cont83 unwind label %ehcleanup88.thread

invoke.cont83:                                    ; preds = %invoke.cont78
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception80, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull @.str.7, i32 noundef 144)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad84

lpad52:                                           ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i294 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 16
  %40 = load ptr, ptr %_M_manager.i294, align 8, !tbaa !17
  %tobool.not.i295 = icmp eq ptr %40, null
  br i1 %tobool.not.i295, label %_ZNSt14_Function_baseD2Ev.exit299, label %if.then.i296

if.then.i296:                                     ; preds = %lpad52
  %call.i297 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit299 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then.i296
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit299:                ; preds = %if.then.i296, %lpad52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup198

lpad63:                                           ; preds = %if.then61
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad65:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

ehcleanup88.thread:                               ; preds = %invoke.cont78
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action90

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp81, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp81, i64 16
  %cmp.i.i.i300 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %ehcleanup88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %lpad84
  br i1 %cleanup.isactive86.0, label %cleanup.action90, label %ehcleanup92

ehcleanup88:                                      ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %47) #31
  br i1 %cleanup.isactive86.0, label %cleanup.action90, label %ehcleanup92

cleanup.action90:                                 ; preds = %ehcleanup88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %ehcleanup88.thread
  %.pn216404 = phi { ptr, i32 } [ %45, %ehcleanup88.thread ], [ %46, %ehcleanup88 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ]
  call void @__cxa_free_exception(ptr %exception80) #34
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %cleanup.action90, %ehcleanup88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %lpad65
  %.pn216.pn = phi { ptr, i32 } [ %.pn216404, %cleanup.action90 ], [ %46, %ehcleanup88 ], [ %44, %lpad65 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message62) #34
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad63
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %ehcleanup92 ], [ %43, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message62)
  br label %ehcleanup198

if.end94:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit273
  %tobool.not.i.i307 = icmp eq ptr %37, %38
  br i1 %tobool.not.i.i307, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit309, label %invoke.cont.i.i308

invoke.cont.i.i308:                               ; preds = %if.end94
  store ptr %38, ptr %_M_finish.i, align 8, !tbaa !81
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit309

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit309: ; preds = %invoke.cont.i.i308, %if.end94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  store <2 x float> zeroinitializer, ptr %ref.tmp97, align 8, !tbaa !77
  %Z.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store float 0.000000e+00, ptr %Z.i311, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100, i8 0, i64 32, i1 false)
  invoke void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp97, float noundef 7.500000e+05, ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull %agg.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit309
  %_M_manager.i312 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 16
  %49 = load ptr, ptr %_M_manager.i312, align 8, !tbaa !17
  %tobool.not.i313 = icmp eq ptr %49, null
  br i1 %tobool.not.i313, label %_ZNSt14_Function_baseD2Ev.exit317, label %if.then.i314

if.then.i314:                                     ; preds = %invoke.cont102
  %call.i315 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit317 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then.i314
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit317:                ; preds = %if.then.i314, %invoke.cont102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %52 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %53 = load ptr, ptr %result, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i319 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i320 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i321 = sub i64 %sub.ptr.lhs.cast.i319, %sub.ptr.rhs.cast.i320
  %sub.ptr.div.i322 = lshr exact i64 %sub.ptr.sub.i321, 3
  %conv107 = trunc i64 %sub.ptr.div.i322 to i32
  %cmp109 = icmp eq i32 %conv107, 5
  br i1 %cmp109, label %if.end143, label %if.then110

if.then110:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %message111)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then110
  %call1.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message111, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call.i326327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message111)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %call1.i330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i326327, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i326327, i32 noundef %conv107)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %invoke.cont119
  %call.i332333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message111)
          to label %invoke.cont123 unwind label %lpad114

invoke.cont123:                                   ; preds = %invoke.cont121
  %call1.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i332333, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i332333, i32 noundef 5)
          to label %invoke.cont127 unwind label %lpad114

invoke.cont127:                                   ; preds = %invoke.cont125
  %exception129 = call ptr @__cxa_allocate_exception(i64 72) #34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %message111)
          to label %invoke.cont132 unwind label %ehcleanup137.thread

invoke.cont132:                                   ; preds = %invoke.cont127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception129, ptr noundef nonnull %agg.tmp130, ptr noundef nonnull @.str.7, i32 noundef 148)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad133

lpad101:                                          ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit309
  %54 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i338 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 16
  %55 = load ptr, ptr %_M_manager.i338, align 8, !tbaa !17
  %tobool.not.i339 = icmp eq ptr %55, null
  br i1 %tobool.not.i339, label %_ZNSt14_Function_baseD2Ev.exit343, label %if.then.i340

if.then.i340:                                     ; preds = %lpad101
  %call.i341 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit343 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then.i340
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit343:                ; preds = %if.then.i340, %lpad101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup198

lpad112:                                          ; preds = %if.then110
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad114:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup137.thread:                              ; preds = %invoke.cont127
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action139

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp130, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp130, i64 16
  %cmp.i.i.i344 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %ehcleanup137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %lpad133
  br i1 %cleanup.isactive135.0, label %cleanup.action139, label %ehcleanup141

ehcleanup137:                                     ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %62) #31
  br i1 %cleanup.isactive135.0, label %cleanup.action139, label %ehcleanup141

cleanup.action139:                                ; preds = %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %ehcleanup137.thread
  %.pn220407 = phi { ptr, i32 } [ %60, %ehcleanup137.thread ], [ %61, %ehcleanup137 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ]
  call void @__cxa_free_exception(ptr %exception129) #34
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %cleanup.action139, %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %lpad114
  %.pn220.pn = phi { ptr, i32 } [ %.pn220407, %cleanup.action139 ], [ %61, %ehcleanup137 ], [ %59, %lpad114 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message111) #34
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad112
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %ehcleanup141 ], [ %58, %lpad112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message111)
  br label %ehcleanup198

if.end143:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit317
  %tobool.not.i.i351 = icmp eq ptr %52, %53
  br i1 %tobool.not.i.i351, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit353, label %invoke.cont.i.i352

invoke.cont.i.i352:                               ; preds = %if.end143
  store ptr %53, ptr %_M_finish.i, align 8, !tbaa !81
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit353

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit353: ; preds = %invoke.cont.i.i352, %if.end143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  store <2 x float> zeroinitializer, ptr %ref.tmp146, align 8, !tbaa !77
  %Z.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  store float 0.000000e+00, ptr %Z.i355, align 8, !tbaa !79
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp149, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp149, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8, !tbaa !84
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
  invoke void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp146, float noundef 7.500000e+05, ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull %agg.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit353
  %64 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i357 = icmp eq ptr %64, null
  br i1 %tobool.not.i357, label %_ZNSt14_Function_baseD2Ev.exit361, label %if.then.i358

if.then.i358:                                     ; preds = %invoke.cont151
  %call.i359 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit361 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then.i358
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit361:                ; preds = %if.then.i358, %invoke.cont151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %67 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %68 = load ptr, ptr %result, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i363 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i364 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i365 = sub i64 %sub.ptr.lhs.cast.i363, %sub.ptr.rhs.cast.i364
  %sub.ptr.div.i366 = lshr exact i64 %sub.ptr.sub.i365, 3
  %conv156 = trunc i64 %sub.ptr.div.i366 to i32
  %cmp158 = icmp eq i32 %conv156, 4
  br i1 %cmp158, label %if.end192, label %if.then159

if.then159:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %message160)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then159
  %call1.i368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message160, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %call.i370371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message160)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  %call1.i374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i370371, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i370371, i32 noundef %conv156)
          to label %invoke.cont170 unwind label %lpad163

invoke.cont170:                                   ; preds = %invoke.cont168
  %call.i376377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message160)
          to label %invoke.cont172 unwind label %lpad163

invoke.cont172:                                   ; preds = %invoke.cont170
  %call1.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i376377, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont174 unwind label %lpad163

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i376377, i32 noundef 4)
          to label %invoke.cont176 unwind label %lpad163

invoke.cont176:                                   ; preds = %invoke.cont174
  %exception178 = call ptr @__cxa_allocate_exception(i64 72) #34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %message160)
          to label %invoke.cont181 unwind label %ehcleanup186.thread

invoke.cont181:                                   ; preds = %invoke.cont176
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception178, ptr noundef nonnull %agg.tmp179, ptr noundef nonnull @.str.7, i32 noundef 156)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception178, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad182

lpad150:                                          ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EE5clearEv.exit353
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i383 = icmp eq ptr %70, null
  br i1 %tobool.not.i383, label %_ZNSt14_Function_baseD2Ev.exit387, label %if.then.i384

if.then.i384:                                     ; preds = %lpad150
  %call.i385 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit387 unwind label %terminate.lpad.i386

terminate.lpad.i386:                              ; preds = %if.then.i384
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit387:                ; preds = %if.then.i384, %lpad150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br label %ehcleanup198

lpad161:                                          ; preds = %if.then159
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad163:                                          ; preds = %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

ehcleanup186.thread:                              ; preds = %invoke.cont176
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action188

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive184.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %agg.tmp179, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %agg.tmp179, i64 16
  %cmp.i.i.i388 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %ehcleanup186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %lpad182
  br i1 %cleanup.isactive184.0, label %cleanup.action188, label %ehcleanup190

ehcleanup186:                                     ; preds = %lpad182
  call void @_ZdlPv(ptr noundef %77) #31
  br i1 %cleanup.isactive184.0, label %cleanup.action188, label %ehcleanup190

cleanup.action188:                                ; preds = %ehcleanup186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %ehcleanup186.thread
  %.pn224410 = phi { ptr, i32 } [ %75, %ehcleanup186.thread ], [ %76, %ehcleanup186 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ]
  call void @__cxa_free_exception(ptr %exception178) #34
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %cleanup.action188, %ehcleanup186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %lpad163
  %.pn224.pn = phi { ptr, i32 } [ %.pn224410, %cleanup.action188 ], [ %76, %ehcleanup186 ], [ %74, %lpad163 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message160) #34
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad161
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %ehcleanup190 ], [ %73, %lpad161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message160)
  br label %ehcleanup198

if.end192:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit361
  invoke void @_ZN15ActiveObjectMgrI18ServerActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.end192
  %79 = load ptr, ptr %result, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont196
  call void @_ZdlPv(ptr noundef nonnull %79) #31
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont196
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  ret void

lpad195:                                          ; preds = %if.end192
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad195, %ehcleanup191, %_ZNSt14_Function_baseD2Ev.exit387, %ehcleanup142, %_ZNSt14_Function_baseD2Ev.exit343, %ehcleanup93, %_ZNSt14_Function_baseD2Ev.exit299, %ehcleanup45, %_ZNSt14_Function_baseD2Ev.exit265
  %.pn228.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %ehcleanup142 ], [ %54, %_ZNSt14_Function_baseD2Ev.exit343 ], [ %.pn216.pn.pn, %ehcleanup93 ], [ %39, %_ZNSt14_Function_baseD2Ev.exit299 ], [ %.pn.pn.pn, %ehcleanup45 ], [ %24, %_ZNSt14_Function_baseD2Ev.exit265 ], [ %80, %lpad195 ], [ %.pn224.pn.pn, %ehcleanup191 ], [ %69, %_ZNSt14_Function_baseD2Ev.exit387 ]
  %81 = load ptr, ptr %result, align 8, !tbaa !83
  %tobool.not.i.i.i394 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i394, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit396, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef nonnull %81) #31
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit396

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit396: ; preds = %if.then.i.i.i395, %ehcleanup198
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit396, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit247, %lpad, %lpad.i
  %.pn231.pn = phi { ptr, i32 } [ %.pn228.pn, %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit396 ], [ %16, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit247 ], [ %15, %lpad ], [ %4, %lpad.i ]
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont183, %invoke.cont134, %invoke.cont85, %invoke.cont41
  unreachable
}

declare void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestServerActiveObjectMgr34testGetAddedActiveObjectsAroundPosEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %saomgr = alloca %"class.server::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %result = alloca %"class.std::vector", align 8
  %cur_objects = alloca %"class.std::set", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %message53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %saomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ServerActiveObjectE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %saomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %saomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6server15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEEC2Ev) #33
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup93, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn111.pn, %ehcleanup93 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %saomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #34
  call void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #34
  br label %common.resume

_ZN6server15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6server15ActiveObjectMgrE, i64 16), ptr %saomgr, align 8, !tbaa !4
  %call.i114 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6server15ActiveObjectMgrC2Ev.exit
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i114, ptr noundef null, <2 x float> <float 1.000000e+01, float 4.000000e+01>, float 1.000000e+01)
          to label %invoke.cont unwind label %lpad.i, !noalias !86

lpad.i:                                           ; preds = %call.i.noexc.4, %call.i.noexc.3, %call.i.noexc.2, %call.i.noexc.1, %call.i.noexc
  %call.i114.lcssa = phi ptr [ %call.i114, %call.i.noexc ], [ %call.i114.1, %call.i.noexc.1 ], [ %call.i114.2, %call.i.noexc.2 ], [ %call.i114.3, %call.i.noexc.3 ], [ %call.i114.4, %call.i.noexc.4 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i114.lcssa) #31, !noalias !86
  br label %ehcleanup93

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i114, align 8, !tbaa !4, !noalias !86
  store ptr %call.i114, ptr %agg.tmp, align 8, !tbaa !40
  %call = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(192) %5) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i114.1 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.1 unwind label %lpad

call.i.noexc.1:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i114.1, ptr noundef null, <2 x float> <float 7.400000e+02, float 1.000000e+02>, float -3.040000e+02)
          to label %invoke.cont.1 unwind label %lpad.i, !noalias !86

invoke.cont.1:                                    ; preds = %call.i.noexc.1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i114.1, align 8, !tbaa !4, !noalias !86
  store ptr %call.i114.1, ptr %agg.tmp, align 8, !tbaa !40
  %call.1 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.1 unwind label %lpad3

invoke.cont4.1:                                   ; preds = %invoke.cont.1
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.1, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.1

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.1: ; preds = %invoke.cont4.1
  %vtable.i.i.1 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i.1, i64 88
  %8 = load ptr, ptr %vfn.i.i.1, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(192) %7) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.1, %invoke.cont4.1
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i114.2 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.2 unwind label %lpad

call.i.noexc.2:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i114.2, ptr noundef null, <2 x float> <float -2.000000e+02, float 1.000000e+02>, float -3.040000e+02)
          to label %invoke.cont.2 unwind label %lpad.i, !noalias !86

invoke.cont.2:                                    ; preds = %call.i.noexc.2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i114.2, align 8, !tbaa !4, !noalias !86
  store ptr %call.i114.2, ptr %agg.tmp, align 8, !tbaa !40
  %call.2 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.2 unwind label %lpad3

invoke.cont4.2:                                   ; preds = %invoke.cont.2
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.2, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.2

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.2: ; preds = %invoke.cont4.2
  %vtable.i.i.2 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.i.2, i64 88
  %10 = load ptr, ptr %vfn.i.i.2, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %9) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.2, %invoke.cont4.2
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i114.3 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.3 unwind label %lpad

call.i.noexc.3:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i114.3, ptr noundef null, <2 x float> <float 7.400000e+02, float -7.400000e+02>, float -3.040000e+02)
          to label %invoke.cont.3 unwind label %lpad.i, !noalias !86

invoke.cont.3:                                    ; preds = %call.i.noexc.3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i114.3, align 8, !tbaa !4, !noalias !86
  store ptr %call.i114.3, ptr %agg.tmp, align 8, !tbaa !40
  %call.3 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.3 unwind label %lpad3

invoke.cont4.3:                                   ; preds = %invoke.cont.3
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.3, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.3

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.3: ; preds = %invoke.cont4.3
  %vtable.i.i.3 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn.i.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.3, i64 88
  %12 = load ptr, ptr %vfn.i.i.3, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(192) %11) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.3, %invoke.cont4.3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  %call.i114.4 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #35
          to label %call.i.noexc.4 unwind label %lpad

call.i.noexc.4:                                   ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %call.i114.4, ptr noundef null, <2 x float> <float 1.500000e+03, float -7.400000e+02>, float -3.040000e+02)
          to label %invoke.cont.4 unwind label %lpad.i, !noalias !86

invoke.cont.4:                                    ; preds = %call.i.noexc.4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %call.i114.4, align 8, !tbaa !4, !noalias !86
  store ptr %call.i114.4, ptr %agg.tmp, align 8, !tbaa !40
  %call.4 = invoke noundef zeroext i1 @_ZN6server15ActiveObjectMgr14registerObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4.4 unwind label %lpad3

invoke.cont4.4:                                   ; preds = %invoke.cont.4
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i.4 = icmp eq ptr %13, null
  br i1 %cmp.not.i.4, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.4

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.4: ; preds = %invoke.cont4.4
  %vtable.i.i.4 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.4, i64 88
  %14 = load ptr, ptr %vfn.i.i.4, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(192) %13) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.4, %invoke.cont4.4
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %cur_objects)
  %15 = getelementptr inbounds nuw i8, ptr %cur_objects, i64 8
  store i32 0, ptr %15, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_objects, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_objects, i64 24
  store ptr %15, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_objects, i64 32
  store ptr %15, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_objects, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZN6server15ActiveObjectMgr30getAddedActiveObjectsAroundPosEN3irr4core8vector3dIfEEffRKSt3setItSt4lessItESaItEERSt6vectorItS8_E(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, <2 x float> zeroinitializer, float 0.000000e+00, float noundef 1.000000e+02, float noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(48) %cur_objects, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont13 unwind label %lpad11

lpad:                                             ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.3, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.2, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.1, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, %_ZN6server15ActiveObjectMgrC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad3:                                            ; preds = %invoke.cont.4, %invoke.cont.3, %invoke.cont.2, %invoke.cont.1, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i118 = icmp eq ptr %18, null
  br i1 %cmp.not.i118, label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit127, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i119

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i119: ; preds = %lpad3
  %vtable.i.i120 = load ptr, ptr %18, align 8, !tbaa !4
  %vfn.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i120, i64 88
  %19 = load ptr, ptr %vfn.i.i121, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(192) %18) #34
  br label %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit127

_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit127: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i119, %lpad3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br label %ehcleanup93

invoke.cont13:                                    ; preds = %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %21 = load ptr, ptr %result, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp15 = icmp eq i32 %conv, 1
  br i1 %cmp15, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i130, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i130, i32 noundef %conv)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %call1.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i135, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i135, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 72) #34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont35 unwind label %ehcleanup39.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull @.str.7, i32 noundef 179)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad36

lpad11:                                           ; preds = %if.end85, %_ZNSt3setItSt4lessItESaItEE5clearEv.exit, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit.4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad16:                                           ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad18:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup39.thread:                               ; preds = %invoke.cont31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp33, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup40

ehcleanup39:                                      ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %27) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup40

cleanup.action:                                   ; preds = %ehcleanup39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup39.thread
  %.pn179 = phi { ptr, i32 } [ %25, %ehcleanup39.thread ], [ %26, %ehcleanup39 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #34
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.action, %ehcleanup39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn179, %cleanup.action ], [ %26, %ehcleanup39 ], [ %24, %lpad18 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #34
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %23, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup89

if.end:                                           ; preds = %invoke.cont13
  %tobool.not.i.i = icmp eq ptr %20, %21
  br i1 %tobool.not.i.i, label %_ZNSt6vectorItSaItEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %21, ptr %_M_finish.i, align 8, !tbaa !89
  br label %_ZNSt6vectorItSaItEE5clearEv.exit

_ZNSt6vectorItSaItEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %if.end
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %cur_objects, ptr noundef %29)
          to label %_ZNSt3setItSt4lessItESaItEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZNSt3setItSt4lessItESaItEE5clearEv.exit:         ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  store ptr %15, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  store ptr %15, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZN6server15ActiveObjectMgr30getAddedActiveObjectsAroundPosEN3irr4core8vector3dIfEEffRKSt3setItSt4lessItESaItEERSt6vectorItS8_E(ptr noundef nonnull align 8 dereferenceable(120) %saomgr, <2 x float> zeroinitializer, float 0.000000e+00, float noundef 7.400000e+02, float noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(48) %cur_objects, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %_ZNSt3setItSt4lessItESaItEE5clearEv.exit
  %32 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %33 = load ptr, ptr %result, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  %sub.ptr.div.i146 = lshr exact i64 %sub.ptr.sub.i145, 1
  %conv49 = trunc i64 %sub.ptr.div.i146 to i32
  %cmp51 = icmp eq i32 %conv49, 2
  br i1 %cmp51, label %if.end85, label %if.then52

if.then52:                                        ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %message53)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message53, ptr noundef nonnull @.str.19, i64 noundef 18)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message53)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i151, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i151, i32 noundef %conv49)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message53)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %call1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, i32 noundef 2)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception71 = call ptr @__cxa_allocate_exception(i64 72) #34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp72, ptr noundef nonnull align 8 dereferenceable(112) %message53)
          to label %invoke.cont74 unwind label %ehcleanup79.thread

invoke.cont74:                                    ; preds = %invoke.cont69
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception71, ptr noundef nonnull %agg.tmp72, ptr noundef nonnull @.str.7, i32 noundef 184)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #33
          to label %unreachable unwind label %lpad75

lpad54:                                           ; preds = %if.then52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad56:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup79.thread:                               ; preds = %invoke.cont69
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %cleanup.isactive77.0 = phi i1 [ false, %invoke.cont76 ], [ true, %invoke.cont74 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp72, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp72, i64 16
  %cmp.i.i.i162 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %ehcleanup79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %lpad75
  br i1 %cleanup.isactive77.0, label %cleanup.action81, label %ehcleanup83

ehcleanup79:                                      ; preds = %lpad75
  call void @_ZdlPv(ptr noundef %38) #31
  br i1 %cleanup.isactive77.0, label %cleanup.action81, label %ehcleanup83

cleanup.action81:                                 ; preds = %ehcleanup79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %ehcleanup79.thread
  %.pn105182 = phi { ptr, i32 } [ %36, %ehcleanup79.thread ], [ %37, %ehcleanup79 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ]
  call void @__cxa_free_exception(ptr %exception71) #34
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %cleanup.action81, %ehcleanup79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %lpad56
  %.pn105.pn = phi { ptr, i32 } [ %.pn105182, %cleanup.action81 ], [ %37, %ehcleanup79 ], [ %35, %lpad56 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message53) #34
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad54
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup83 ], [ %34, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message53)
  br label %ehcleanup89

if.end85:                                         ; preds = %invoke.cont46
  invoke void @_ZN15ActiveObjectMgrI18ServerActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %saomgr)
          to label %invoke.cont88 unwind label %lpad11

invoke.cont88:                                    ; preds = %if.end85
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %cur_objects, ptr noundef %40)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %invoke.cont88
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %invoke.cont88
  call void @llvm.lifetime.end.p0(ptr nonnull %cur_objects)
  %43 = load ptr, ptr %result, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  ret void

ehcleanup89:                                      ; preds = %ehcleanup84, %ehcleanup41, %lpad11
  %.pn109 = phi { ptr, i32 } [ %22, %lpad11 ], [ %.pn105.pn.pn, %ehcleanup84 ], [ %.pn.pn.pn, %ehcleanup41 ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cur_objects) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %cur_objects)
  %44 = load ptr, ptr %result, align 8, !tbaa !91
  %tobool.not.i.i.i170 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i170, label %_ZNSt6vectorItSaItEED2Ev.exit172, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt6vectorItSaItEED2Ev.exit172

_ZNSt6vectorItSaItEED2Ev.exit172:                 ; preds = %if.then.i.i.i171, %ehcleanup89
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNSt6vectorItSaItEED2Ev.exit172, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit127, %lpad, %lpad.i
  %.pn111.pn = phi { ptr, i32 } [ %.pn109, %_ZNSt6vectorItSaItEED2Ev.exit172 ], [ %17, %_ZNSt10unique_ptrI22MockServerActiveObjectSt14default_deleteIS0_EED2Ev.exit127 ], [ %16, %lpad ], [ %4, %lpad.i ]
  call void @_ZN6server15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %saomgr) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %saomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont76, %invoke.cont37
  unreachable
}

declare void @_ZN6server15ActiveObjectMgr30getAddedActiveObjectsAroundPosEN3irr4core8vector3dIfEEffRKSt3setItSt4lessItESaItEERSt6vectorItS8_E(ptr noundef nonnull align 8 dereferenceable(120), <2 x float>, float, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25TestServerActiveObjectMgr7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.28
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !92

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #34
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #34
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !93
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #33
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !96
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !93
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ServerActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ServerActiveObjectE, i64 16), ptr %this, align 8, !tbaa !4
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_iterating.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %cond.false

if.end.i:                                         ; preds = %entry
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %m_garbage.i, align 8, !tbaa !34
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %_ZNK13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not23.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i.not23.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %__begin0.sroa.0.024.i = phi ptr [ %call.i.i, %for.inc.i ], [ %2, %if.end3.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.024.i, i64 40
  %3 = load ptr, ptr %second.i, align 8, !tbaa !13
  %cmp.i20.not.i = icmp eq ptr %3, null
  br i1 %cmp.i20.not.i, label %for.inc.i, label %cond.false

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %cond.end, label %for.body.i

_ZNK13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit: ; preds = %if.end.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ServerActiveObjectED2Ev) #33
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %cond.false
  unreachable

cond.end:                                         ; preds = %for.inc.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %if.end3.i
  %m_new.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef %5)
          to label %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i: ; preds = %cond.end
  %_M_parent.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects, ptr noundef %8)
          to label %_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEED2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEED2Ev.exit: ; preds = %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ServerActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 88
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(192) %2) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !100

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestServerActiveObjectMgr10testFreeIDEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestServerActiveObjectMgr18testRegisterObjectEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestServerActiveObjectMgr16testRemoveObjectEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestServerActiveObjectMgr34testGetAddedActiveObjectsAroundPosEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestServerActiveObjectMgr8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22MockServerActiveObject7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %toset) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %toset) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %parent_id, ptr noundef nonnull align 8 dereferenceable(32) %bone, <2 x float> %position.coerce0, float %position.coerce1, <2 x float> %rotation.coerce0, float %rotation.coerce1, i1 noundef zeroext %force_visible) unnamed_addr #22 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef %parent_id, ptr noundef %bone, ptr noundef %position, ptr noundef %rotation, ptr noundef %force_visible) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %this, align 8, !tbaa !4
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !13, !noalias !101
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !tbaa !13
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !13, !noalias !101
  store <2 x ptr> %1, ptr %_M_last.i.i11.i, align 16, !tbaa !13
  %2 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !13, !noalias !104
  store <2 x ptr> %2, ptr %agg.tmp2.i.i, align 16, !tbaa !13
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !13, !noalias !104
  store <2 x ptr> %3, ptr %_M_last.i5.i.i, align 16, !tbaa !13
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %4 = load ptr, ptr %m_messages_out, align 8, !tbaa !107
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !110
  %6 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !111
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i.i = icmp ult ptr %5, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %if.then.i.i ]
  %7 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out, align 8, !tbaa !107
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %4, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !113
  %tobool.not4.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !118

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %13 = load ptr, ptr %m_attached_particle_spawners, align 8, !tbaa !119
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !120
  %mul.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %m_attached_particle_spawners, align 8, !tbaa !119
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MockServerActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %this, align 8, !tbaa !4
  %m_messages_out.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !13, !noalias !121
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !tbaa !13
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !13, !noalias !121
  store <2 x ptr> %1, ptr %_M_last.i.i11.i, align 16, !tbaa !13
  %2 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !13, !noalias !124
  store <2 x ptr> %2, ptr %agg.tmp2.i.i, align 16, !tbaa !13
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !13, !noalias !124
  store <2 x ptr> %3, ptr %_M_last.i5.i.i, align 16, !tbaa !13
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %4 = load ptr, ptr %m_messages_out.i, align 8, !tbaa !107
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !110
  %6 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !111
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i.i = icmp ult ptr %5, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %if.then.i.i ]
  %7 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out.i, align 8, !tbaa !107
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %4, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !113
  %tobool.not4.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i ], [ %11, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !118

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %13 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !119
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !120
  %mul.i.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !119
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZN18ServerActiveObjectD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZN18ServerActiveObjectD2Ev.exit

_ZN18ServerActiveObjectD2Ev.exit:                 ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18ServerActiveObject11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(10) %this)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %dtime_s) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(12) %pos) unnamed_addr #5 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %pos, align 4, !tbaa.struct !127
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa !77
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %agg.tmp.sroa.0.0.copyload, ptr %m_base_position.i, align 8, !tbaa.struct !127
  %pos.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %agg.tmp.sroa.2.0.copyload, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(12) %added_pos) unnamed_addr #5 comdat align 2 {
entry:
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load <2 x float>, ptr %m_base_position, align 8, !tbaa !77
  %1 = load <2 x float>, ptr %added_pos, align 4, !tbaa !77
  %2 = fadd nsz <2 x float> %0, %1
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load float, ptr %Z.i, align 8, !tbaa !79
  %Z5.i = getelementptr inbounds nuw i8, ptr %added_pos, i64 8
  %4 = load float, ptr %Z5.i, align 4, !tbaa !79
  %add6.i = fadd nsz float %3, %4
  store <2 x float> %2, ptr %m_base_position, align 8, !tbaa.struct !127
  store float %add6.i, ptr %Z.i, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %pos.coerce0, float %pos.coerce1, i1 noundef zeroext %continuous) unnamed_addr #22 comdat align 2 {
entry:
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %pos.coerce0, ptr %m_base_position.i, align 8, !tbaa.struct !127
  %pos.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %pos.coerce1, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !77
  ret void
}

declare noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject4stepEfb(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %dtime, i1 noundef zeroext %send_recommended) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef zeroext %protocol_version) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !49
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %result) unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str.31, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef %toolcap, ptr noundef %puncher, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear) unnamed_addr #22 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject10rightClickEPS_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %clicker) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %hp, ptr noundef nonnull align 1 %reason) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject5getHPEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(56) %armor_groups) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !92

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #34
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 48), ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, align 8, !tbaa !128
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 8), align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 32), align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #34
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %frames.coerce, float noundef %frame_speed, float noundef %frame_blend, i1 noundef zeroext %frame_loop) unnamed_addr #22 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %frames, ptr noundef %frame_speed, ptr noundef %frame_blend, ptr noundef %frame_loop) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %frame_speed) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %bone, ptr noundef nonnull align 4 dereferenceable(108) %props) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.BoneOverride) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %bone) unnamed_addr #4 comdat align 2 {
entry:
  %interp_timer.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %agg.result, i8 0, i64 25, i1 false)
  %W.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %interp_timer.i.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %W.i.i.i, align 4, !tbaa !77
  %W.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %W.i4.i.i, align 4, !tbaa !132
  %absolute.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i8 0, ptr %absolute.i.i, align 4, !tbaa !134
  %interp_timer.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 68
  %vector.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %interp_timer.i2.i, i8 0, i64 16, i1 false)
  store <2 x float> splat (float 1.000000e+00), ptr %vector.i.i, align 4, !tbaa !77
  %Z.i3.i6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 92
  store float 1.000000e+00, ptr %Z.i3.i6.i, align 4, !tbaa !79
  %absolute.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i8 0, ptr %absolute.i7.i, align 4, !tbaa !137
  %interp_timer.i8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 100
  store <2 x float> zeroinitializer, ptr %interp_timer.i8.i, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !92

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #34
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 48), ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, align 8, !tbaa !139
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 8), align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 32), align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #34
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !92

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #34
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 48), ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !142
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 8), align 8, !tbaa !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 32), align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #34
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZNK18ServerActiveObject20getInventoryLocationEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !49
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i16 0
}

declare void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_() unnamed_addr

declare noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onAttachEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %parent_id) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onDetachEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %parent_id) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !145
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !145
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !145
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %29, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !146
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !13
  %datastring.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %datastring.i.i.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i: ; preds = %for.body, %if.then.i.i.i.i.i.i.i
  %datastring.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %datastring.i.i.i.i.i.1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.1
  %datastring.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %datastring.i.i.i.i.i.2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, %if.then.i.i.i.i.i.i.i.2
  %datastring.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %datastring.i.i.i.i.i.3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, %if.then.i.i.i.i.i.i.i.3
  %datastring.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load ptr, ptr %datastring.i.i.i.i.i.4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, %if.then.i.i.i.i.i.i.i.4
  %datastring.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %15 = load ptr, ptr %datastring.i.i.i.i.i.5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, %if.then.i.i.i.i.i.i.i.5
  %datastring.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %17 = load ptr, ptr %datastring.i.i.i.i.i.6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, %if.then.i.i.i.i.i.i.i.6
  %datastring.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = load ptr, ptr %datastring.i.i.i.i.i.7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, %if.then.i.i.i.i.i.i.i.7
  %datastring.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %21 = load ptr, ptr %datastring.i.i.i.i.i.8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %cmp.i.i.i.i.i.i.i.i.8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, %if.then.i.i.i.i.i.i.i.8
  %datastring.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = load ptr, ptr %datastring.i.i.i.i.i.9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.i.i.i.9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, %if.then.i.i.i.i.i.i.i.9
  %datastring.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %25 = load ptr, ptr %datastring.i.i.i.i.i.10, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp.i.i.i.i.i.i.i.i.10 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, %if.then.i.i.i.i.i.i.i.10
  %datastring.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %27 = load ptr, ptr %datastring.i.i.i.i.i.11, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.i.11 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, %if.then.i.i.i.i.i.i.i.11
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %29 = load ptr, ptr %_M_node2, align 8, !tbaa !145
  %cmp = icmp ult ptr %__node.0, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !147

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %30 = load ptr, ptr %_M_last, align 8, !tbaa !148
  %cmp.not3.i.i.i = icmp eq ptr %3, %30
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22 ], [ %3, %if.then ]
  %datastring.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 8
  %31 = load ptr, ptr %datastring.i.i.i.i.i19, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 24
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22: ; preds = %for.body.i.i.i17, %if.then.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 40
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %30
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !149

_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %33 = load ptr, ptr %_M_first, align 8, !tbaa !150
  %34 = load ptr, ptr %__last, align 8, !tbaa !146
  %cmp.not3.i.i.i29 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35 ], [ %33, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28 ]
  %datastring.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 8
  %35 = load ptr, ptr %datastring.i.i.i.i.i32, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 24
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35: ; preds = %for.body.i.i.i30, %if.then.i.i.i.i.i.i.i34
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 40
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %34
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !149

if.else:                                          ; preds = %for.cond.cleanup
  %37 = load ptr, ptr %__last, align 8, !tbaa !146
  %cmp.not3.i.i.i42 = icmp eq ptr %3, %37
  br i1 %cmp.not3.i.i.i42, label %if.end, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.else, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %datastring.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 8
  %38 = load ptr, ptr %datastring.i.i.i.i.i45, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 24
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i43
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48: ; preds = %for.body.i.i.i43, %if.then.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 40
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %37
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !149

if.end:                                           ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !151
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !152

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !130
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !153
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !154

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !139
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !141
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !139
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !155
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !156

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !142
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !144
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !142
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !58
  %m_iterating = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i32, ptr %m_iterating, align 8, !tbaa !26
  %dec = add i32 %1, -1
  store i32 %dec, ptr %m_iterating, align 8, !tbaa !26
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_new.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef nonnull align 8 dereferenceable(48) %0) #34
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25
  %_M_parent.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !13
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %invoke.cont, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !18
  store i32 %7, ptr %add.ptr.i.i.i, align 8, !tbaa !18
  store ptr %6, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !13
  store <2 x ptr> %8, ptr %_M_left.i.i.i.i, align 8, !tbaa !13
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !157
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  store i64 %9, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  store ptr %add.ptr6.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i, %if.then
  %10 = load ptr, ptr %this, align 8, !tbaa !58
  %_M_node_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !25
  %cmp.i = icmp ult i64 %11, 30
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i64, ptr %m_garbage.i, align 8, !tbaa !34
  %div22.i = lshr i64 %11, 1
  %cmp4.i = icmp ult i64 %12, %div22.i
  br i1 %cmp4.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.not27.i = icmp eq ptr %13, %add.ptr.i.i.i8
  br i1 %cmp.i.not27.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end20.i, %if.end.i
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !34
  br label %if.end

for.body.i:                                       ; preds = %if.end.i, %if.end20.i
  %it.sroa.0.028.i = phi ptr [ %call.i.i.i.i, %if.end20.i ], [ %13, %if.end.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028.i, i64 40
  %14 = load ptr, ptr %second.i, align 8, !tbaa !13
  %cmp.i24.not.i = icmp eq ptr %14, null
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.028.i) #36
  br i1 %cmp.i24.not.i, label %if.then13.i, label %if.end20.i

if.then13.i:                                      ; preds = %for.body.i
  %call.i4.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8) #34
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(192) %15) #34
  br label %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %if.then13.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #31
  %17 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !25
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i7, align 8, !tbaa !25
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %for.body.i
  %cmp.i.not.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !158

if.end:                                           ; preds = %for.cond.cleanup.i, %lor.lhs.false.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__src) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__src, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__src, i64 8
  %cmp.i.not36 = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.i.not36, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node_count = getelementptr inbounds nuw i8, ptr %__src, i64 40
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__i.sroa.0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %if.end ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__i.sroa.0.037) #36
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.037, i64 32
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  %1 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !35
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !35
  %cmp.i.i = icmp ult i16 %1, %2
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !159

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %for.body
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !23
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %3
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #36
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !35
  %.pre38 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !35
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %4 = phi i16 [ %.pre38, %if.else.i ], [ %1, %while.end.i ]
  %5 = phi i16 [ %.pre, %if.else.i ], [ %2, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i16 %5, %4
  br i1 %cmp.i28.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %call13 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__i.sroa.0.037, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #34
  %6 = load i64, ptr %_M_node_count, align 8, !tbaa !25
  %dec = add i64 %6, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !25
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %call13, i64 32
  %_M_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %7 = load i16, ptr %_M_storage.i.i.i25, align 2, !tbaa !35
  %8 = load i16, ptr %_M_storage.i.i.i.i26, align 2, !tbaa !35
  %cmp.i.i27 = icmp ult i16 %7, %8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit: ; preds = %lor.rhs.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ %cmp.i.i27, %lor.rhs.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call13, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #34
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !25
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, %if.end12.i
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !160
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #23 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !13
  %0 = getelementptr i8, ptr %__args.val, i64 32
  %__args.val.val = load <2 x float>, ptr %0, align 8, !tbaa.struct !127
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %__args.val.val, i64 0
  %cmp.i.i.i = fcmp nsz une float %ref.tmp.sroa.0.0.vec.extract.i.i.i, 1.000000e+01
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN25TestServerActiveObjectMgr26testGetObjectsInsideRadiusEvE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_serveractiveobjectmgr.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25TestServerActiveObjectMgr, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #30

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 24}
!15 = !{!"_ZTSSt8functionIFvvEE", !16, i64 0, !10, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !12, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !10, i64 8}
!23 = !{!19, !10, i64 16}
!24 = !{!19, !10, i64 24}
!25 = !{!19, !12, i64 32}
!26 = !{!27, !33, i64 96}
!27 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !28, i64 0, !28, i64 48, !33, i64 96, !12, i64 104}
!28 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !31, i64 0, !19, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessItE"}
!33 = !{!"int", !11, i64 0}
!34 = !{!27, !12, i64 104}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP18ServerActiveObjectLb0EE", !10, i64 0}
!42 = !{!43, !36, i64 8}
!43 = !{!"_ZTS12ActiveObject", !36, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!9, !10, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{!8, !12, i64 8}
!53 = !{!54, !33, i64 64}
!54 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !33, i64 64}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE4iterEv: %agg.result"}
!57 = distinct !{!57, !"_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE15IterationHelperE", !10, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE4takeERKt: %agg.result"}
!63 = distinct !{!63, !"_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE4takeERKt"}
!64 = distinct !{!64, !45}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_uniqueI22MockServerActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueI22MockServerActiveObjectJDnRKN3irr4core8vector3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZSt11make_uniqueI22MockServerActiveObjectJDnRKN3irr4core8vector3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !11, i64 0}
!79 = !{!80, !78, i64 8}
!80 = !{!"_ZTSN3irr4core8vector3dIfEE", !78, i64 0, !78, i64 4, !78, i64 8}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIP18ServerActiveObjectSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!83 = !{!82, !10, i64 0}
!84 = !{!85, !10, i64 24}
!85 = !{!"_ZTSSt8functionIFbP18ServerActiveObjectEE", !16, i64 0, !10, i64 24}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueI22MockServerActiveObjectJDnRKN3irr4core8vector3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZSt11make_uniqueI22MockServerActiveObjectJDnRKN3irr4core8vector3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90, !10, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!91 = !{!90, !10, i64 0}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = !{!94, !10, i64 16}
!94 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!95 = !{!94, !10, i64 8}
!96 = !{!94, !10, i64 0}
!97 = !{!20, !10, i64 24}
!98 = !{!20, !10, i64 16}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!103 = distinct !{!103, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!106 = distinct !{!106, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !10, i64 0, !12, i64 8, !109, i64 16, !109, i64 48}
!109 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!110 = !{!108, !10, i64 40}
!111 = !{!108, !10, i64 72}
!112 = distinct !{!112, !45}
!113 = !{!114, !10, i64 16}
!114 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !115, i64 16, !12, i64 24, !116, i64 32, !10, i64 48}
!115 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!116 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !12, i64 8}
!117 = !{!115, !10, i64 0}
!118 = distinct !{!118, !45}
!119 = !{!114, !10, i64 0}
!120 = !{!114, !12, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!126 = distinct !{!126, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!127 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77}
!128 = !{!129, !10, i64 0}
!129 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !115, i64 16, !12, i64 24, !116, i64 32, !10, i64 48}
!130 = !{!129, !12, i64 8}
!131 = !{!116, !78, i64 0}
!132 = !{!133, !78, i64 12}
!133 = !{!"_ZTSN3irr4core10quaternionE", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12}
!134 = !{!135, !136, i64 32}
!135 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !133, i64 0, !133, i64 16, !136, i64 32, !78, i64 36}
!136 = !{!"bool", !11, i64 0}
!137 = !{!138, !136, i64 24}
!138 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !80, i64 0, !80, i64 12, !136, i64 24, !78, i64 28}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !115, i64 16, !12, i64 24, !116, i64 32, !10, i64 48}
!141 = !{!140, !12, i64 8}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !115, i64 16, !12, i64 24, !116, i64 32, !10, i64 48}
!144 = !{!143, !12, i64 8}
!145 = !{!109, !10, i64 24}
!146 = !{!109, !10, i64 0}
!147 = distinct !{!147, !45}
!148 = !{!109, !10, i64 16}
!149 = distinct !{!149, !45}
!150 = !{!109, !10, i64 8}
!151 = !{!129, !10, i64 16}
!152 = distinct !{!152, !45}
!153 = !{!140, !10, i64 16}
!154 = distinct !{!154, !45}
!155 = !{!143, !10, i64 16}
!156 = distinct !{!156, !45}
!157 = !{!20, !10, i64 8}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
