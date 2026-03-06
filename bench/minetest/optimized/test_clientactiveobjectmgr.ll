; ModuleID = 'bench/minetest/original/test_clientactiveobjectmgr.ll'
source_filename = "bench/minetest/original/test_clientactiveobjectmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestClientActiveObjectMgr = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.client::ActiveObjectMgr" = type { %class.ActiveObjectMgr }
%class.ActiveObjectMgr = type { ptr, %class.ModifySafeMap }
%class.ModifySafeMap = type { %"class.std::map", %"class.std::map", i32, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper" = type { ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::line3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv = comdat any

$_ZN25TestClientActiveObjectMgr7getNameEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev = comdat any

$_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNK22TestClientActiveObject7getTypeEv = comdat any

$_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK18ClientActiveObject18collideWithObjectsEv = comdat any

$_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b = comdat any

$_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb = comdat any

$_ZN12ActiveObject21clearChildAttachmentsEv = comdat any

$_ZN12ActiveObject21clearParentAttachmentEv = comdat any

$_ZN12ActiveObject18addAttachmentChildEi = comdat any

$_ZN12ActiveObject21removeAttachmentChildEi = comdat any

$_ZN22TestClientActiveObjectD0Ev = comdat any

$_ZN22TestClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE = comdat any

$_ZN18ClientActiveObject15removeFromSceneEb = comdat any

$_ZN18ClientActiveObject11updateLightEj = comdat any

$_ZNK18ClientActiveObject11getPositionEv = comdat any

$_ZNK18ClientActiveObject11getVelocityEv = comdat any

$_ZNK18ClientActiveObject12getSceneNodeEv = comdat any

$_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv = comdat any

$_ZNK18ClientActiveObject13isLocalPlayerEv = comdat any

$_ZNK18ClientActiveObject9getParentEv = comdat any

$_ZNK18ClientActiveObject21getAttachmentChildIdsEv = comdat any

$_ZN18ClientActiveObject17updateAttachmentsEv = comdat any

$_ZN18ClientActiveObject18doShowSelectionBoxEv = comdat any

$_ZN18ClientActiveObject4stepEfP17ClientEnvironment = comdat any

$_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18ClientActiveObject8infoTextB5cxx11Ev = comdat any

$_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev = comdat any

$_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E = comdat any

$_ZNK32TestSelectableClientActiveObject7getTypeEv = comdat any

$_ZNK32TestSelectableClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZN32TestSelectableClientActiveObjectD0Ev = comdat any

$_ZN32TestSelectableClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE = comdat any

$_ZNK32TestSelectableClientActiveObject11getPositionEv = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZTS15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZTI15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id = comdat any

$_ZTV22TestClientActiveObject = comdat any

$_ZTS22TestClientActiveObject = comdat any

$_ZTI22TestClientActiveObject = comdat any

$_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZTV32TestSelectableClientActiveObject = comdat any

$_ZTS32TestSelectableClientActiveObject = comdat any

$_ZTI32TestSelectableClientActiveObject = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestClientActiveObjectMgr zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"testFreeID\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"testRegisterObject\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"testRemoveObject\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"testGetActiveSelectableObjects\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"caomgr.getFreeId() != aoid\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_clientactiveobjectmgr.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.7 = private unnamed_addr constant [73 x i8] c"std::find(aoids.begin(), aoids.end(), caomgr.getFreeId()) == aoids.end()\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"caomgr.registerObject(std::move(tcao_u))\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"tcaoToCompare->getId() == id\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"tcaoToCompare == tcao\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"caomgr.getActiveObject(tcao->getId()) == tcao\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"caomgr.getActiveObject(tcao->getId()) != tcaoToCompare\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"caomgr.getActiveObject(id) != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"caomgr.getActiveObject(id) == nullptr\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"caomgr.registerObject(std::move(obj_u))\00", align 1
@_ZTV25TestClientActiveObjectMgr = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI25TestClientActiveObjectMgr, ptr @_ZN25TestClientActiveObjectMgr8runTestsEP8IGameDef, ptr @_ZN25TestClientActiveObjectMgr7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25TestClientActiveObjectMgr = dso_local constant [28 x i8] c"25TestClientActiveObjectMgr\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI25TestClientActiveObjectMgr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25TestClientActiveObjectMgr, ptr @_ZTI8TestBase }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.29" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6client15ActiveObjectMgrE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15ActiveObjectMgrI18ClientActiveObjectE, ptr @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev, ptr @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local constant [40 x i8] c"15ActiveObjectMgrI18ClientActiveObjectE\00", comdat, align 1
@_ZTI15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15ActiveObjectMgrI18ClientActiveObjectE }, comdat, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"!null_value\00", align 1
@.str.19 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/../util/container.h\00", align 1
@__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev = private unnamed_addr constant [146 x i8] c"ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::ModifySafeMap() [K = unsigned short, V = std::unique_ptr<ClientActiveObject>]\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"m_active_objects.empty()\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/../activeobjectmgr.h\00", align 1
@__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev = private unnamed_addr constant [89 x i8] c"virtual ActiveObjectMgr<ClientActiveObject>::~ActiveObjectMgr() [T = ClientActiveObject]\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"actual.size() == 1u\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"actual.at(0).obj == obj\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"actual.size() == 0u\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"TestClientActiveObjectMgr\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0" = internal constant [55 x i8] c"ZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1" = internal constant [55 x i8] c"ZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2" = internal constant [55 x i8] c"ZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3" = internal constant [55 x i8] c"ZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3" }, align 8
@_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id = linkonce_odr dso_local thread_local local_unnamed_addr global i16 0, comdat, align 2
@_ZTV22TestClientActiveObject = linkonce_odr dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI22TestClientActiveObject, ptr @_ZNK22TestClientActiveObject7getTypeEv, ptr @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK18ClientActiveObject18collideWithObjectsEv, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ClientActiveObjectD2Ev, ptr @_ZN22TestClientActiveObjectD0Ev, ptr @_ZN22TestClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE, ptr @_ZN18ClientActiveObject15removeFromSceneEb, ptr @_ZN18ClientActiveObject11updateLightEj, ptr @_ZNK18ClientActiveObject11getPositionEv, ptr @_ZNK18ClientActiveObject11getVelocityEv, ptr @_ZNK18ClientActiveObject12getSceneNodeEv, ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv, ptr @_ZNK18ClientActiveObject13isLocalPlayerEv, ptr @_ZNK18ClientActiveObject9getParentEv, ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv, ptr @_ZN18ClientActiveObject17updateAttachmentsEv, ptr @_ZN18ClientActiveObject18doShowSelectionBoxEv, ptr @_ZN18ClientActiveObject4stepEfP17ClientEnvironment, ptr @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject8infoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf] }, comdat, align 8
@_ZTS22TestClientActiveObject = linkonce_odr dso_local constant [25 x i8] c"22TestClientActiveObject\00", comdat, align 1
@_ZTI18ClientActiveObject = external constant ptr
@_ZTI22TestClientActiveObject = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22TestClientActiveObject, ptr @_ZTI18ClientActiveObject }, comdat, align 8
@_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global %"class.std::unordered_set" zeroinitializer, comdat, align 8
@_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTV32TestSelectableClientActiveObject = linkonce_odr dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI32TestSelectableClientActiveObject, ptr @_ZNK32TestSelectableClientActiveObject7getTypeEv, ptr @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK32TestSelectableClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK18ClientActiveObject18collideWithObjectsEv, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ClientActiveObjectD2Ev, ptr @_ZN32TestSelectableClientActiveObjectD0Ev, ptr @_ZN32TestSelectableClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE, ptr @_ZN18ClientActiveObject15removeFromSceneEb, ptr @_ZN18ClientActiveObject11updateLightEj, ptr @_ZNK32TestSelectableClientActiveObject11getPositionEv, ptr @_ZNK18ClientActiveObject11getVelocityEv, ptr @_ZNK18ClientActiveObject12getSceneNodeEv, ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv, ptr @_ZNK18ClientActiveObject13isLocalPlayerEv, ptr @_ZNK18ClientActiveObject9getParentEv, ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv, ptr @_ZN18ClientActiveObject17updateAttachmentsEv, ptr @_ZN18ClientActiveObject18doShowSelectionBoxEv, ptr @_ZN18ClientActiveObject4stepEfP17ClientEnvironment, ptr @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject8infoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf] }, comdat, align 8
@_ZTS32TestSelectableClientActiveObject = linkonce_odr dso_local constant [35 x i8] c"32TestSelectableClientActiveObject\00", comdat, align 1
@_ZTI32TestSelectableClientActiveObject = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32TestSelectableClientActiveObject, ptr @_ZTI18ClientActiveObject }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_clientactiveobjectmgr.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i18, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i17, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i17, align 8, !tbaa !17
  %tobool.not.i21 = icmp eq ptr %6, null
  br i1 %tobool.not.i21, label %_ZNSt14_Function_baseD2Ev.exit25, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont6
  %call.i23 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i22
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %if.then.i22, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i27, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i26, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %10 = load ptr, ptr %_M_manager.i.i26, align 8, !tbaa !17
  %tobool.not.i30 = icmp eq ptr %10, null
  br i1 %tobool.not.i30, label %_ZNSt14_Function_baseD2Ev.exit34, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont10
  %call.i32 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i31
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %if.then.i31, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i36, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i35, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  %14 = load ptr, ptr %_M_manager.i.i35, align 8, !tbaa !17
  %tobool.not.i39 = icmp eq ptr %14, null
  br i1 %tobool.not.i39, label %_ZNSt14_Function_baseD2Ev.exit43, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont14
  %call.i41 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i40
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %if.then.i40, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i45 = icmp eq ptr %18, null
  br i1 %tobool.not.i45, label %_ZNSt14_Function_baseD2Ev.exit49, label %if.then.i46

if.then.i46:                                      ; preds = %lpad
  %call.i47 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %if.then.i46, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i17, align 8, !tbaa !17
  %tobool.not.i51 = icmp eq ptr %22, null
  br i1 %tobool.not.i51, label %_ZNSt14_Function_baseD2Ev.exit55, label %if.then.i52

if.then.i52:                                      ; preds = %lpad5
  %call.i53 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i52
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %if.then.i52, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i26, align 8, !tbaa !17
  %tobool.not.i57 = icmp eq ptr %26, null
  br i1 %tobool.not.i57, label %_ZNSt14_Function_baseD2Ev.exit61, label %if.then.i58

if.then.i58:                                      ; preds = %lpad9
  %call.i59 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i58
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %if.then.i58, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i35, align 8, !tbaa !17
  %tobool.not.i63 = icmp eq ptr %30, null
  br i1 %tobool.not.i63, label %_ZNSt14_Function_baseD2Ev.exit67, label %if.then.i64

if.then.i64:                                      ; preds = %lpad13
  %call.i65 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i64
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit67:                 ; preds = %if.then.i64, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit67, %_ZNSt14_Function_baseD2Ev.exit61, %_ZNSt14_Function_baseD2Ev.exit55, %_ZNSt14_Function_baseD2Ev.exit49
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt14_Function_baseD2Ev.exit67 ], [ %25, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %21, %_ZNSt14_Function_baseD2Ev.exit55 ], [ %17, %_ZNSt14_Function_baseD2Ev.exit49 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr10testFreeIDEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %caomgr = alloca %"class.client::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp17 = alloca %"class.std::unique_ptr.11", align 8
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %caomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %caomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %caomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6client15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #32
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit122, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn79.pn.pn.pn151, %_ZNSt6vectorItSaItEED2Ev.exit122 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #33
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #33
  br label %common.resume

_ZN6client15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6client15ActiveObjectMgrE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %call = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %caomgr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6client15ActiveObjectMgrC2Ev.exit
  %call3 = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %caomgr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i16 %call3, %call
  br i1 %cmp.not, label %if.then, label %cond.true.i.i.i

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.6, i32 noundef 86)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %for.cond.cleanup, %cond.true.i.i.i, %invoke.cont, %_ZN6client15ActiveObjectMgrC2Ev.exit
  %aoids.sroa.0.0 = phi ptr [ %aoids.sroa.0.3, %for.cond.cleanup ], [ null, %cond.true.i.i.i ], [ null, %invoke.cont ], [ null, %_ZN6client15ActiveObjectMgrC2Ev.exit ]
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
  call void @_ZdlPv(ptr noundef %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt6vectorItSaItEED2Ev.exit122

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn142 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit122

cond.true.i.i.i:                                  ; preds = %invoke.cont2
  %call5.i.i.i.i.i85 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #34
          to label %_ZNSt6vectorItSaItEE9push_backERKt.exit unwind label %lpad

_ZNSt6vectorItSaItEE9push_backERKt.exit:          ; preds = %cond.true.i.i.i
  store i16 %call, ptr %call5.i.i.i.i.i85, align 2, !tbaa !35
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i85, i64 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %caomgr)
          to label %_ZNSt6vectorItSaItEED2Ev.exit unwind label %lpad

for.body:                                         ; preds = %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorItSaItEE9push_backERKt.exit
  %i.0177 = phi i8 [ 0, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %inc, %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %aoids.sroa.0.2176 = phi ptr [ %call5.i.i.i.i.i85, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %aoids.sroa.0.3, %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %aoids.sroa.11.1175 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %aoids.sroa.11.2, %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %aoids.sroa.19.1174 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %aoids.sroa.19.2, %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  %call.i86 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %call.i86, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad.i, !noalias !37

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i86) #30, !noalias !37
  br label %ehcleanup71

invoke.cont15:                                    ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22TestClientActiveObject, i64 16), ptr %call.i86, align 8, !tbaa !4, !noalias !37
  store ptr %call.i86, ptr %agg.tmp17, align 8, !tbaa !40
  %call20 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %caomgr, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %10 = load ptr, ptr %agg.tmp17, align 8, !tbaa !13
  %cmp.not.i87 = icmp eq ptr %10, null
  br i1 %cmp.not.i87, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont19
  %vtable.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i, %invoke.cont19
  store ptr null, ptr %agg.tmp17, align 8, !tbaa !13
  %m_id.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 8
  %12 = load i16, ptr %m_id.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %aoids.sroa.11.1175, %aoids.sroa.19.1174
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  store i16 %12, ptr %aoids.sroa.11.1175, align 2, !tbaa !35
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %aoids.sroa.11.1175 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %aoids.sroa.0.2176 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
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
  %call5.i.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #34
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
  call void @_ZdlPv(ptr noundef nonnull %aoids.sroa.0.2176) #30
  %add.ptr19.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i91, i64 %cond.i.i.i.i
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i88
  %aoids.sroa.19.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %aoids.sroa.19.1174, %if.then.i.i88 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %aoids.sroa.11.1175, %if.then.i.i88 ]
  %aoids.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i91, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %aoids.sroa.0.2176, %if.then.i.i88 ]
  %aoids.sroa.11.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 2
  %call37 = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %caomgr)
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
  switch i64 %sub.ptr.div.i64.i.i.i, label %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit [
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
  br i1 %cmp.i, label %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %if.then49

if.then49:                                        ; preds = %invoke.cont40
  %exception50 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup59.thread

invoke.cont54:                                    ; preds = %if.then49
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception50, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull @.str.6, i32 noundef 100)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
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
  br i1 %cmp.not.i99, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit103, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i100

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i100: ; preds = %lpad18
  %vtable.i.i101 = load ptr, ptr %24, align 8, !tbaa !4
  %vfn.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i101, i64 88
  %25 = load ptr, ptr %vfn.i.i102, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %24) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit103

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit103: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i100, %lpad18
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
  call void @_ZdlPv(ptr noundef %29) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive57.0, label %cleanup.action63, label %ehcleanup71

cleanup.action63:                                 ; preds = %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %ehcleanup59.thread
  %.pn79147 = phi { ptr, i32 } [ %27, %ehcleanup59.thread ], [ %28, %ehcleanup59 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ]
  call void @__cxa_free_exception(ptr %exception50) #33
  br label %ehcleanup71

_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont40, %for.end.i.i.i
  %inc = add nuw i8 %i.0177, 1
  %cmp13.not = icmp eq i8 %inc, -1
  br i1 %cmp13.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %aoids.sroa.0.3) #30
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  ret void

ehcleanup71:                                      ; preds = %cleanup.action63, %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %lpad35, %lpad23.loopexit.split-lp, %lpad23.loopexit, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit103, %lpad14, %lpad.i, %lpad
  %aoids.sroa.0.6 = phi ptr [ %aoids.sroa.0.0, %lpad ], [ %aoids.sroa.0.2176, %lpad.i ], [ %aoids.sroa.0.2176, %lpad14 ], [ %aoids.sroa.0.3, %cleanup.action63 ], [ %aoids.sroa.0.3, %ehcleanup59 ], [ %aoids.sroa.0.3, %lpad35 ], [ %aoids.sroa.0.2176, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit103 ], [ %aoids.sroa.0.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %aoids.sroa.0.2176, %lpad23.loopexit ], [ %aoids.sroa.0.2176, %lpad23.loopexit.split-lp ]
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %9, %lpad.i ], [ %22, %lpad14 ], [ %.pn79147, %cleanup.action63 ], [ %28, %ehcleanup59 ], [ %26, %lpad35 ], [ %23, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit103 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  %tobool.not.i.i.i120 = icmp eq ptr %aoids.sroa.0.6, null
  br i1 %tobool.not.i.i.i120, label %_ZNSt6vectorItSaItEED2Ev.exit122, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef nonnull %aoids.sroa.0.6) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit122

_ZNSt6vectorItSaItEED2Ev.exit122:                 ; preds = %if.then.i.i.i121, %ehcleanup71, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn79.pn.pn.pn151 = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %ehcleanup71 ], [ %.pn79.pn.pn.pn, %if.then.i.i.i121 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %ehcleanup ], [ %.pn142, %cleanup.action ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id)
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
  %5 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
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
  br i1 %cmp.not.i.i.i34.i.i.us, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us, label %while.body.i.i.i25.i.i.us, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us: ; preds = %while.body.i.i.i25.i.i.us
  %cmp.i.i.i36.i.i.us = icmp eq ptr %__y.addr.1.i.i.i30.i.i.us, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i.us, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us
  %_M_storage.i.i.i14.i.i38.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.us, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i.us = icmp ugt i16 %9, %inc.us
  %second18.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us, i64 40
  %spec.select.i.i.us = select i1 %cmp.i15.i.i39.i.i.us, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.us
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us
  %retval.1.i.i.us = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us ], [ %spec.select.i.i.us, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us ]
  %10 = load ptr, ptr %retval.1.i.i.us, align 8, !tbaa !13
  %cmp.i.not.i.us = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.us, label %cleanup, label %while.body.us

while.body.us:                                    ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us, %while.cond.us
  %cmp.us = icmp eq i16 %inc.us, %1
  br i1 %cmp.us, label %cleanup, label %while.cond.us, !llvm.loop !48

entry.split:                                      ; preds = %entry
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.fr56, null
  br i1 %cmp.not9.i.i.i.i.i, label %entry.split.split.us, label %entry.split.split

entry.split.split.us:                             ; preds = %entry.split
  br i1 %cmp.not9.i.i.i23.i.i, label %entry.split.split.us.split.us, label %while.cond.us3

entry.split.split.us.split.us:                    ; preds = %entry.split.split.us
  %11 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
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
  br i1 %cmp.not.i.i.i34.i.i.us17, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18, label %while.body.i.i.i25.i.i.us8, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18: ; preds = %while.body.i.i.i25.i.i.us8
  %cmp.i.i.i36.i.i.us20 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.us13, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i.us20, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18
  %_M_storage.i.i.i14.i.i38.i.i.us22 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us13, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.us22, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i.us23 = icmp ugt i16 %15, %inc.us4
  %second18.i.i.us24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us13, i64 40
  %spec.select.i.i.us25 = select i1 %cmp.i15.i.i39.i.i.us23, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.us24
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18
  %retval.1.i.i.us27 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18 ], [ %spec.select.i.i.us25, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21 ]
  %16 = load ptr, ptr %retval.1.i.i.us27, align 8, !tbaa !13
  %cmp.i.not.i.us28 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.us28, label %cleanup, label %while.body.us29

while.body.us29:                                  ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26, %while.cond.us3
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
  br i1 %cmp.not.i.i.i.i.i.us, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us, label %while.body.i.i.i.i.i.us, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us: ; preds = %while.body.i.i.i.i.i.us
  %cmp.i.i.i.i.i.us = icmp eq ptr %__y.addr.1.i.i.i.i.i.us, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.us, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us
  %_M_storage.i.i.i14.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.us, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.us, align 2, !tbaa !35
  %cmp.i15.i.i.i.i.us = icmp ugt i16 %19, %inc.us35
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.us, i64 40
  %spec.select = select i1 %cmp.i15.i.i.i.i.us, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second.i.i.us
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us
  %retval.1.i.i.us40 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us ], [ %spec.select, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us ]
  %20 = load ptr, ptr %retval.1.i.i.us40, align 8, !tbaa !13
  %cmp.i.not.i.us41 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.us41, label %cleanup, label %while.body.us42

while.body.us42:                                  ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39, %while.cond.us34
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i25.i.i.preheader, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

while.body.i.i.i25.i.i.preheader:                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  br label %while.body.i.i.i25.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %23 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i, align 2, !tbaa !35
  %cmp.i15.i.i.i.i = icmp ugt i16 %23, %inc
  br i1 %cmp.i15.i.i.i.i, label %while.body.i.i.i25.i.i.preheader, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit

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
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %_M_storage.i.i.i14.i.i38.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 32
  %25 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i = icmp ugt i16 %25, %inc
  %second18.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %second.i.i, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %26 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !13
  %cmp.i.not.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body

while.body:                                       ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, %while.cond
  %cmp = icmp eq i16 %inc, %1
  br i1 %cmp, label %cleanup, label %while.cond, !llvm.loop !48

cleanup:                                          ; preds = %while.body, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, %while.body.us42, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39, %while.body.us29, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26, %while.body.us, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us, %entry.split.us.split.us, %while.cond.us.us.us.preheader, %entry.split.split.us.split.us, %while.cond.us3.us.us.preheader
  %inc.lcssa.sink = phi i16 [ %1, %while.body.us42 ], [ %1, %while.body.us29 ], [ %1, %while.body.us ], [ %inc.us4.us.us.lcssa, %while.cond.us3.us.us.preheader ], [ %1, %entry.split.us.split.us ], [ %1, %entry.split.split.us.split.us ], [ %inc.us.us.us.lcssa, %while.cond.us.us.us.preheader ], [ %inc.us, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us ], [ %inc.us4, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26 ], [ %inc.us35, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39 ], [ %inc, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit ], [ %1, %while.body ]
  %.us-phi = phi i16 [ 0, %while.body.us42 ], [ 0, %while.body.us29 ], [ 0, %while.body.us ], [ %inc.us4.us.us.lcssa, %while.cond.us3.us.us.preheader ], [ 0, %entry.split.us.split.us ], [ 0, %entry.split.split.us.split.us ], [ %inc.us.us.us.lcssa, %while.cond.us.us.us.preheader ], [ %inc.us, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us ], [ %inc.us4, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26 ], [ %inc.us35, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39 ], [ %inc, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit ], [ 0, %while.body ]
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !50
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  store i64 %1, ptr %0, align 8, !tbaa !51
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !51
  store i8 %3, ptr %2, align 1, !tbaa !51
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #32
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !50
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  store i64 %7, ptr %6, align 8, !tbaa !51
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
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
  call void @_ZdlPv(ptr noundef %14) #30
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
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
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
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #33
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
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #35
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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end14.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i14.i.i.i, align 2, !tbaa !35, !noalias !61
  %cmp.i15.i.i.i = icmp ult i16 %10, %12
  br i1 %cmp.i15.i.i.i, label %if.end14.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %invoke.cont.i
  %second.i34 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %13 = load ptr, ptr %second.i34, align 8, !tbaa !13, !noalias !61
  store ptr null, ptr %second.i34, align 8, !tbaa !13, !noalias !61
  %call.i4.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #33, !noalias !61
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !noalias !61
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !4, !noalias !61
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #33, !noalias !61
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #30, !noalias !61
  %16 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25, !noalias !61
  %dec.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25, !noalias !61
  %17 = icmp eq ptr %13, null
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %invoke.cont.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then.i, %if.end
  %ref.tmp.i.sroa.0.0 = phi ptr [ null, %if.end ], [ null, %if.then.i ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %invoke.cont.i ], [ %13, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
  %cmp.i77.not.i = phi i1 [ true, %if.end ], [ true, %if.then.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ true, %invoke.cont.i ], [ %17, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
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
  br i1 %cmp.not.i.i.i66.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, label %while.body.i.i.i57.i, !llvm.loop !64

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i: ; preds = %while.body.i.i.i57.i
  %cmp.i.i.i68.i = icmp eq ptr %__y.addr.1.i.i.i62.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i68.i, label %.noexc, label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i
  %_M_storage.i.i.i14.i.i70.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i14.i.i70.i, align 2, !tbaa !35, !noalias !61
  %cmp.i15.i.i71.i = icmp ult i16 %19, %21
  br i1 %cmp.i15.i.i71.i, label %.noexc, label %if.end26.i

if.end26.i:                                       ; preds = %invoke.cont17.i
  br i1 %cmp.i77.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, label %if.end32.i

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i: ; preds = %if.end26.i
  %second30.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %22 = load ptr, ptr %second30.i, align 8, !tbaa !13, !noalias !61
  store ptr null, ptr %second30.i, align 8, !tbaa !13, !noalias !61
  br label %if.end32.i

if.end32.i:                                       ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, %if.end26.i
  %ref.tmp.i.sroa.0.1 = phi ptr [ %22, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i ], [ %ref.tmp.i.sroa.0.0, %if.end26.i ]
  %23 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !26, !noalias !61
  %tobool34.not.i = icmp eq i32 %23, 0
  br i1 %tobool34.not.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %second38.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %24 = load ptr, ptr %second38.i, align 8, !tbaa !13, !noalias !61
  store ptr null, ptr %second38.i, align 8, !tbaa !13, !noalias !61
  %tobool.not.i.i.i.i85.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i85.i, label %cleanup.sink.split.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i: ; preds = %if.then35.i
  %vtable.i.i.i.i.i87.i = load ptr, ptr %24, align 8, !tbaa !4, !noalias !61
  %vfn.i.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i87.i, i64 88
  %25 = load ptr, ptr %vfn.i.i.i.i.i88.i, align 8, !noalias !61
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %24) #33, !noalias !61
  br label %cleanup.sink.split.i

if.else.i:                                        ; preds = %if.end32.i
  %call.i4.i.i92.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i62.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #33, !noalias !61
  %second.i.i.i.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i92.i, i64 40
  %26 = load ptr, ptr %second.i.i.i.i.i.i.i.i93.i, align 8, !tbaa !13, !noalias !61
  %cmp.not.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i94.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i: ; preds = %if.else.i
  %vtable.i.i.i.i.i.i.i.i.i.i96.i = load ptr, ptr %26, align 8, !tbaa !4, !noalias !61
  %vfn.i.i.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i96.i, i64 88
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i97.i, align 8, !noalias !61
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %26) #33, !noalias !61
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i, %if.else.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i92.i) #30, !noalias !61
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i, %if.then35.i
  %.sink.i = phi i64 [ 40, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 104, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 104, %if.then35.i ]
  %.sink114.i = phi i64 [ -1, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 1, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 1, %if.then35.i ]
  %m_garbage.i35 = getelementptr inbounds nuw i8, ptr %m_active_objects, i64 %.sink.i
  %28 = load i64, ptr %m_garbage.i35, align 8, !tbaa !50, !noalias !61
  %dec.i.i.i99.i = add i64 %28, %.sink114.i
  store i64 %dec.i.i.i99.i, ptr %m_garbage.i35, align 8, !tbaa !50, !noalias !61
  br label %.noexc

.noexc:                                           ; preds = %cleanup.sink.split.i, %invoke.cont17.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, %if.end14.i
  %ref.tmp.i.sroa.0.2 = phi ptr [ %ref.tmp.i.sroa.0.0, %if.end14.i ], [ %ref.tmp.i.sroa.0.0, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i ], [ %ref.tmp.i.sroa.0.0, %invoke.cont17.i ], [ %ref.tmp.i.sroa.0.1, %cleanup.sink.split.i ]
  %cmp.not.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i: ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %ref.tmp.i.sroa.0.2, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 88
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.sroa.0.2) #33
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i, %.noexc, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.041) #35
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

do.end:                                           ; preds = %if.end3.i, %if.then2.i, %for.inc.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr18testRegisterObjectEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %caomgr = alloca %"class.client::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %agg.tmp62 = alloca %"class.std::unique_ptr.11", align 8
  %agg.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %agg.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %agg.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %caomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %caomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %caomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6client15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #32
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup134, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn155.pn.pn, %ehcleanup134 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #33
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #33
  br label %common.resume

_ZN6client15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6client15ActiveObjectMgrE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %call.i159 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6client15ActiveObjectMgrC2Ev.exit
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %call.i159, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad.i, !noalias !65

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i159) #30, !noalias !65
  br label %ehcleanup134

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22TestClientActiveObject, i64 16), ptr %call.i159, align 8, !tbaa !4, !noalias !65
  store ptr %call.i159, ptr %agg.tmp, align 8, !tbaa !40
  %call4 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %caomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i, %invoke.cont3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull @.str.6, i32 noundef 111)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %_ZN6client15ActiveObjectMgrC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i160 = icmp eq ptr %9, null
  br i1 %cmp.not.i160, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit164, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i161

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i161: ; preds = %lpad2
  %vtable.i.i162 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i162, i64 88
  %10 = load ptr, ptr %vfn.i.i163, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit164

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit164: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i161, %lpad2
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
  call void @_ZdlPv(ptr noundef %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup134

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn155346 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #33
  br label %ehcleanup134

if.end:                                           ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.end8.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %19 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i = icmp ugt i16 %19, %15
  br i1 %cmp.i15.i.i.i.i, label %if.end8.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont16

if.end8.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.end
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
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %0
  br i1 %cmp.i.i.i36.i.i, label %invoke.cont16, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %22 = load i16, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i = icmp ugt i16 %22, %15
  %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel331.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %if.end8.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.sroa.sel328.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %23 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !13
  %m_id.i166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i16, ptr %m_id.i166, align 8, !tbaa !42
  %cmp = icmp eq i16 %24, %15
  br i1 %cmp, label %if.end37, label %if.then21

if.then21:                                        ; preds = %invoke.cont16
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %if.then21
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception22, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull @.str.6, i32 noundef 116)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
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
  call void @_ZdlPv(ptr noundef %28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive29.0, label %cleanup.action35, label %ehcleanup134

cleanup.action35:                                 ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %ehcleanup31.thread
  %.pn349 = phi { ptr, i32 } [ %26, %ehcleanup31.thread ], [ %27, %ehcleanup31 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ]
  call void @__cxa_free_exception(ptr %exception22) #33
  br label %ehcleanup134

if.end37:                                         ; preds = %invoke.cont16
  %cmp38 = icmp eq ptr %23, %call.i159
  br i1 %cmp38, label %if.end55, label %if.then39

if.then39:                                        ; preds = %if.end37
  %exception40 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %if.then39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception40, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull @.str.6, i32 noundef 117)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
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
  call void @_ZdlPv(ptr noundef %32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive47.0, label %cleanup.action53, label %ehcleanup134

cleanup.action53:                                 ; preds = %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %ehcleanup49.thread
  %.pn146352 = phi { ptr, i32 } [ %30, %ehcleanup49.thread ], [ %31, %ehcleanup49 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ]
  call void @__cxa_free_exception(ptr %exception40) #33
  br label %ehcleanup134

if.end55:                                         ; preds = %if.end37
  %call.i181 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %call.i.noexc180 unwind label %lpad57

call.i.noexc180:                                  ; preds = %if.end55
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %call.i181, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit unwind label %lpad.i179, !noalias !68

lpad.i179:                                        ; preds = %call.i.noexc180
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i181) #30, !noalias !68
  br label %ehcleanup134

_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %call.i.noexc180
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22TestClientActiveObject, i64 16), ptr %call.i181, align 8, !tbaa !4, !noalias !68
  store ptr %call.i181, ptr %agg.tmp62, align 8, !tbaa !40
  %call65 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %caomgr, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %35 = load ptr, ptr %agg.tmp62, align 8, !tbaa !13
  %cmp.not.i187 = icmp eq ptr %35, null
  br i1 %cmp.not.i187, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit191, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i188

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i188: ; preds = %invoke.cont64
  %vtable.i.i189 = load ptr, ptr %35, align 8, !tbaa !4
  %vfn.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i189, i64 88
  %36 = load ptr, ptr %vfn.i.i190, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %35) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit191

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit191: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i188, %invoke.cont64
  store ptr null, ptr %agg.tmp62, align 8, !tbaa !13
  br i1 %call65, label %if.end84, label %if.then68

if.then68:                                        ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit191
  %exception69 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp70, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup78.thread

invoke.cont73:                                    ; preds = %if.then68
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception69, ptr noundef nonnull %agg.tmp70, ptr noundef nonnull @.str.6, i32 noundef 121)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad74

lpad57:                                           ; preds = %if.end55
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad63:                                           ; preds = %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp62, align 8, !tbaa !13
  %cmp.not.i192 = icmp eq ptr %39, null
  br i1 %cmp.not.i192, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit196, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i193

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i193: ; preds = %lpad63
  %vtable.i.i194 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i194, i64 88
  %40 = load ptr, ptr %vfn.i.i195, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %39) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit196

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit196: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i193, %lpad63
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
  call void @_ZdlPv(ptr noundef %43) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive76.0, label %cleanup.action82, label %ehcleanup134

cleanup.action82:                                 ; preds = %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %ehcleanup78.thread
  %.pn152355 = phi { ptr, i32 } [ %41, %ehcleanup78.thread ], [ %42, %ehcleanup78 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ]
  call void @__cxa_free_exception(ptr %exception69) #33
  br label %ehcleanup134

if.end84:                                         ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit191
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
  br i1 %cmp.not.i.i.i.i.i219, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220, label %while.body.i.i.i.i.i210, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220: ; preds = %while.body.i.i.i.i.i210
  %cmp.i.i.i.i.i221 = icmp eq ptr %__y.addr.1.i.i.i.i.i215, %1
  br i1 %cmp.i.i.i.i.i221, label %if.end8.i.i228, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220
  %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i214, ptr %__y.addr.010.i.i.i.i.i212, ptr %__x.addr.011.i.i.i.i.i211
  %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %49 = load i16, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i224 = icmp ugt i16 %49, %45
  br i1 %cmp.i15.i.i.i.i224, label %if.end8.i.i228, label %invoke.cont87.thread

if.end8.i.i228:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i220, %if.end84
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
  br i1 %cmp.not.i.i.i34.i.i241, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242, label %while.body.i.i.i25.i.i232, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242: ; preds = %while.body.i.i.i25.i.i232
  %cmp.i.i.i36.i.i243 = icmp eq ptr %__y.addr.1.i.i.i30.i.i237, %0
  br i1 %cmp.i.i.i36.i.i243, label %invoke.cont87, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242
  %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i236, ptr %__y.addr.010.i.i.i27.i.i234, ptr %__x.addr.011.i.i.i26.i.i233
  %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %52 = load i16, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i246 = icmp ugt i16 %52, %45
  %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i236, ptr %__y.addr.010.i.i.i27.i.i234, ptr %__x.addr.011.i.i.i26.i.i233
  %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i248 = select i1 %cmp.i15.i.i39.i.i246, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i237.sroa.sel337.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242, %if.end8.i.i228
  %retval.1.i.i227 = phi ptr [ %spec.select.i.i248, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i244 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i242 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i228 ]
  %53 = load ptr, ptr %retval.1.i.i227, align 8, !tbaa !13
  %cmp89 = icmp eq ptr %53, %call.i181
  br i1 %cmp89, label %if.end106, label %if.then90

invoke.cont87.thread:                             ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i222
  %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i214, ptr %__y.addr.010.i.i.i.i.i212, ptr %__x.addr.011.i.i.i.i.i211
  %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %54 = load ptr, ptr %__y.addr.1.i.i.i.i.i215.sroa.sel334.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %cmp8966 = icmp eq ptr %54, %call.i181
  br i1 %cmp8966, label %while.body.i.i.i.i.i263.preheader, label %if.then90

if.then90:                                        ; preds = %invoke.cont87.thread, %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup100.thread

invoke.cont95:                                    ; preds = %if.then90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception91, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull @.str.6, i32 noundef 122)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
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
  call void @_ZdlPv(ptr noundef %57) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive98.0, label %cleanup.action104, label %ehcleanup134

cleanup.action104:                                ; preds = %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %ehcleanup100.thread
  %.pn148358 = phi { ptr, i32 } [ %55, %ehcleanup100.thread ], [ %56, %ehcleanup100 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ]
  call void @__cxa_free_exception(ptr %exception91) #33
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
  br i1 %cmp.not.i.i.i.i.i272, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273, label %while.body.i.i.i.i.i263, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273: ; preds = %while.body.i.i.i.i.i263
  %cmp.i.i.i.i.i274 = icmp eq ptr %__y.addr.1.i.i.i.i.i268, %1
  br i1 %cmp.i.i.i.i.i274, label %if.end8.i.i281, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273
  %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i267, ptr %__y.addr.010.i.i.i.i.i265, ptr %__x.addr.011.i.i.i.i.i264
  %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i16, ptr %__y.addr.1.i.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i277 = icmp ugt i16 %60, %45
  br i1 %cmp.i15.i.i.i.i277, label %if.end8.i.i281, label %cleanup.i.i278

cleanup.i.i278:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275
  %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i267, ptr %__y.addr.010.i.i.i.i.i265, ptr %__x.addr.011.i.i.i.i.i264
  %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont109

if.end8.i.i281:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i275, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i273, %if.end106
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
  br i1 %cmp.not.i.i.i34.i.i294, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295, label %while.body.i.i.i25.i.i285, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295: ; preds = %while.body.i.i.i25.i.i285
  %cmp.i.i.i36.i.i296 = icmp eq ptr %__y.addr.1.i.i.i30.i.i290, %0
  br i1 %cmp.i.i.i36.i.i296, label %invoke.cont109, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295
  %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i289, ptr %__y.addr.010.i.i.i27.i.i287, ptr %__x.addr.011.i.i.i26.i.i286
  %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load i16, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i299 = icmp ugt i16 %63, %45
  %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i289, ptr %__y.addr.010.i.i.i27.i.i287, ptr %__x.addr.011.i.i.i26.i.i286
  %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i301 = select i1 %cmp.i15.i.i39.i.i299, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i290.sroa.sel343.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295, %if.end8.i.i281, %cleanup.i.i278
  %retval.1.i.i280 = phi ptr [ %__y.addr.1.i.i.i.i.i268.sroa.sel340.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i278 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i295 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i281 ], [ %spec.select.i.i301, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i297 ]
  %64 = load ptr, ptr %retval.1.i.i280, align 8, !tbaa !13
  %cmp111.not = icmp eq ptr %64, %call.i159
  br i1 %cmp111.not, label %if.then112, label %if.end128

if.then112:                                       ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp114, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup122.thread

invoke.cont117:                                   ; preds = %if.then112
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception113, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull @.str.6, i32 noundef 123)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
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
  call void @_ZdlPv(ptr noundef %67) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br i1 %cleanup.isactive120.0, label %cleanup.action126, label %ehcleanup134

cleanup.action126:                                ; preds = %ehcleanup122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %ehcleanup122.thread
  %.pn150361 = phi { ptr, i32 } [ %65, %ehcleanup122.thread ], [ %66, %ehcleanup122 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @__cxa_free_exception(ptr %exception113) #33
  br label %ehcleanup134

if.end128:                                        ; preds = %invoke.cont109
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %caomgr)
          to label %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit313 unwind label %lpad15

_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit313: ; preds = %if.end128
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  ret void

ehcleanup134:                                     ; preds = %cleanup.action126, %ehcleanup122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %cleanup.action104, %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %cleanup.action82, %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit196, %lpad57, %lpad.i179, %cleanup.action53, %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %cleanup.action35, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %lpad15, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit164, %lpad, %lpad.i
  %.pn155.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ], [ %.pn155346, %cleanup.action ], [ %12, %ehcleanup ], [ %8, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit164 ], [ %.pn152355, %cleanup.action82 ], [ %42, %ehcleanup78 ], [ %25, %lpad15 ], [ %.pn150361, %cleanup.action126 ], [ %66, %ehcleanup122 ], [ %.pn148358, %cleanup.action104 ], [ %56, %ehcleanup100 ], [ %38, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit196 ], [ %.pn146352, %cleanup.action53 ], [ %31, %ehcleanup49 ], [ %.pn349, %cleanup.action35 ], [ %27, %ehcleanup31 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %37, %lpad57 ], [ %34, %lpad.i179 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont119, %invoke.cont97, %invoke.cont75, %invoke.cont46, %invoke.cont28, %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr16testRemoveObjectEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %caomgr = alloca %"class.client::ActiveObjectMgr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %caomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %caomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %caomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6client15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #32
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup61, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn72.pn.pn, %ehcleanup61 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #33
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #33
  br label %common.resume

_ZN6client15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6client15ActiveObjectMgrE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %call.i76 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6client15ActiveObjectMgrC2Ev.exit
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %call.i76, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad.i, !noalias !71

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i76) #30, !noalias !71
  br label %ehcleanup61

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22TestClientActiveObject, i64 16), ptr %call.i76, align 8, !tbaa !4, !noalias !71
  store ptr %call.i76, ptr %agg.tmp, align 8, !tbaa !40
  %call4 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %caomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i, %invoke.cont3
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull @.str.6, i32 noundef 133)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %_ZN6client15ActiveObjectMgrC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i77 = icmp eq ptr %9, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit81, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i78

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i78: ; preds = %lpad2
  %vtable.i.i79 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i79, i64 88
  %10 = load ptr, ptr %vfn.i.i80, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit81

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit81: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i78, %lpad2
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
  call void @_ZdlPv(ptr noundef %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup61

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn72167 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #33
  br label %ehcleanup61

if.end:                                           ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.end8.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %19 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i = icmp ugt i16 %19, %15
  br i1 %cmp.i15.i.i.i.i, label %if.end8.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont15

if.end8.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.end
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
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %0
  br i1 %cmp.i.i.i36.i.i, label %invoke.cont15, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %22 = load i16, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i = icmp ugt i16 %22, %15
  %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %if.end8.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %23 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %23, null
  br i1 %cmp.not, label %if.then17, label %if.end33

if.then17:                                        ; preds = %invoke.cont15
  %exception18 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup27.thread

invoke.cont22:                                    ; preds = %if.then17
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception18, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull @.str.6, i32 noundef 136)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
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
  call void @_ZdlPv(ptr noundef %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive25.0, label %cleanup.action31, label %ehcleanup61

cleanup.action31:                                 ; preds = %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup27.thread
  %.pn170 = phi { ptr, i32 } [ %25, %ehcleanup27.thread ], [ %26, %ehcleanup27 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ]
  call void @__cxa_free_exception(ptr %exception18) #33
  br label %ehcleanup61

if.end33:                                         ; preds = %invoke.cont15
  invoke void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %caomgr, i16 noundef zeroext %15)
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
  br i1 %cmp.not.i.i.i.i.i105, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106, label %while.body.i.i.i.i.i96, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106: ; preds = %while.body.i.i.i.i.i96
  %cmp.i.i.i.i.i107 = icmp eq ptr %__y.addr.1.i.i.i.i.i101, %1
  br i1 %cmp.i.i.i.i.i107, label %if.end8.i.i114, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106
  %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i100, ptr %__y.addr.010.i.i.i.i.i98, ptr %__x.addr.011.i.i.i.i.i97
  %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %32 = load i16, ptr %__y.addr.1.i.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i.i.i110 = icmp ugt i16 %32, %15
  br i1 %cmp.i15.i.i.i.i110, label %if.end8.i.i114, label %cleanup.i.i111

cleanup.i.i111:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108
  %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i100, ptr %__y.addr.010.i.i.i.i.i98, ptr %__x.addr.011.i.i.i.i.i97
  %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %invoke.cont37

if.end8.i.i114:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i108, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i106, %invoke.cont36
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
  br i1 %cmp.not.i.i.i34.i.i127, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128, label %while.body.i.i.i25.i.i118, !llvm.loop !47

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128: ; preds = %while.body.i.i.i25.i.i118
  %cmp.i.i.i36.i.i129 = icmp eq ptr %__y.addr.1.i.i.i30.i.i123, %0
  br i1 %cmp.i.i.i36.i.i129, label %invoke.cont37, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128
  %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i122, ptr %__y.addr.010.i.i.i27.i.i120, ptr %__x.addr.011.i.i.i26.i.i119
  %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %35 = load i16, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !35
  %cmp.i15.i.i39.i.i132 = icmp ugt i16 %35, %15
  %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i.i122, ptr %__y.addr.010.i.i.i27.i.i120, ptr %__x.addr.011.i.i.i26.i.i119
  %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %spec.select.i.i134 = select i1 %cmp.i15.i.i39.i.i132, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %__y.addr.1.i.i.i30.i.i123.sroa.sel164.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128, %if.end8.i.i114, %cleanup.i.i111
  %retval.1.i.i113 = phi ptr [ %__y.addr.1.i.i.i.i.i101.sroa.sel161.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i.i111 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i128 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i114 ], [ %spec.select.i.i134, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i130 ]
  %36 = load ptr, ptr %retval.1.i.i113, align 8, !tbaa !13
  %cmp39 = icmp eq ptr %36, null
  br i1 %cmp39, label %if.end56, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  %exception41 = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %if.then40
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception41, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull @.str.6, i32 noundef 139)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
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
  call void @_ZdlPv(ptr noundef %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive48.0, label %cleanup.action54, label %ehcleanup61

cleanup.action54:                                 ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %ehcleanup50.thread
  %.pn68173 = phi { ptr, i32 } [ %37, %ehcleanup50.thread ], [ %38, %ehcleanup50 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ]
  call void @__cxa_free_exception(ptr %exception41) #33
  br label %ehcleanup61

if.end56:                                         ; preds = %invoke.cont37
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %caomgr)
          to label %_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit unwind label %lpad12

_ZNSt10unique_ptrI22TestClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end56
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  ret void

ehcleanup61:                                      ; preds = %cleanup.action54, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %cleanup.action31, %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %lpad12, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit81, %lpad, %lpad.i
  %.pn72.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ], [ %.pn72167, %cleanup.action ], [ %12, %ehcleanup ], [ %8, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit81 ], [ %24, %lpad12 ], [ %.pn68173, %cleanup.action54 ], [ %38, %ehcleanup50 ], [ %.pn170, %cleanup.action31 ], [ %26, %ehcleanup27 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont24, %invoke.cont9
  unreachable
}

declare void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %caomgr = alloca %"class.client::ActiveObjectMgr", align 8
  %obj = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.11", align 8
  %agg.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %caomgr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %caomgr, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %caomgr, i64 64
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !25
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 104
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !26
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 112
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !13
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6client15ActiveObjectMgrC2Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #32
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup146, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn.pn.pn, %ehcleanup146 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 8
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %caomgr, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #33
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #33
  br label %common.resume

_ZN6client15ActiveObjectMgrC2Ev.exit:             ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6client15ActiveObjectMgrE, i64 16), ptr %caomgr, align 8, !tbaa !4
  %call.i199 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %_ZN6client15ActiveObjectMgrC2Ev.exit
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %call.i199, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad.i, !noalias !74

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i199) #30, !noalias !74
  br label %ehcleanup146

invoke.cont7:                                     ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32TestSelectableClientActiveObject, i64 16), ptr %call.i199, align 8, !tbaa !4, !noalias !74
  %position.i.i = getelementptr inbounds nuw i8, ptr %call.i199, i64 32
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call.i199, i64 40
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %position.i.i, align 8, !tbaa !77, !noalias !74
  %agg.tmp2.i.sroa.4.0.selection_box.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i199, i64 48
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %agg.tmp2.i.sroa.4.0.selection_box.i.i.sroa_idx, align 8, !tbaa !77, !noalias !74
  %agg.tmp2.i.sroa.8.0.selection_box.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i199, i64 64
  store float 1.000000e+00, ptr %agg.tmp2.i.sroa.8.0.selection_box.i.i.sroa_idx, align 8, !tbaa !77, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %obj)
  store ptr %call.i199, ptr %obj, align 8, !tbaa !13
  store ptr %call.i199, ptr %agg.tmp, align 8, !tbaa !40
  %call11 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %caomgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i, %invoke.cont10
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup20.thread

invoke.cont16:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull @.str.6, i32 noundef 150)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad17

lpad4:                                            ; preds = %_ZN6client15ActiveObjectMgrC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i200 = icmp eq ptr %9, null
  br i1 %cmp.not.i200, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit204, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i201

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i201: ; preds = %lpad9
  %vtable.i.i202 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i202, i64 88
  %10 = load ptr, ptr %vfn.i.i203, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit204

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit204: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i201, %lpad9
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br label %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282

ehcleanup20.thread:                               ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp13, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282

ehcleanup20:                                      ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282

cleanup.action:                                   ; preds = %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup20.thread
  %.pn322 = phi { ptr, i32 } [ %11, %ehcleanup20.thread ], [ %12, %ehcleanup20 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #33
  br label %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282

if.end:                                           ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  store <2 x float> <float 1.200000e+01, float 3.000000e+00>, ptr %position.i.i, align 8, !tbaa !77
  store float 6.000000e+00, ptr %Z.i.i.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 1.100000e+01, float 2.000000e+00>, float 5.000000e+00)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.end
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 2.200000e+01, float 4.000000e+00>, float 1.000000e+01)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont34
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 2.600000e+01, float 4.000000e+00>, float 1.400000e+01)
          to label %invoke.cont54 unwind label %lpad28

invoke.cont54:                                    ; preds = %invoke.cont44
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 2.000000e+01, float 5.000000e+00>, float 1.000000e+01)
          to label %invoke.cont59 unwind label %lpad28

invoke.cont59:                                    ; preds = %invoke.cont54
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float 1.300000e+01, float 4.000000e+00>, float 5.000000e+00)
          to label %invoke.cont67 unwind label %lpad28

invoke.cont67:                                    ; preds = %invoke.cont59
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float 1.200000e+01, float 4.000000e+00>, float 6.000000e+00)
          to label %invoke.cont73 unwind label %lpad28

invoke.cont73:                                    ; preds = %invoke.cont67
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float -6.000000e+00, float 2.000000e+01>, float -5.000000e+00)
          to label %invoke.cont78 unwind label %lpad28

invoke.cont78:                                    ; preds = %invoke.cont73
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float -8.000000e+00, float 2.000000e+01>, float -7.000000e+00)
          to label %invoke.cont83 unwind label %lpad28

invoke.cont83:                                    ; preds = %invoke.cont78
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 0x402ACCCCC0000000, float 3.000000e+00>, float 6.000000e+00)
          to label %invoke.cont89 unwind label %lpad28

invoke.cont89:                                    ; preds = %invoke.cont83
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 0x4025333340000000, float 3.000000e+00>, float 6.000000e+00)
          to label %invoke.cont95 unwind label %lpad28

invoke.cont95:                                    ; preds = %invoke.cont89
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, <2 x float> <float 9.000000e+00, float 3.000000e+00>, float 6.000000e+00)
          to label %invoke.cont101 unwind label %lpad28

invoke.cont101:                                   ; preds = %invoke.cont95
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 0x3FF99999A0000000>, float 6.000000e+00)
          to label %invoke.cont107 unwind label %lpad28

invoke.cont107:                                   ; preds = %invoke.cont101
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 0x40119999A0000000>, float 6.000000e+00)
          to label %invoke.cont113 unwind label %lpad28

invoke.cont113:                                   ; preds = %invoke.cont107
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, <2 x float> <float 1.200000e+01, float 6.000000e+00>, float 6.000000e+00)
          to label %invoke.cont119 unwind label %lpad28

invoke.cont119:                                   ; preds = %invoke.cont113
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 0x401D9999A0000000)
          to label %invoke.cont125 unwind label %lpad28

invoke.cont125:                                   ; preds = %invoke.cont119
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, ptr nonnull %obj, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 0x4012666660000000)
          to label %invoke.cont131 unwind label %lpad28

invoke.cont131:                                   ; preds = %invoke.cont125
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %caomgr, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 3.000000e+00)
          to label %invoke.cont137 unwind label %lpad28

invoke.cont137:                                   ; preds = %invoke.cont131
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %caomgr)
          to label %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit unwind label %lpad28

_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont137
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  ret void

lpad28:                                           ; preds = %invoke.cont131, %invoke.cont113, %invoke.cont95, %invoke.cont125, %invoke.cont119, %invoke.cont107, %invoke.cont101, %invoke.cont89, %invoke.cont83, %invoke.cont78, %invoke.cont73, %invoke.cont67, %invoke.cont59, %invoke.cont54, %invoke.cont44, %invoke.cont34, %if.end, %invoke.cont137
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282

_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282: ; preds = %lpad28, %cleanup.action, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit204
  %.pn.pn = phi { ptr, i32 } [ %.pn322, %cleanup.action ], [ %12, %ehcleanup20 ], [ %15, %lpad28 ], [ %8, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit204 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282, %lpad4, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrI32TestSelectableClientActiveObjectSt14default_deleteIS0_EED2Ev.exit282 ], [ %7, %lpad4 ], [ %4, %lpad.i ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %caomgr) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %caomgr)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr nonnull %this.0.val, ptr readonly captures(none) %this.8.val, <2 x float> %a.coerce0, float nofpclass(nan inf nzero sub) %a.coerce1, <2 x float> %b.coerce0, float nofpclass(nan inf zero sub) %b.coerce1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual = alloca %"class.std::vector.35", align 8
  %ref.tmp = alloca %"class.irr::core::line3d", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %actual)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <2 x float> %a.coerce0, ptr %ref.tmp, align 8, !tbaa.struct !79
  %a.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %a.coerce1, ptr %a.sroa.2.0.ref.tmp.sroa_idx, align 8, !tbaa !77
  %end3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store <2 x float> %b.coerce0, ptr %end3.i, align 4, !tbaa.struct !79
  %b.sroa.2.0.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %b.coerce1, ptr %b.sroa.2.0.end3.i.sroa_idx, align 4, !tbaa !77
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %actual, ptr noundef nonnull align 8 dereferenceable(120) %this.0.val, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %actual, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !80
  %1 = load ptr, ptr %actual, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %invoke.cont29, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i87, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i87, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i92, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i92, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 72) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont20 unwind label %ehcleanup.thread

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.6, i32 noundef 154)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

ehcleanup:                                        ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %6) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn126 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #33
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn126, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad4 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #33
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup69

invoke.cont29:                                    ; preds = %entry
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  %9 = load ptr, ptr %this.8.val, align 8, !tbaa !13
  %cmp32 = icmp eq ptr %8, %9
  br i1 %cmp32, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit, label %if.then33

if.then33:                                        ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %message34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message34, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message34)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i102, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i102, ptr noundef %8)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message34)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, ptr noundef %9)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 72) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %message34)
          to label %invoke.cont55 unwind label %ehcleanup60.thread

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception52, ptr noundef nonnull %agg.tmp53, ptr noundef nonnull @.str.6, i32 noundef 155)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad56

lpad35:                                           ; preds = %if.then33
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad37:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont50
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp53, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 16
  %cmp.i.i.i115 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %ehcleanup60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %lpad56
  br i1 %cleanup.isactive58.0, label %cleanup.action62, label %ehcleanup64

ehcleanup60:                                      ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %14) #30
  br i1 %cleanup.isactive58.0, label %cleanup.action62, label %ehcleanup64

cleanup.action62:                                 ; preds = %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %ehcleanup60.thread
  %.pn80129 = phi { ptr, i32 } [ %12, %ehcleanup60.thread ], [ %13, %ehcleanup60 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ]
  call void @__cxa_free_exception(ptr %exception52) #33
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %cleanup.action62, %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %lpad37
  %.pn80.pn = phi { ptr, i32 } [ %.pn80129, %cleanup.action62 ], [ %13, %ehcleanup60 ], [ %11, %lpad37 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message34) #33
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad35
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup64 ], [ %10, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message34)
  br label %ehcleanup69

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit: ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  ret void

ehcleanup69:                                      ; preds = %ehcleanup65, %ehcleanup24
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %.pn80.pn.pn, %ehcleanup65 ]
  %16 = load ptr, ptr %actual, align 8, !tbaa !82
  %tobool.not.i.i.i121 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit123, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit123

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit123: ; preds = %if.then.i.i.i122, %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr nonnull %this.0.val, <2 x float> %b.coerce0, float nofpclass(nan inf zero sub nnorm) %b.coerce1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual = alloca %"class.std::vector.35", align 8
  %ref.tmp = alloca %"class.irr::core::line3d", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %actual)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <2 x float> <float -2.100000e+01, float 6.000000e+00>, ptr %ref.tmp, align 8, !tbaa.struct !79
  %a.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float -1.300000e+01, ptr %a.sroa.2.0.ref.tmp.sroa_idx, align 8, !tbaa !77
  %end3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store <2 x float> %b.coerce0, ptr %end3.i, align 4, !tbaa.struct !79
  %b.sroa.2.0.end3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %b.coerce1, ptr %b.sroa.2.0.end3.i.sroa_idx, align 4, !tbaa !77
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %actual, ptr noundef nonnull align 8 dereferenceable(120) %this.0.val, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %actual, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !80
  %1 = load ptr, ptr %actual, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 72) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont20 unwind label %ehcleanup.thread

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.6, i32 noundef 160)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #32
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

ehcleanup:                                        ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %6) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn3 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #33
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn3, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad4 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #33
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %8 = load ptr, ptr %actual, align 8, !tbaa !82
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  resume { ptr, i32 } %.pn.pn.pn

if.end:                                           ; preds = %entry
  %tobool.not.i.i.i47 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit49

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit49: ; preds = %if.then.i.i.i48, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25TestClientActiveObjectMgr7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.30
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.16() #10 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #33
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !85

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #33
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !88
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !88
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !88
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !86
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !89
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %this, align 8, !tbaa !4
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_iterating.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %cond.false

if.end.i:                                         ; preds = %entry
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %m_garbage.i, align 8, !tbaa !34
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, label %if.end3.i

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #35
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %cond.end, label %for.body.i

_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit: ; preds = %if.end.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #32
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %cond.false
  unreachable

cond.end:                                         ; preds = %for.inc.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %if.end3.i
  %m_new.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef %5)
          to label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i: ; preds = %cond.end
  %_M_parent.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects, ptr noundef %8)
          to label %_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEED2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEED2Ev.exit: ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 88
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestClientActiveObjectMgr10testFreeIDEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestClientActiveObjectMgr18testRegisterObjectEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestClientActiveObjectMgr16testRemoveObjectEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !13
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22TestClientActiveObject7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %toset) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %toset) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %parent_id, ptr noundef nonnull align 8 dereferenceable(32) %bone, <2 x float> %position.coerce0, float %position.coerce1, <2 x float> %rotation.coerce0, float %rotation.coerce1, i1 noundef zeroext %force_visible) unnamed_addr #23 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef %parent_id, ptr noundef %bone, ptr noundef %position, ptr noundef %rotation, ptr noundef %force_visible) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TestClientActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #33
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TestClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tsrc, ptr noundef %smgr) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject15removeFromSceneEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %permanent) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject11updateLightEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %day_night_ratio) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject12getSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject13isLocalPlayerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !85

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 48), ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !93
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 8), align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 32), align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #33
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject17updateAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject18doShowSelectionBoxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject4stepEfP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %this, float noundef %dtime, ptr noundef %env) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %data) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject8infoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !49
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !49
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %data) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf(ptr noundef nonnull align 8 dereferenceable(32) %this, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef %punchitem, float noundef %time_from_last_punch) unnamed_addr #23 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !99
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !101

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !93
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !97
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !93
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef nonnull align 8 dereferenceable(48) %0) #33
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
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
  store ptr %add.ptr.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !102
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
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.028.i) #35
  br i1 %cmp.i24.not.i, label %if.then13.i, label %if.end20.i

if.then13.i:                                      ; preds = %for.body.i
  %call.i4.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8) #33
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15) #33
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %if.then13.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #30
  %17 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !25
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i7, align 8, !tbaa !25
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %for.body.i
  %cmp.i.not.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !103

if.end:                                           ; preds = %for.cond.cleanup.i, %lor.lhs.false.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__src) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__i.sroa.0.037) #35
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !104

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %for.body
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !23
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %3
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #35
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
  %call13 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__i.sroa.0.037, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #33
  %6 = load i64, ptr %_M_node_count, align 8, !tbaa !25
  %dec = add i64 %6, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !25
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %call13, i64 32
  %_M_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %7 = load i16, ptr %_M_storage.i.i.i25, align 2, !tbaa !35
  %8 = load i16, ptr %_M_storage.i.i.i.i26, align 2, !tbaa !35
  %cmp.i.i27 = icmp ult i16 %7, %8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit: ; preds = %lor.rhs.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ %cmp.i.i27, %lor.rhs.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call13, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !25
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, %if.end12.i
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK32TestSelectableClientActiveObject7getTypeEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32TestSelectableClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %toset) unnamed_addr #6 comdat align 2 {
entry:
  %selection_box = getelementptr inbounds nuw i8, ptr %this, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %toset, ptr noundef nonnull align 4 dereferenceable(24) %selection_box, i64 24, i1 false), !tbaa.struct !106
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32TestSelectableClientActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #33
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32TestSelectableClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %tsrc, ptr noundef %smgr) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK32TestSelectableClientActiveObject11getPositionEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 {
entry:
  %position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %position, align 8, !tbaa.struct !79
  %retval.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %retval.sroa.2.0.copyload = load float, ptr %retval.sroa.2.0.position.sroa_idx, align 8, !tbaa !77
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_clientactiveobjectmgr.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25TestClientActiveObjectMgr, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #29

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

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
!27 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !28, i64 0, !28, i64 48, !33, i64 96, !12, i64 104}
!28 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !31, i64 0, !19, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessItE"}
!33 = !{!"int", !11, i64 0}
!34 = !{!27, !12, i64 104}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP18ClientActiveObjectLb0EE", !10, i64 0}
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
!56 = distinct !{!56, !57, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: %agg.result"}
!57 = distinct !{!57, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperE", !10, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt: %agg.result"}
!63 = distinct !{!63, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt"}
!64 = distinct !{!64, !45}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueI32TestSelectableClientActiveObjectJN3irr4core8aabbox3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZSt11make_uniqueI32TestSelectableClientActiveObjectJN3irr4core8aabbox3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !11, i64 0}
!79 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77}
!80 = !{!81, !10, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseI26DistanceSortedActiveObjectSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!82 = !{!81, !10, i64 0}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTS26DistanceSortedActiveObject", !10, i64 0, !78, i64 8}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{!87, !10, i64 16}
!87 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!88 = !{!87, !10, i64 8}
!89 = !{!87, !10, i64 0}
!90 = !{!20, !10, i64 24}
!91 = !{!20, !10, i64 16}
!92 = distinct !{!92, !45}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !95, i64 16, !12, i64 24, !96, i64 32, !10, i64 48}
!95 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!96 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !12, i64 8}
!97 = !{!94, !12, i64 8}
!98 = !{!96, !78, i64 0}
!99 = !{!94, !10, i64 16}
!100 = !{!95, !10, i64 0}
!101 = distinct !{!101, !45}
!102 = !{!20, !10, i64 8}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77, i64 12, i64 4, !77, i64 16, i64 4, !77, i64 20, i64 4, !77}
