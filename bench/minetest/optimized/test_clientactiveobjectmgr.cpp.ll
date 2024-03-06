; ModuleID = 'bench/minetest/original/test_clientactiveobjectmgr.cpp.ll'
source_filename = "bench/minetest/original/test_clientactiveobjectmgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.anon.27 = type { ptr, ptr }
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
@_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id = linkonce_odr dso_local thread_local global i16 0, comdat, align 2
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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %8, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %7, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8
  store i64 %10, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %21, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %20, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %66

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

31:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8
  store i64 %10, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %33, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %32, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %76

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %43 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8
  store i64 %10, ptr %6, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %45, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %44, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %86

47:                                               ; preds = %43
  %48 = load ptr, ptr %44, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %55 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %65 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #29
  unreachable

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %96

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %20, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %75 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %96

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %32, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

85:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %96

86:                                               ; preds = %43
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %44, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %95 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %96

96:                                               ; preds = %95, %85, %75, %65
  %97 = phi { ptr, i32 } [ %87, %95 ], [ %77, %85 ], [ %67, %75 ], [ %57, %65 ]
  resume { ptr, i32 } %97
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr10testFreeIDEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.client::ActiveObjectMgr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::unique_ptr.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %13, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %13, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 0, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #30
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %227, %26
  %25 = phi { ptr, i32 } [ %27, %26 ], [ %228, %227 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #28
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #28
  br label %24

30:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %31 = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = icmp eq i16 %33, %31
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %43

38:                                               ; preds = %36
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 86)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %229 unwind label %45

40:                                               ; preds = %62, %58, %32, %30
  %41 = phi ptr [ %118, %62 ], [ null, %58 ], [ null, %32 ], [ null, %30 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %222

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  br label %56

45:                                               ; preds = %39, %38
  %46 = phi i1 [ false, %39 ], [ true, %38 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  br i1 %46, label %56, label %227

55:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  br i1 %46, label %56, label %227

56:                                               ; preds = %55, %51, %43
  %57 = phi { ptr, i32 } [ %44, %43 ], [ %47, %55 ], [ %47, %51 ]
  call void @__cxa_free_exception(ptr %37) #28
  br label %227

58:                                               ; preds = %34
  %59 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #31
          to label %60 unwind label %40

60:                                               ; preds = %58
  store i16 %31, ptr %59, align 2, !tbaa !36
  %61 = getelementptr inbounds i8, ptr %59, i64 2
  br label %63

62:                                               ; preds = %215
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %218 unwind label %40

63:                                               ; preds = %215, %60
  %64 = phi i8 [ 0, %60 ], [ %216, %215 ]
  %65 = phi ptr [ %59, %60 ], [ %118, %215 ]
  %66 = phi ptr [ %61, %60 ], [ %119, %215 ]
  %67 = phi ptr [ %61, %60 ], [ %116, %215 ]
  %68 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %69 unwind label %183

69:                                               ; preds = %63
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %68, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %72 unwind label %70, !noalias !38

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #27, !noalias !38
  br label %222

72:                                               ; preds = %69
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV22TestClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !4, !noalias !38
  store ptr %68, ptr %5, align 8, !tbaa !41
  %73 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %5)
          to label %74 unwind label %185

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) %75) #28
  br label %81

81:                                               ; preds = %77, %74
  store ptr null, ptr %5, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %68, i64 8
  %83 = load i16, ptr %82, align 8, !tbaa !43
  %84 = icmp eq ptr %66, %67
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i16 %83, ptr %66, align 2, !tbaa !36
  br label %115

86:                                               ; preds = %81
  %87 = ptrtoint ptr %66 to i64
  %88 = ptrtoint ptr %65 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775806
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %92 unwind label %196

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %86
  %94 = ashr exact i64 %89, 1
  %95 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %96 = add i64 %95, %94
  %97 = icmp ult i64 %96, %94
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 4611686018427387903)
  %99 = select i1 %97, i64 4611686018427387903, i64 %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = shl nuw nsw i64 %99, 1
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #31
          to label %104 unwind label %194

104:                                              ; preds = %101, %93
  %105 = phi ptr [ null, %93 ], [ %103, %101 ]
  %106 = getelementptr inbounds i16, ptr %105, i64 %94
  store i16 %83, ptr %106, align 2, !tbaa !36
  %107 = icmp sgt i64 %89, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %105, ptr align 2 %65, i64 %89, i1 false)
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %105, i64 %89
  %111 = icmp eq ptr %65, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %113

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds i16, ptr %105, i64 %99
  br label %115

115:                                              ; preds = %113, %85
  %116 = phi ptr [ %114, %113 ], [ %67, %85 ]
  %117 = phi ptr [ %110, %113 ], [ %66, %85 ]
  %118 = phi ptr [ %105, %113 ], [ %65, %85 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 2
  %120 = invoke noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %121 unwind label %198

121:                                              ; preds = %115
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  %125 = ashr i64 %124, 3
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = and i64 %124, -8
  %129 = getelementptr i8, ptr %118, i64 %128
  br label %130

130:                                              ; preds = %147, %127
  %131 = phi i64 [ %125, %127 ], [ %149, %147 ]
  %132 = phi ptr [ %118, %127 ], [ %148, %147 ]
  %133 = load i16, ptr %132, align 2, !tbaa !36
  %134 = icmp eq i16 %133, %120
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %132, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !36
  %138 = icmp eq i16 %137, %120
  br i1 %138, label %.loopexit.loopexit.split.loop.exit82, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %132, i64 4
  %141 = load i16, ptr %140, align 2, !tbaa !36
  %142 = icmp eq i16 %141, %120
  br i1 %142, label %.loopexit.loopexit.split.loop.exit80, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %132, i64 6
  %145 = load i16, ptr %144, align 2, !tbaa !36
  %146 = icmp eq i16 %145, %120
  br i1 %146, label %.loopexit.loopexit.split.loop.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %132, i64 8
  %149 = add nsw i64 %131, -1
  %150 = icmp sgt i64 %131, 1
  br i1 %150, label %130, label %151, !llvm.loop !45

151:                                              ; preds = %147
  %152 = ptrtoint ptr %129 to i64
  %153 = sub i64 %122, %152
  br label %154

154:                                              ; preds = %151, %121
  %155 = phi i64 [ %153, %151 ], [ %124, %121 ]
  %156 = phi ptr [ %129, %151 ], [ %118, %121 ]
  %157 = ashr exact i64 %155, 1
  switch i64 %157, label %215 [
    i64 3, label %158
    i64 2, label %163
    i64 1, label %169
  ]

158:                                              ; preds = %154
  %159 = load i16, ptr %156, align 2, !tbaa !36
  %160 = icmp eq i16 %159, %120
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %156, i64 2
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi ptr [ %162, %161 ], [ %156, %154 ]
  %165 = load i16, ptr %164, align 2, !tbaa !36
  %166 = icmp eq i16 %165, %120
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %164, i64 2
  br label %169

169:                                              ; preds = %167, %154
  %170 = phi ptr [ %168, %167 ], [ %156, %154 ]
  %171 = load i16, ptr %170, align 2, !tbaa !36
  %172 = icmp eq i16 %171, %120
  %173 = select i1 %172, ptr %170, ptr %119
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %143
  %174 = getelementptr inbounds i8, ptr %132, i64 6
  br label %.loopexit

.loopexit.loopexit.split.loop.exit80:             ; preds = %139
  %175 = getelementptr inbounds i8, ptr %132, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit82:             ; preds = %135
  %176 = getelementptr inbounds i8, ptr %132, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %130, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit80, %.loopexit.loopexit.split.loop.exit82, %169, %163, %158
  %177 = phi ptr [ %156, %158 ], [ %164, %163 ], [ %173, %169 ], [ %174, %.loopexit.loopexit.split.loop.exit ], [ %175, %.loopexit.loopexit.split.loop.exit80 ], [ %176, %.loopexit.loopexit.split.loop.exit82 ], [ %132, %130 ]
  %178 = icmp eq ptr %177, %119
  br i1 %178, label %215, label %179

179:                                              ; preds = %.loopexit
  %180 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %181 unwind label %200

181:                                              ; preds = %179
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %180, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 100)
          to label %182 unwind label %202

182:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %229 unwind label %202

183:                                              ; preds = %63
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %222

185:                                              ; preds = %72
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %5, align 8, !tbaa !14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %187, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(32) %187) #28
  br label %193

193:                                              ; preds = %189, %185
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %222

194:                                              ; preds = %101
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %222

196:                                              ; preds = %91
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %222

198:                                              ; preds = %115
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %222

200:                                              ; preds = %179
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br label %213

202:                                              ; preds = %182, %181
  %203 = phi i1 [ false, %182 ], [ true, %181 ]
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %6, align 8, !tbaa !7
  %206 = getelementptr inbounds i8, ptr %6, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %6, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br i1 %203, label %213, label %222

212:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %205) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br i1 %203, label %213, label %222

213:                                              ; preds = %212, %208, %200
  %214 = phi { ptr, i32 } [ %201, %200 ], [ %204, %212 ], [ %204, %208 ]
  call void @__cxa_free_exception(ptr %180) #28
  br label %222

215:                                              ; preds = %.loopexit, %154
  %216 = add nuw i8 %64, 1
  %217 = icmp eq i8 %216, -1
  br i1 %217, label %62, label %63, !llvm.loop !47

218:                                              ; preds = %62
  %219 = icmp eq ptr %118, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  br label %221

221:                                              ; preds = %220, %218
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  ret void

222:                                              ; preds = %213, %212, %208, %198, %196, %194, %193, %183, %70, %40
  %223 = phi ptr [ %41, %40 ], [ %65, %70 ], [ %65, %183 ], [ %118, %213 ], [ %118, %212 ], [ %118, %198 ], [ %65, %193 ], [ %118, %208 ], [ %65, %194 ], [ %65, %196 ]
  %224 = phi { ptr, i32 } [ %42, %40 ], [ %71, %70 ], [ %184, %183 ], [ %214, %213 ], [ %204, %212 ], [ %199, %198 ], [ %186, %193 ], [ %204, %208 ], [ %195, %194 ], [ %197, %196 ]
  %225 = icmp eq ptr %223, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %223) #27
  br label %227

227:                                              ; preds = %226, %222, %56, %55, %51
  %228 = phi { ptr, i32 } [ %224, %222 ], [ %224, %226 ], [ %47, %51 ], [ %47, %55 ], [ %57, %56 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  br label %24

229:                                              ; preds = %182, %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id)
  %3 = load i16, ptr %2, align 2, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = freeze i32 %5
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = freeze ptr %9
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = freeze ptr %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, null
  br i1 %7, label %17, label %52

17:                                               ; preds = %1
  br i1 %16, label %18, label %.preheader10

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %20 = freeze ptr %19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %163

22:                                               ; preds = %18
  %23 = add i16 %3, 1
  %24 = tail call i16 @llvm.umax.i16(i16 %23, i16 1)
  br label %163

.preheader10:                                     ; preds = %17, %50
  %25 = phi i16 [ %26, %50 ], [ %3, %17 ]
  %26 = add i16 %25, 1
  store i16 %26, ptr %2, align 2, !tbaa !36
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %50, label %.preheader

.preheader:                                       ; preds = %.preheader10, %.preheader
  %28 = phi ptr [ %36, %.preheader ], [ %14, %.preheader10 ]
  %29 = phi ptr [ %33, %.preheader ], [ %15, %.preheader10 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !36
  %32 = icmp ult i16 %31, %26
  %33 = select i1 %32, ptr %29, ptr %28
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader, !llvm.loop !48

38:                                               ; preds = %.preheader
  %39 = icmp eq ptr %33, %15
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !36
  %43 = icmp ugt i16 %42, %26
  %44 = getelementptr inbounds i8, ptr %33, i64 40
  %45 = select i1 %43, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %44
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %38 ], [ %45, %40 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46, %.preheader10
  %51 = icmp eq i16 %26, %3
  br i1 %51, label %.loopexit, label %.preheader10, !llvm.loop !49

52:                                               ; preds = %1
  %53 = icmp eq ptr %10, null
  br i1 %53, label %54, label %89

54:                                               ; preds = %52
  br i1 %16, label %55, label %.preheader12

55:                                               ; preds = %54
  %56 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %57 = freeze ptr %56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %163

59:                                               ; preds = %55
  %60 = add i16 %3, 1
  %61 = tail call i16 @llvm.umax.i16(i16 %60, i16 1)
  br label %163

.preheader12:                                     ; preds = %54, %87
  %62 = phi i16 [ %63, %87 ], [ %3, %54 ]
  %63 = add i16 %62, 1
  store i16 %63, ptr %2, align 2, !tbaa !36
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %87, label %.preheader11

.preheader11:                                     ; preds = %.preheader12, %.preheader11
  %65 = phi ptr [ %73, %.preheader11 ], [ %14, %.preheader12 ]
  %66 = phi ptr [ %70, %.preheader11 ], [ %15, %.preheader12 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 32
  %68 = load i16, ptr %67, align 2, !tbaa !36
  %69 = icmp ult i16 %68, %63
  %70 = select i1 %69, ptr %66, ptr %65
  %71 = select i1 %69, i64 24, i64 16
  %72 = getelementptr inbounds i8, ptr %65, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.preheader11, !llvm.loop !48

75:                                               ; preds = %.preheader11
  %76 = icmp eq ptr %70, %15
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %70, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !36
  %80 = icmp ugt i16 %79, %63
  %81 = getelementptr inbounds i8, ptr %70, i64 40
  %82 = select i1 %80, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %81
  br label %83

83:                                               ; preds = %77, %75
  %84 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %75 ], [ %82, %77 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83, %.preheader12
  %88 = icmp eq i16 %63, %3
  br i1 %88, label %.loopexit, label %.preheader12, !llvm.loop !49

89:                                               ; preds = %52
  br i1 %16, label %.preheader16, label %.preheader20

.preheader16:                                     ; preds = %89, %115
  %90 = phi i16 [ %91, %115 ], [ %3, %89 ]
  %91 = add i16 %90, 1
  store i16 %91, ptr %2, align 2, !tbaa !36
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %115, label %.preheader15

.preheader15:                                     ; preds = %.preheader16, %.preheader15
  %93 = phi ptr [ %101, %.preheader15 ], [ %10, %.preheader16 ]
  %94 = phi ptr [ %98, %.preheader15 ], [ %11, %.preheader16 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load i16, ptr %95, align 2, !tbaa !36
  %97 = icmp ult i16 %96, %91
  %98 = select i1 %97, ptr %94, ptr %93
  %99 = select i1 %97, i64 24, i64 16
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.preheader15, !llvm.loop !48

103:                                              ; preds = %.preheader15
  %104 = icmp eq ptr %98, %11
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %98, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !36
  %108 = icmp ugt i16 %107, %91
  %109 = getelementptr inbounds i8, ptr %98, i64 40
  %110 = select i1 %108, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %109
  br label %111

111:                                              ; preds = %105, %103
  %112 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %103 ], [ %110, %105 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %111, %.preheader16
  %116 = icmp eq i16 %91, %3
  br i1 %116, label %.loopexit, label %.preheader16, !llvm.loop !49

.preheader20:                                     ; preds = %89, %161
  %117 = phi i16 [ %118, %161 ], [ %3, %89 ]
  %118 = add i16 %117, 1
  store i16 %118, ptr %2, align 2, !tbaa !36
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %161, label %.preheader19

.preheader19:                                     ; preds = %.preheader20, %.preheader19
  %120 = phi ptr [ %128, %.preheader19 ], [ %10, %.preheader20 ]
  %121 = phi ptr [ %125, %.preheader19 ], [ %11, %.preheader20 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !36
  %124 = icmp ult i16 %123, %118
  %125 = select i1 %124, ptr %121, ptr %120
  %126 = select i1 %124, i64 24, i64 16
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.preheader19, !llvm.loop !48

130:                                              ; preds = %.preheader19
  %131 = icmp eq ptr %125, %11
  br i1 %131, label %.preheader63, label %132

.preheader63:                                     ; preds = %132, %130
  br label %138

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %125, i64 32
  %134 = load i16, ptr %133, align 2, !tbaa !36
  %135 = icmp ugt i16 %134, %118
  br i1 %135, label %.preheader63, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %125, i64 40
  br label %157

138:                                              ; preds = %.preheader63, %138
  %139 = phi ptr [ %147, %138 ], [ %14, %.preheader63 ]
  %140 = phi ptr [ %144, %138 ], [ %15, %.preheader63 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = load i16, ptr %141, align 2, !tbaa !36
  %143 = icmp ult i16 %142, %118
  %144 = select i1 %143, ptr %140, ptr %139
  %145 = select i1 %143, i64 24, i64 16
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %138, !llvm.loop !48

149:                                              ; preds = %138
  %150 = icmp eq ptr %144, %15
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %144, i64 32
  %153 = load i16, ptr %152, align 2, !tbaa !36
  %154 = icmp ugt i16 %153, %118
  %155 = getelementptr inbounds i8, ptr %144, i64 40
  %156 = select i1 %154, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %155
  br label %157

157:                                              ; preds = %151, %149, %136
  %158 = phi ptr [ %137, %136 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %149 ], [ %156, %151 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157, %.preheader20
  %162 = icmp eq i16 %118, %3
  br i1 %162, label %.loopexit, label %.preheader20, !llvm.loop !49

163:                                              ; preds = %59, %55, %22, %18
  %164 = phi i16 [ %3, %18 ], [ %3, %55 ], [ %24, %22 ], [ %61, %59 ]
  %165 = phi i16 [ 0, %18 ], [ 0, %55 ], [ %24, %22 ], [ %61, %59 ]
  store i16 %164, ptr %2, align 2, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %161, %157, %115, %111, %87, %83, %50, %46, %163
  %166 = phi i16 [ %165, %163 ], [ %26, %46 ], [ 0, %50 ], [ %63, %83 ], [ 0, %87 ], [ %91, %111 ], [ 0, %115 ], [ %118, %157 ], [ 0, %161 ]
  ret i16 %166
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !50
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %13, ptr %5, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %17, ptr %15, align 1, !tbaa !52
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %16, ptr %6, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !52
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %29, ptr %5, align 8, !tbaa !51
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %34, ptr %24, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !52
  store i8 %38, ptr %36, align 1, !tbaa !52
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !51
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !53
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %4, align 8, !tbaa !27, !noalias !55
  br label %14

14:                                               ; preds = %.loopexit, %1
  %15 = phi i32 [ %13, %1 ], [ %19, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %3, ptr %2, align 8, !tbaa !58, !alias.scope !55
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 8, !tbaa !27, !noalias !55
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %145, %14
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %19 = load i32, ptr %4, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %.loopexit16
  br label %14, !llvm.loop !60

21:                                               ; preds = %.loopexit16
  %22 = load i64, ptr %11, align 8, !tbaa !35
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !26
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit14, label %.loopexit

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %27, %34
  %30 = phi ptr [ %35, %34 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.loopexit, !llvm.loop !60

34:                                               ; preds = %.preheader
  %35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %30) #32
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %.loopexit14, label %.preheader

.preheader15:                                     ; preds = %14, %145
  %37 = phi ptr [ %146, %145 ], [ %17, %14 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %145, label %42

42:                                               ; preds = %.preheader15
  %43 = load i32, ptr %4, align 8, !tbaa !27, !noalias !61
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %82, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %38, align 2, !tbaa !36, !noalias !61
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %46, %48 ], [ %59, %50 ]
  %52 = phi ptr [ %8, %48 ], [ %56, %50 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !36, !noalias !61
  %55 = icmp ult i16 %54, %49
  %56 = select i1 %55, ptr %52, ptr %51
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !14, !noalias !61
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !64

61:                                               ; preds = %50
  %62 = icmp eq ptr %56, %8
  br i1 %62, label %82, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i16, ptr %64, align 2, !tbaa !36, !noalias !61
  %66 = icmp ult i16 %49, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %56, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !14, !noalias !61
  store ptr null, ptr %68, align 8, !tbaa !14, !noalias !61
  %70 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !61
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !14, !noalias !61
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %72, align 8, !tbaa !4, !noalias !61
  %76 = getelementptr inbounds i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8, !noalias !61
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %72) #28, !noalias !61
  br label %78

78:                                               ; preds = %74, %67
  call void @_ZdlPv(ptr noundef nonnull %70) #27, !noalias !61
  %79 = load i64, ptr %9, align 8, !tbaa !26, !noalias !61
  %80 = add i64 %79, -1
  store i64 %80, ptr %9, align 8, !tbaa !26, !noalias !61
  %81 = icmp eq ptr %69, null
  br label %82

82:                                               ; preds = %78, %63, %61, %45, %42
  %83 = phi ptr [ null, %42 ], [ null, %45 ], [ null, %61 ], [ null, %63 ], [ %69, %78 ]
  %84 = phi i1 [ true, %42 ], [ true, %45 ], [ true, %61 ], [ true, %63 ], [ %81, %78 ]
  %85 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !61
  %86 = icmp eq ptr %85, null
  br i1 %86, label %138, label %87

87:                                               ; preds = %82
  %88 = load i16, ptr %38, align 2, !tbaa !36, !noalias !61
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi ptr [ %85, %87 ], [ %98, %89 ]
  %91 = phi ptr [ %6, %87 ], [ %95, %89 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load i16, ptr %92, align 2, !tbaa !36, !noalias !61
  %94 = icmp ult i16 %93, %88
  %95 = select i1 %94, ptr %91, ptr %90
  %96 = select i1 %94, i64 24, i64 16
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !14, !noalias !61
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %89, !llvm.loop !64

100:                                              ; preds = %89
  %101 = icmp eq ptr %95, %6
  br i1 %101, label %138, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !36, !noalias !61
  %105 = icmp ult i16 %88, %104
  br i1 %105, label %138, label %106

106:                                              ; preds = %102
  br i1 %84, label %107, label %110

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %95, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !14, !noalias !61
  store ptr null, ptr %108, align 8, !tbaa !14, !noalias !61
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi ptr [ %109, %107 ], [ %83, %106 ]
  %112 = load i32, ptr %4, align 8, !tbaa !27, !noalias !61
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %95, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !14, !noalias !61
  store ptr null, ptr %115, align 8, !tbaa !14, !noalias !61
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !4, !noalias !61
  %120 = getelementptr inbounds i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8, !noalias !61
  call void %121(ptr noundef nonnull align 8 dereferenceable(32) %116) #28, !noalias !61
  br label %132

122:                                              ; preds = %110
  %123 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !61
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !14, !noalias !61
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %125, align 8, !tbaa !4, !noalias !61
  %129 = getelementptr inbounds i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8, !noalias !61
  call void %130(ptr noundef nonnull align 8 dereferenceable(32) %125) #28, !noalias !61
  br label %131

131:                                              ; preds = %127, %122
  call void @_ZdlPv(ptr noundef nonnull %123) #27, !noalias !61
  br label %132

132:                                              ; preds = %131, %118, %114
  %133 = phi i64 [ 40, %131 ], [ 104, %118 ], [ 104, %114 ]
  %134 = phi i64 [ -1, %131 ], [ 1, %118 ], [ 1, %114 ]
  %135 = getelementptr inbounds i8, ptr %3, i64 %133
  %136 = load i64, ptr %135, align 8, !tbaa !51, !noalias !61
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !51, !noalias !61
  br label %138

138:                                              ; preds = %132, %102, %100, %82
  %139 = phi ptr [ %83, %82 ], [ %83, %100 ], [ %83, %102 ], [ %111, %132 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(32) %139) #28
  br label %145

145:                                              ; preds = %141, %138, %.preheader15
  %146 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %37) #32
  %147 = icmp eq ptr %146, %6
  br i1 %147, label %.loopexit16, label %.preheader15

.loopexit14:                                      ; preds = %27, %24, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr18testRegisterObjectEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.client::ActiveObjectMgr", align 8
  %3 = alloca %"class.std::unique_ptr.11", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::unique_ptr.11", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %17, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %22, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %22, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 0, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #30
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %347, %35
  %34 = phi { ptr, i32 } [ %36, %35 ], [ %348, %347 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #28
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #28
  br label %33

39:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %41 unwind label %58

41:                                               ; preds = %39
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %40, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %44 unwind label %42, !noalias !65

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #27, !noalias !65
  br label %347

44:                                               ; preds = %41
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV22TestClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !4, !noalias !65
  store ptr %40, ptr %3, align 8, !tbaa !41
  %45 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %3)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %53

53:                                               ; preds = %49, %46
  store ptr null, ptr %3, align 8, !tbaa !14
  br i1 %45, label %84, label %54

54:                                               ; preds = %53
  %55 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %69

56:                                               ; preds = %54
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %55, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 111)
          to label %57 unwind label %71

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %349 unwind label %71

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %347

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %62) #28
  br label %68

68:                                               ; preds = %64, %60
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %347

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  br label %82

71:                                               ; preds = %57, %56
  %72 = phi i1 [ false, %57 ], [ true, %56 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  br i1 %72, label %82, label %347

81:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %74) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  br i1 %72, label %82, label %347

82:                                               ; preds = %81, %77, %69
  %83 = phi { ptr, i32 } [ %70, %69 ], [ %73, %81 ], [ %73, %77 ]
  call void @__cxa_free_exception(ptr %55) #28
  br label %347

84:                                               ; preds = %53
  %85 = getelementptr inbounds i8, ptr %40, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !43
  %87 = load i32, ptr %27, align 8, !tbaa !27
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %23, align 8
  %90 = icmp eq ptr %89, null
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %108, label %.preheader66

.preheader66:                                     ; preds = %84, %.preheader66
  %92 = phi ptr [ %100, %.preheader66 ], [ %89, %84 ]
  %93 = phi ptr [ %97, %.preheader66 ], [ %22, %84 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load i16, ptr %94, align 2, !tbaa !36
  %96 = icmp ult i16 %95, %86
  %97 = select i1 %96, ptr %93, ptr %92
  %98 = select i1 %96, i64 24, i64 16
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.preheader66, !llvm.loop !48

102:                                              ; preds = %.preheader66
  %103 = icmp eq ptr %97, %22
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %.sroa.sel19.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %93, ptr %92
  %.sroa.sel19.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel.v, i64 32
  %105 = load i16, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %106 = icmp ugt i16 %105, %86
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %93, ptr %92
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %127

108:                                              ; preds = %104, %102, %84
  %109 = load ptr, ptr %18, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %127, label %.preheader65

.preheader65:                                     ; preds = %108, %.preheader65
  %111 = phi ptr [ %119, %.preheader65 ], [ %109, %108 ]
  %112 = phi ptr [ %116, %.preheader65 ], [ %17, %108 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load i16, ptr %113, align 2, !tbaa !36
  %115 = icmp ult i16 %114, %86
  %116 = select i1 %115, ptr %112, ptr %111
  %117 = select i1 %115, i64 24, i64 16
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.preheader65, !llvm.loop !48

121:                                              ; preds = %.preheader65
  %122 = icmp eq ptr %116, %17
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %115, ptr %112, ptr %111
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %124 = load i16, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %125 = icmp ugt i16 %124, %86
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %115, ptr %112, ptr %111
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %126 = select i1 %125, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %127

127:                                              ; preds = %123, %121, %108, %107
  %128 = phi ptr [ %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel, %107 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %121 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %108 ], [ %126, %123 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i16, ptr %130, align 8, !tbaa !43
  %132 = icmp eq i16 %131, %86
  br i1 %132, label %154, label %133

133:                                              ; preds = %127
  %134 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %135 unwind label %139

135:                                              ; preds = %133
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %134, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 116)
          to label %136 unwind label %141

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %349 unwind label %141

137:                                              ; preds = %345
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %347

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br label %152

141:                                              ; preds = %136, %135
  %142 = phi i1 [ false, %136 ], [ true, %135 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8, !tbaa !7
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %6, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br i1 %142, label %152, label %347

151:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %144) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br i1 %142, label %152, label %347

152:                                              ; preds = %151, %147, %139
  %153 = phi { ptr, i32 } [ %140, %139 ], [ %143, %151 ], [ %143, %147 ]
  call void @__cxa_free_exception(ptr %134) #28
  br label %347

154:                                              ; preds = %127
  %155 = icmp eq ptr %129, %40
  br i1 %155, label %175, label %156

156:                                              ; preds = %154
  %157 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %158 unwind label %160

158:                                              ; preds = %156
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %157, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 117)
          to label %159 unwind label %162

159:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %349 unwind label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  br label %173

162:                                              ; preds = %159, %158
  %163 = phi i1 [ false, %159 ], [ true, %158 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !7
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !13
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  br i1 %163, label %173, label %347

172:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %165) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  br i1 %163, label %173, label %347

173:                                              ; preds = %172, %168, %160
  %174 = phi { ptr, i32 } [ %161, %160 ], [ %164, %172 ], [ %164, %168 ]
  call void @__cxa_free_exception(ptr %157) #28
  br label %347

175:                                              ; preds = %154
  %176 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %177 unwind label %194

177:                                              ; preds = %175
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %176, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %180 unwind label %178, !noalias !68

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %176) #27, !noalias !68
  br label %347

180:                                              ; preds = %177
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV22TestClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %176, align 8, !tbaa !4, !noalias !68
  store ptr %176, ptr %10, align 8, !tbaa !41
  %181 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %10)
          to label %182 unwind label %196

182:                                              ; preds = %180
  %183 = load ptr, ptr %10, align 8, !tbaa !14
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i64 88
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(32) %183) #28
  br label %189

189:                                              ; preds = %185, %182
  store ptr null, ptr %10, align 8, !tbaa !14
  br i1 %181, label %220, label %190

190:                                              ; preds = %189
  %191 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %192 unwind label %205

192:                                              ; preds = %190
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %191, ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef 121)
          to label %193 unwind label %207

193:                                              ; preds = %192
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %349 unwind label %207

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %347

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %10, align 8, !tbaa !14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 88
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(32) %198) #28
  br label %204

204:                                              ; preds = %200, %196
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %347

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br label %218

207:                                              ; preds = %193, %192
  %208 = phi i1 [ false, %193 ], [ true, %192 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %11, align 8, !tbaa !7
  %211 = getelementptr inbounds i8, ptr %11, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %11, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !13
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %208, label %218, label %347

217:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %210) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %208, label %218, label %347

218:                                              ; preds = %217, %213, %205
  %219 = phi { ptr, i32 } [ %206, %205 ], [ %209, %217 ], [ %209, %213 ]
  call void @__cxa_free_exception(ptr %191) #28
  br label %347

220:                                              ; preds = %189
  %221 = getelementptr inbounds i8, ptr %176, i64 8
  %222 = load i16, ptr %221, align 8, !tbaa !43
  %223 = load i32, ptr %27, align 8, !tbaa !27
  %224 = icmp eq i32 %223, 0
  %225 = load ptr, ptr %23, align 8
  %226 = icmp eq ptr %225, null
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %244, label %.preheader64

.preheader64:                                     ; preds = %220, %.preheader64
  %228 = phi ptr [ %236, %.preheader64 ], [ %225, %220 ]
  %229 = phi ptr [ %233, %.preheader64 ], [ %22, %220 ]
  %230 = getelementptr inbounds i8, ptr %228, i64 32
  %231 = load i16, ptr %230, align 2, !tbaa !36
  %232 = icmp ult i16 %231, %222
  %233 = select i1 %232, ptr %229, ptr %228
  %234 = select i1 %232, i64 24, i64 16
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %.preheader64, !llvm.loop !48

238:                                              ; preds = %.preheader64
  %239 = icmp eq ptr %233, %22
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %.sroa.sel25.v.sroa.sel.v.sroa.sel.v = select i1 %232, ptr %229, ptr %228
  %.sroa.sel25.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel25.v.sroa.sel.v.sroa.sel.v, i64 32
  %241 = load i16, ptr %.sroa.sel25.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %242 = icmp ugt i16 %241, %222
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %232, ptr %229, ptr %228
  %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %263

244:                                              ; preds = %240, %238, %220
  %245 = load ptr, ptr %18, align 8, !tbaa !23
  %246 = icmp eq ptr %245, null
  br i1 %246, label %263, label %.preheader63

.preheader63:                                     ; preds = %244, %.preheader63
  %247 = phi ptr [ %255, %.preheader63 ], [ %245, %244 ]
  %248 = phi ptr [ %252, %.preheader63 ], [ %17, %244 ]
  %249 = getelementptr inbounds i8, ptr %247, i64 32
  %250 = load i16, ptr %249, align 2, !tbaa !36
  %251 = icmp ult i16 %250, %222
  %252 = select i1 %251, ptr %248, ptr %247
  %253 = select i1 %251, i64 24, i64 16
  %254 = getelementptr inbounds i8, ptr %247, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %.preheader63, !llvm.loop !48

257:                                              ; preds = %.preheader63
  %258 = icmp eq ptr %252, %17
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %251, ptr %248, ptr %247
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %260 = load i16, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %261 = icmp ugt i16 %260, %222
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %251, ptr %248, ptr %247
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %262 = select i1 %261, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %263

263:                                              ; preds = %259, %257, %244, %243
  %264 = phi ptr [ %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel, %243 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %257 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %244 ], [ %262, %259 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = icmp eq ptr %265, %176
  br i1 %266, label %286, label %267

267:                                              ; preds = %263
  %268 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %269 unwind label %271

269:                                              ; preds = %267
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %268, ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef 122)
          to label %270 unwind label %273

270:                                              ; preds = %269
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %349 unwind label %273

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br label %284

273:                                              ; preds = %270, %269
  %274 = phi i1 [ false, %270 ], [ true, %269 ]
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %13, align 8, !tbaa !7
  %277 = getelementptr inbounds i8, ptr %13, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %13, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !13
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %274, label %284, label %347

283:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %276) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %274, label %284, label %347

284:                                              ; preds = %283, %279, %271
  %285 = phi { ptr, i32 } [ %272, %271 ], [ %275, %283 ], [ %275, %279 ]
  call void @__cxa_free_exception(ptr %268) #28
  br label %347

286:                                              ; preds = %263
  br i1 %227, label %303, label %.preheader62

.preheader62:                                     ; preds = %286, %.preheader62
  %287 = phi ptr [ %295, %.preheader62 ], [ %225, %286 ]
  %288 = phi ptr [ %292, %.preheader62 ], [ %22, %286 ]
  %289 = getelementptr inbounds i8, ptr %287, i64 32
  %290 = load i16, ptr %289, align 2, !tbaa !36
  %291 = icmp ult i16 %290, %222
  %292 = select i1 %291, ptr %288, ptr %287
  %293 = select i1 %291, i64 24, i64 16
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %.preheader62, !llvm.loop !48

297:                                              ; preds = %.preheader62
  %298 = icmp eq ptr %292, %22
  br i1 %298, label %303, label %299

299:                                              ; preds = %297
  %.sroa.sel31.v.sroa.sel.v.sroa.sel.v = select i1 %291, ptr %288, ptr %287
  %.sroa.sel31.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel31.v.sroa.sel.v.sroa.sel.v, i64 32
  %300 = load i16, ptr %.sroa.sel31.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %301 = icmp ugt i16 %300, %222
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %291, ptr %288, ptr %287
  %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %322

303:                                              ; preds = %299, %297, %286
  %304 = load ptr, ptr %18, align 8, !tbaa !23
  %305 = icmp eq ptr %304, null
  br i1 %305, label %322, label %.preheader

.preheader:                                       ; preds = %303, %.preheader
  %306 = phi ptr [ %314, %.preheader ], [ %304, %303 ]
  %307 = phi ptr [ %311, %.preheader ], [ %17, %303 ]
  %308 = getelementptr inbounds i8, ptr %306, i64 32
  %309 = load i16, ptr %308, align 2, !tbaa !36
  %310 = icmp ult i16 %309, %222
  %311 = select i1 %310, ptr %307, ptr %306
  %312 = select i1 %310, i64 24, i64 16
  %313 = getelementptr inbounds i8, ptr %306, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !14
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %.preheader, !llvm.loop !48

316:                                              ; preds = %.preheader
  %317 = icmp eq ptr %311, %17
  br i1 %317, label %322, label %318

318:                                              ; preds = %316
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v = select i1 %310, ptr %307, ptr %306
  %.sroa.sel13.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v, i64 32
  %319 = load i16, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %320 = icmp ugt i16 %319, %222
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %310, ptr %307, ptr %306
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %321 = select i1 %320, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %322

322:                                              ; preds = %318, %316, %303, %302
  %323 = phi ptr [ %.sroa.sel34.v.sroa.sel.v.sroa.sel.v.sroa.sel, %302 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %316 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %303 ], [ %321, %318 ]
  %324 = load ptr, ptr %323, align 8, !tbaa !14
  %325 = icmp eq ptr %324, %40
  br i1 %325, label %326, label %345

326:                                              ; preds = %322
  %327 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %328 unwind label %330

328:                                              ; preds = %326
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %327, ptr noundef nonnull %15, ptr noundef nonnull @.str.6, i32 noundef 123)
          to label %329 unwind label %332

329:                                              ; preds = %328
  invoke void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %349 unwind label %332

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br label %343

332:                                              ; preds = %329, %328
  %333 = phi i1 [ false, %329 ], [ true, %328 ]
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %15, align 8, !tbaa !7
  %336 = getelementptr inbounds i8, ptr %15, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %15, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %333, label %343, label %347

342:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %335) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %333, label %343, label %347

343:                                              ; preds = %342, %338, %330
  %344 = phi { ptr, i32 } [ %331, %330 ], [ %334, %342 ], [ %334, %338 ]
  call void @__cxa_free_exception(ptr %327) #28
  br label %347

345:                                              ; preds = %322
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %346 unwind label %137

346:                                              ; preds = %345
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  ret void

347:                                              ; preds = %343, %342, %338, %284, %283, %279, %218, %217, %213, %204, %194, %178, %173, %172, %168, %152, %151, %147, %137, %82, %81, %77, %68, %58, %42
  %348 = phi { ptr, i32 } [ %59, %58 ], [ %43, %42 ], [ %83, %82 ], [ %73, %81 ], [ %61, %68 ], [ %219, %218 ], [ %209, %217 ], [ %138, %137 ], [ %344, %343 ], [ %334, %342 ], [ %285, %284 ], [ %275, %283 ], [ %197, %204 ], [ %174, %173 ], [ %164, %172 ], [ %153, %152 ], [ %143, %151 ], [ %73, %77 ], [ %143, %147 ], [ %164, %168 ], [ %195, %194 ], [ %179, %178 ], [ %209, %213 ], [ %275, %279 ], [ %334, %338 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  br label %33

349:                                              ; preds = %329, %270, %193, %159, %136, %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr16testRemoveObjectEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.client::ActiveObjectMgr", align 8
  %3 = alloca %"class.std::unique_ptr.11", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %10, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %15, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 0, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #30
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %212, %28
  %27 = phi { ptr, i32 } [ %29, %28 ], [ %213, %212 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #28
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #28
  br label %26

32:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %34 unwind label %51

34:                                               ; preds = %32
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %33, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %37 unwind label %35, !noalias !71

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #27, !noalias !71
  br label %212

37:                                               ; preds = %34
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV22TestClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !4, !noalias !71
  store ptr %33, ptr %3, align 8, !tbaa !41
  %38 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %3)
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %46

46:                                               ; preds = %42, %39
  store ptr null, ptr %3, align 8, !tbaa !14
  br i1 %38, label %77, label %47

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %62

49:                                               ; preds = %47
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 133)
          to label %50 unwind label %64

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %214 unwind label %64

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %212

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %212

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  br label %75

64:                                               ; preds = %50, %49
  %65 = phi i1 [ false, %50 ], [ true, %49 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  br i1 %65, label %75, label %212

74:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  br i1 %65, label %75, label %212

75:                                               ; preds = %74, %70, %62
  %76 = phi { ptr, i32 } [ %63, %62 ], [ %66, %74 ], [ %66, %70 ]
  call void @__cxa_free_exception(ptr %48) #28
  br label %212

77:                                               ; preds = %46
  %78 = getelementptr inbounds i8, ptr %33, i64 8
  %79 = load i16, ptr %78, align 8, !tbaa !43
  %80 = load i32, ptr %20, align 8, !tbaa !27
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %16, align 8
  %83 = icmp eq ptr %82, null
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %101, label %.preheader41

.preheader41:                                     ; preds = %77, %.preheader41
  %85 = phi ptr [ %93, %.preheader41 ], [ %82, %77 ]
  %86 = phi ptr [ %90, %.preheader41 ], [ %15, %77 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 32
  %88 = load i16, ptr %87, align 2, !tbaa !36
  %89 = icmp ult i16 %88, %79
  %90 = select i1 %89, ptr %86, ptr %85
  %91 = select i1 %89, i64 24, i64 16
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.preheader41, !llvm.loop !48

95:                                               ; preds = %.preheader41
  %96 = icmp eq ptr %90, %15
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %86, ptr %85
  %.sroa.sel13.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load i16, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %99 = icmp ugt i16 %98, %79
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %86, ptr %85
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %120

101:                                              ; preds = %97, %95, %77
  %102 = load ptr, ptr %11, align 8, !tbaa !23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %120, label %.preheader40

.preheader40:                                     ; preds = %101, %.preheader40
  %104 = phi ptr [ %112, %.preheader40 ], [ %102, %101 ]
  %105 = phi ptr [ %109, %.preheader40 ], [ %10, %101 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !36
  %108 = icmp ult i16 %107, %79
  %109 = select i1 %108, ptr %105, ptr %104
  %110 = select i1 %108, i64 24, i64 16
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.preheader40, !llvm.loop !48

114:                                              ; preds = %.preheader40
  %115 = icmp eq ptr %109, %10
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %108, ptr %105, ptr %104
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load i16, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %118 = icmp ugt i16 %117, %79
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %108, ptr %105, ptr %104
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %119 = select i1 %118, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %120

120:                                              ; preds = %116, %114, %101, %100
  %121 = phi ptr [ %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel, %100 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %114 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %101 ], [ %119, %116 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %126 unwind label %130

126:                                              ; preds = %124
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %125, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 136)
          to label %127 unwind label %132

127:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %214 unwind label %132

128:                                              ; preds = %210, %145
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %212

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br label %143

132:                                              ; preds = %127, %126
  %133 = phi i1 [ false, %127 ], [ true, %126 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br i1 %133, label %143, label %212

142:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br i1 %133, label %143, label %212

143:                                              ; preds = %142, %138, %130
  %144 = phi { ptr, i32 } [ %131, %130 ], [ %134, %142 ], [ %134, %138 ]
  call void @__cxa_free_exception(ptr %125) #28
  br label %212

145:                                              ; preds = %120
  invoke void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %2, i16 noundef zeroext %79)
          to label %146 unwind label %128

146:                                              ; preds = %145
  %147 = load i32, ptr %20, align 8, !tbaa !27
  %148 = icmp eq i32 %147, 0
  %149 = load ptr, ptr %16, align 8
  %150 = icmp eq ptr %149, null
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %168, label %.preheader39

.preheader39:                                     ; preds = %146, %.preheader39
  %152 = phi ptr [ %160, %.preheader39 ], [ %149, %146 ]
  %153 = phi ptr [ %157, %.preheader39 ], [ %15, %146 ]
  %154 = getelementptr inbounds i8, ptr %152, i64 32
  %155 = load i16, ptr %154, align 2, !tbaa !36
  %156 = icmp ult i16 %155, %79
  %157 = select i1 %156, ptr %153, ptr %152
  %158 = select i1 %156, i64 24, i64 16
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %.preheader39, !llvm.loop !48

162:                                              ; preds = %.preheader39
  %163 = icmp eq ptr %157, %15
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %.sroa.sel19.v.sroa.sel.v.sroa.sel.v = select i1 %156, ptr %153, ptr %152
  %.sroa.sel19.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel.v, i64 32
  %165 = load i16, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %166 = icmp ugt i16 %165, %79
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %156, ptr %153, ptr %152
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  br label %187

168:                                              ; preds = %164, %162, %146
  %169 = load ptr, ptr %11, align 8, !tbaa !23
  %170 = icmp eq ptr %169, null
  br i1 %170, label %187, label %.preheader

.preheader:                                       ; preds = %168, %.preheader
  %171 = phi ptr [ %179, %.preheader ], [ %169, %168 ]
  %172 = phi ptr [ %176, %.preheader ], [ %10, %168 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 32
  %174 = load i16, ptr %173, align 2, !tbaa !36
  %175 = icmp ult i16 %174, %79
  %176 = select i1 %175, ptr %172, ptr %171
  %177 = select i1 %175, i64 24, i64 16
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %.preheader, !llvm.loop !48

181:                                              ; preds = %.preheader
  %182 = icmp eq ptr %176, %10
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %175, ptr %172, ptr %171
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %184 = load i16, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 2, !tbaa !36
  %185 = icmp ugt i16 %184, %79
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %175, ptr %172, ptr %171
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %186 = select i1 %185, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %187

187:                                              ; preds = %183, %181, %168, %167
  %188 = phi ptr [ %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel, %167 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %181 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %168 ], [ %186, %183 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %210, label %191

191:                                              ; preds = %187
  %192 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %193 unwind label %195

193:                                              ; preds = %191
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %192, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 139)
          to label %194 unwind label %197

194:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %214 unwind label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  br label %208

197:                                              ; preds = %194, %193
  %198 = phi i1 [ false, %194 ], [ true, %193 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %8, align 8, !tbaa !7
  %201 = getelementptr inbounds i8, ptr %8, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %8, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !13
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  br i1 %198, label %208, label %212

207:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %200) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  br i1 %198, label %208, label %212

208:                                              ; preds = %207, %203, %195
  %209 = phi { ptr, i32 } [ %196, %195 ], [ %199, %207 ], [ %199, %203 ]
  call void @__cxa_free_exception(ptr %192) #28
  br label %212

210:                                              ; preds = %187
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %211 unwind label %128

211:                                              ; preds = %210
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  ret void

212:                                              ; preds = %208, %207, %203, %143, %142, %138, %128, %75, %74, %70, %61, %51, %35
  %213 = phi { ptr, i32 } [ %52, %51 ], [ %36, %35 ], [ %76, %75 ], [ %66, %74 ], [ %54, %61 ], [ %129, %128 ], [ %209, %208 ], [ %199, %207 ], [ %144, %143 ], [ %134, %142 ], [ %66, %70 ], [ %134, %138 ], [ %199, %203 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  br label %26

214:                                              ; preds = %194, %127, %50
  unreachable
}

declare void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.client::ActiveObjectMgr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.anon.27, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %13, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %13, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 0, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #30
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %103, %26
  %25 = phi { ptr, i32 } [ %27, %26 ], [ %104, %103 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #28
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #28
  br label %24

30:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %31 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %32 unwind label %53

32:                                               ; preds = %30
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %31, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %35 unwind label %33, !noalias !74

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #27, !noalias !74
  br label %103

35:                                               ; preds = %32
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV32TestSelectableClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !4, !noalias !74
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = getelementptr inbounds i8, ptr %31, i64 40
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %36, align 4, !tbaa !77, !noalias !74
  %38 = getelementptr inbounds i8, ptr %31, i64 48
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !77, !noalias !74
  %39 = getelementptr inbounds i8, ptr %31, i64 64
  store float 1.000000e+00, ptr %39, align 4, !tbaa !77, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %31, ptr %3, align 8, !tbaa !14
  store ptr %31, ptr %4, align 8, !tbaa !41
  %40 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %4)
          to label %41 unwind label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  br label %48

48:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8, !tbaa !14
  br i1 %40, label %79, label %49

49:                                               ; preds = %48
  %50 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %64

51:                                               ; preds = %49
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i32 noundef 150)
          to label %52 unwind label %66

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %105 unwind label %66

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %103

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %63

63:                                               ; preds = %59, %55
  store ptr null, ptr %4, align 8, !tbaa !14
  br label %101

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  br label %77

66:                                               ; preds = %52, %51
  %67 = phi i1 [ false, %52 ], [ true, %51 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  br i1 %67, label %77, label %101

76:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %69) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  br i1 %67, label %77, label %101

77:                                               ; preds = %76, %72, %64
  %78 = phi { ptr, i32 } [ %65, %64 ], [ %68, %76 ], [ %68, %72 ]
  call void @__cxa_free_exception(ptr %50) #28
  br label %101

79:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  store ptr %2, ptr %7, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %80, align 8, !tbaa !14
  store <2 x float> <float 1.200000e+01, float 3.000000e+00>, ptr %36, align 8, !tbaa !77
  store float 6.000000e+00, ptr %37, align 8, !tbaa !77
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 1.100000e+01, float 2.000000e+00>, float 5.000000e+00)
          to label %81 unwind label %99

81:                                               ; preds = %79
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 2.200000e+01, float 4.000000e+00>, float 1.000000e+01)
          to label %82 unwind label %99

82:                                               ; preds = %81
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 2.600000e+01, float 4.000000e+00>, float 1.400000e+01)
          to label %83 unwind label %99

83:                                               ; preds = %82
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> zeroinitializer, float 0.000000e+00, <2 x float> <float 2.000000e+01, float 5.000000e+00>, float 1.000000e+01)
          to label %84 unwind label %99

84:                                               ; preds = %83
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float 1.300000e+01, float 4.000000e+00>, float 5.000000e+00)
          to label %85 unwind label %99

85:                                               ; preds = %84
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float 1.200000e+01, float 4.000000e+00>, float 6.000000e+00)
          to label %86 unwind label %99

86:                                               ; preds = %85
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float -6.000000e+00, float 2.000000e+01>, float -5.000000e+00)
          to label %87 unwind label %99

87:                                               ; preds = %86
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float 3.000000e+01, float -1.200000e+01>, float 1.700000e+01, <2 x float> <float -8.000000e+00, float 2.000000e+01>, float -7.000000e+00)
          to label %88 unwind label %99

88:                                               ; preds = %87
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 0x402ACCCCC0000000, float 3.000000e+00>, float 6.000000e+00)
          to label %89 unwind label %99

89:                                               ; preds = %88
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 0x4025333340000000, float 3.000000e+00>, float 6.000000e+00)
          to label %90 unwind label %99

90:                                               ; preds = %89
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %2, <2 x float> <float 9.000000e+00, float 3.000000e+00>, float 6.000000e+00)
          to label %91 unwind label %99

91:                                               ; preds = %90
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 0x3FF99999A0000000>, float 6.000000e+00)
          to label %92 unwind label %99

92:                                               ; preds = %91
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 0x40119999A0000000>, float 6.000000e+00)
          to label %93 unwind label %99

93:                                               ; preds = %92
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %2, <2 x float> <float 1.200000e+01, float 6.000000e+00>, float 6.000000e+00)
          to label %94 unwind label %99

94:                                               ; preds = %93
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 0x401D9999A0000000)
          to label %95 unwind label %99

95:                                               ; preds = %94
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 0x4012666660000000)
          to label %96 unwind label %99

96:                                               ; preds = %95
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %2, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 3.000000e+00)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %98 unwind label %99

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  ret void

99:                                               ; preds = %96, %93, %90, %97, %95, %94, %92, %91, %89, %88, %87, %86, %85, %84, %83, %82, %81, %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %101

101:                                              ; preds = %99, %77, %76, %72, %63
  %102 = phi { ptr, i32 } [ %78, %77 ], [ %68, %76 ], [ %100, %99 ], [ %56, %63 ], [ %68, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %103

103:                                              ; preds = %101, %53, %33
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %54, %53 ], [ %34, %33 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #28
  br label %24

105:                                              ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.35", align 8
  %7 = alloca %"class.irr::core::line3d", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  store <2 x float> %1, ptr %7, align 8, !tbaa.struct !81
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store float %2, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store <2 x float> %3, ptr %14, align 4, !tbaa.struct !81
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  store float %4, ptr %15, align 4, !tbaa !77
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp eq i64 %21, 16
  br i1 %23, label %66, label %24

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %31 unwind label %45

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %22)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 1)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 154)
          to label %42 unwind label %49

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %121 unwind label %49

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %64

45:                                               ; preds = %37, %35, %33, %31, %29, %27, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %62

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %42, %41
  %50 = phi i1 [ false, %42 ], [ true, %41 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br i1 %50, label %60, label %62

59:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #27
  br i1 %50, label %60, label %62

60:                                               ; preds = %59, %55, %47
  %61 = phi { ptr, i32 } [ %48, %47 ], [ %51, %59 ], [ %51, %55 ]
  call void @__cxa_free_exception(ptr %40) #28
  br label %62

62:                                               ; preds = %60, %59, %55, %45
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %51, %59 ], [ %46, %45 ], [ %51, %55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  br label %64

64:                                               ; preds = %62, %43
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #28
  br label %115

66:                                               ; preds = %5
  %67 = load ptr, ptr %18, align 8, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %114, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %73 unwind label %91

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %75 unwind label %93

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %67)
          to label %81 unwind label %93

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %85 unwind label %93

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %70)
          to label %87 unwind label %93

87:                                               ; preds = %85
  %88 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %89 unwind label %95

89:                                               ; preds = %87
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %88, ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef 155)
          to label %90 unwind label %97

90:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %121 unwind label %97

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %112

93:                                               ; preds = %85, %83, %81, %79, %77, %75, %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %110

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %108

97:                                               ; preds = %90, %89
  %98 = phi i1 [ false, %90 ], [ true, %89 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8, !tbaa !7
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br i1 %98, label %108, label %110

107:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #27
  br i1 %98, label %108, label %110

108:                                              ; preds = %107, %103, %95
  %109 = phi { ptr, i32 } [ %96, %95 ], [ %99, %107 ], [ %99, %103 ]
  call void @__cxa_free_exception(ptr %88) #28
  br label %110

110:                                              ; preds = %108, %107, %103, %93
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %99, %107 ], [ %94, %93 ], [ %99, %103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #28
  br label %112

112:                                              ; preds = %110, %91
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #28
  br label %115

114:                                              ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void

115:                                              ; preds = %112, %64
  %116 = phi { ptr, i32 } [ %65, %64 ], [ %113, %112 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !84
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %117) #27
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  resume { ptr, i32 } %116

121:                                              ; preds = %90, %42
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr nonnull %0, <2 x float> %1, float %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.35", align 8
  %5 = alloca %"class.irr::core::line3d", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store <2 x float> <float -2.100000e+01, float 6.000000e+00>, ptr %5, align 8, !tbaa.struct !81
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store float -1.300000e+01, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store <2 x float> %1, ptr %9, align 4, !tbaa.struct !81
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  store float %2, ptr %10, align 4, !tbaa !77
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %65, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %20 unwind label %38

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %17)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 160)
          to label %37 unwind label %44

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #30
          to label %69 unwind label %44

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %59

40:                                               ; preds = %32, %30, %28, %26, %24, %22, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %55

44:                                               ; preds = %37, %36
  %45 = phi i1 [ false, %37 ], [ true, %36 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br i1 %45, label %55, label %57

54:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %47) #27
  br i1 %45, label %55, label %57

55:                                               ; preds = %54, %50, %42
  %56 = phi { ptr, i32 } [ %43, %42 ], [ %46, %54 ], [ %46, %50 ]
  call void @__cxa_free_exception(ptr %35) #28
  br label %57

57:                                               ; preds = %55, %54, %50, %40
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %46, %54 ], [ %41, %40 ], [ %46, %50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28
  %61 = load ptr, ptr %4, align 8, !tbaa !84
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %60

65:                                               ; preds = %3
  %66 = icmp eq ptr %12, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void

69:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25TestClientActiveObjectMgr7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.16() #10 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !88

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #28
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.29", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.29", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !89
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.29", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !91
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.29", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !91
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !14
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !92
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.29", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !91
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.29", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !89
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %10, %19
  %15 = phi ptr [ %20, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.preheader
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %15) #32
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %.loopexit2, label %.preheader

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit2, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22, %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #30
          to label %26 unwind label %40

26:                                               ; preds = %.loopexit
  unreachable

.loopexit2:                                       ; preds = %19, %22, %10
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %33 unwind label %30

30:                                               ; preds = %.loopexit2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

33:                                               ; preds = %.loopexit2
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %.loopexit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN25TestClientActiveObjectMgr10testFreeIDEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN25TestClientActiveObjectMgr18testRegisterObjectEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN25TestClientActiveObjectMgr16testRemoveObjectEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22TestClientActiveObject7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> %3, float %4, <2 x float> %5, float %6, i1 noundef zeroext %7) unnamed_addr #22 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TestClientActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TestClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject15removeFromSceneEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject11updateLightEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject12getSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject13isLocalPlayerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !88

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 5), ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 1), align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #28
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject17updateAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject18doShowSelectionBoxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject4stepEfP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject8infoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf(ptr noundef nonnull align 8 dereferenceable(32) %0, <2 x float> %1, float %2, ptr noundef %3, float noundef %4) unnamed_addr #22 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2) #28
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !19
  store i32 %28, ptr %19, align 8, !tbaa !19
  store ptr %24, ptr %13, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = load <2 x ptr>, ptr %29, align 8, !tbaa !14
  store <2 x ptr> %31, ptr %20, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %19, ptr %32, align 8, !tbaa !105
  %33 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %33, ptr %22, align 8, !tbaa !26
  store ptr null, ptr %23, align 8, !tbaa !23
  store ptr %27, ptr %29, align 8, !tbaa !24
  store ptr %27, ptr %30, align 8, !tbaa !25
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %26, %18, %7
  %35 = load ptr, ptr %0, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp ult i64 %37, 30
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %66, %44
  store i64 0, ptr %40, align 8, !tbaa !35
  br label %68

.preheader:                                       ; preds = %44, %66
  %49 = phi ptr [ %53, %66 ], [ %46, %44 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %49) #32
  br i1 %52, label %54, label %66

54:                                               ; preds = %.preheader
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %63

63:                                               ; preds = %59, %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  %64 = load i64, ptr %36, align 8, !tbaa !26
  %65 = add i64 %64, -1
  store i64 %65, ptr %36, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %63, %.preheader
  %67 = icmp eq ptr %53, %47
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !106

68:                                               ; preds = %.loopexit, %39, %34, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

.loopexit:                                        ; preds = %61, %2
  ret void

13:                                               ; preds = %61, %7
  %14 = phi ptr [ %4, %7 ], [ %15, %61 ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %14) #32
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %16, align 2, !tbaa !36
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %28, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !36
  %25 = icmp ult i16 %20, %24
  %26 = select i1 %25, i64 16, i64 24
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !107

30:                                               ; preds = %21
  br i1 %25, label %31, label %40

31:                                               ; preds = %30, %13
  %32 = phi ptr [ %22, %30 ], [ %9, %13 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %32) #32
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !36
  %39 = load i16, ptr %16, align 2, !tbaa !36
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i16 [ %39, %35 ], [ %20, %30 ]
  %42 = phi i16 [ %38, %35 ], [ %24, %30 ]
  %43 = phi ptr [ %32, %35 ], [ %22, %30 ]
  %44 = icmp ult i16 %42, %41
  br i1 %44, label %45, label %61

45:                                               ; preds = %40, %31
  %46 = phi ptr [ %32, %31 ], [ %43, %40 ]
  %47 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %48 = load i64, ptr %11, align 8, !tbaa !26
  %49 = add i64 %48, -1
  store i64 %49, ptr %11, align 8, !tbaa !26
  %50 = icmp eq ptr %9, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 32
  %54 = load i16, ptr %52, align 2, !tbaa !36
  %55 = load i16, ptr %53, align 2, !tbaa !36
  %56 = icmp ult i16 %54, %55
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %59 = load i64, ptr %12, align 8, !tbaa !26
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %57, %40
  %62 = icmp eq ptr %15, %5
  br i1 %62, label %.loopexit, label %13, !llvm.loop !108
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK32TestSelectableClientActiveObject7getTypeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32TestSelectableClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !109
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32TestSelectableClientActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32TestSelectableClientActiveObject10addToSceneEP14ITextureSourcePN3irr5scene13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK32TestSelectableClientActiveObject11getPositionEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x float>, ptr %2, align 8, !tbaa.struct !81
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load float, ptr %4, align 8, !tbaa !77
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, float } %6, float %5, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_clientactiveobjectmgr.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds (%class.TestClientActiveObjectMgr, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestClientActiveObjectMgr, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !50
  store i64 0, ptr getelementptr inbounds (%class.TestClientActiveObjectMgr, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestClientActiveObjectMgr, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !52
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV25TestClientActiveObjectMgr, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestClientActiveObjectMgr, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestClientActiveObjectMgr, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestClientActiveObjectMgr, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!13 = !{!8, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !12, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !12, i64 32}
!27 = !{!28, !34, i64 96}
!28 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !29, i64 0, !29, i64 48, !34, i64 96, !12, i64 104}
!29 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !32, i64 0, !20, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessItE"}
!34 = !{!"int", !11, i64 0}
!35 = !{!28, !12, i64 104}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !11, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP18ClientActiveObjectLb0EE", !10, i64 0}
!43 = !{!44, !37, i64 8}
!44 = !{!"_ZTS12ActiveObject", !37, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!9, !10, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !34, i64 64}
!54 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !34, i64 64}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: argument 0"}
!57 = distinct !{!57, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperE", !10, i64 0}
!60 = distinct !{!60, !46}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt: argument 0"}
!63 = distinct !{!63, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt"}
!64 = distinct !{!64, !46}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueI22TestClientActiveObjectJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueI32TestSelectableClientActiveObjectJN3irr4core8aabbox3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueI32TestSelectableClientActiveObjectJN3irr4core8aabbox3dIfEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !11, i64 0}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTSZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvE3$_0", !10, i64 0, !10, i64 8}
!81 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77}
!82 = !{!83, !10, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseI26DistanceSortedActiveObjectSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 0}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTS26DistanceSortedActiveObject", !10, i64 0, !78, i64 8}
!87 = !{!80, !10, i64 8}
!88 = !{!"branch_weights", i32 1, i32 1048575}
!89 = !{!90, !10, i64 16}
!90 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!91 = !{!90, !10, i64 8}
!92 = !{!90, !10, i64 0}
!93 = !{!21, !10, i64 24}
!94 = !{!21, !10, i64 16}
!95 = distinct !{!95, !46}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !98, i64 16, !12, i64 24, !99, i64 32, !10, i64 48}
!98 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!99 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !12, i64 8}
!100 = !{!97, !12, i64 8}
!101 = !{!99, !78, i64 0}
!102 = !{!97, !10, i64 16}
!103 = !{!98, !10, i64 0}
!104 = distinct !{!104, !46}
!105 = !{!21, !10, i64 8}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77, i64 12, i64 4, !77, i64 16, i64 4, !77, i64 20, i64 4, !77}
