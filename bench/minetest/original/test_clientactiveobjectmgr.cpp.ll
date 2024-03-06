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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
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
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
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
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
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
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
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
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
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
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
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
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
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
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
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
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %96

96:                                               ; preds = %95, %85, %75, %65
  %97 = phi { ptr, i32 } [ %87, %95 ], [ %77, %85 ], [ %67, %75 ], [ %57, %65 ]
  resume { ptr, i32 } %97
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TestClientActiveObjectMgr10testFreeIDEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.client::ActiveObjectMgr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::unique_ptr.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #27
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
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %231, %26
  %25 = phi { ptr, i32 } [ %27, %26 ], [ %232, %231 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #27
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #27
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
  %37 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %43

38:                                               ; preds = %36
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 86)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %233 unwind label %45

40:                                               ; preds = %62, %58, %32, %30
  %41 = phi ptr [ %118, %62 ], [ null, %58 ], [ null, %32 ], [ null, %30 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %226

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  br i1 %46, label %56, label %231

55:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  br i1 %46, label %56, label %231

56:                                               ; preds = %55, %51, %43
  %57 = phi { ptr, i32 } [ %44, %43 ], [ %47, %55 ], [ %47, %51 ]
  call void @__cxa_free_exception(ptr %37) #27
  br label %231

58:                                               ; preds = %34
  %59 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #30
          to label %60 unwind label %40

60:                                               ; preds = %58
  store i16 %31, ptr %59, align 2, !tbaa !36
  %61 = getelementptr inbounds i8, ptr %59, i64 2
  br label %63

62:                                               ; preds = %219
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %222 unwind label %40

63:                                               ; preds = %219, %60
  %64 = phi i8 [ 0, %60 ], [ %220, %219 ]
  %65 = phi ptr [ %59, %60 ], [ %118, %219 ]
  %66 = phi ptr [ %61, %60 ], [ %119, %219 ]
  %67 = phi ptr [ %61, %60 ], [ %116, %219 ]
  %68 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %69 unwind label %187

69:                                               ; preds = %63
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %68, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %72 unwind label %70, !noalias !38

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #26, !noalias !38
  br label %226

72:                                               ; preds = %69
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV22TestClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !4, !noalias !38
  store ptr %68, ptr %5, align 8, !tbaa !41
  %73 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %5)
          to label %74 unwind label %189

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %92 unwind label %200

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
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
          to label %104 unwind label %198

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
  call void @_ZdlPv(ptr noundef nonnull %65) #26
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
          to label %121 unwind label %202

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
  br i1 %134, label %180, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %132, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !36
  %138 = icmp eq i16 %137, %120
  br i1 %138, label %178, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %132, i64 4
  %141 = load i16, ptr %140, align 2, !tbaa !36
  %142 = icmp eq i16 %141, %120
  br i1 %142, label %176, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %132, i64 6
  %145 = load i16, ptr %144, align 2, !tbaa !36
  %146 = icmp eq i16 %145, %120
  br i1 %146, label %174, label %147

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
  switch i64 %157, label %219 [
    i64 3, label %158
    i64 2, label %163
    i64 1, label %169
  ]

158:                                              ; preds = %154
  %159 = load i16, ptr %156, align 2, !tbaa !36
  %160 = icmp eq i16 %159, %120
  br i1 %160, label %180, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %156, i64 2
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi ptr [ %162, %161 ], [ %156, %154 ]
  %165 = load i16, ptr %164, align 2, !tbaa !36
  %166 = icmp eq i16 %165, %120
  br i1 %166, label %180, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %164, i64 2
  br label %169

169:                                              ; preds = %167, %154
  %170 = phi ptr [ %168, %167 ], [ %156, %154 ]
  %171 = load i16, ptr %170, align 2, !tbaa !36
  %172 = icmp eq i16 %171, %120
  %173 = select i1 %172, ptr %170, ptr %119
  br label %180

174:                                              ; preds = %143
  %175 = getelementptr inbounds i8, ptr %132, i64 6
  br label %180

176:                                              ; preds = %139
  %177 = getelementptr inbounds i8, ptr %132, i64 4
  br label %180

178:                                              ; preds = %135
  %179 = getelementptr inbounds i8, ptr %132, i64 2
  br label %180

180:                                              ; preds = %178, %176, %174, %169, %163, %158, %130
  %181 = phi ptr [ %156, %158 ], [ %164, %163 ], [ %173, %169 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %132, %130 ]
  %182 = icmp eq ptr %181, %119
  br i1 %182, label %219, label %183

183:                                              ; preds = %180
  %184 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %185 unwind label %204

185:                                              ; preds = %183
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %184, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 100)
          to label %186 unwind label %206

186:                                              ; preds = %185
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %233 unwind label %206

187:                                              ; preds = %63
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %226

189:                                              ; preds = %72
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %5, align 8, !tbaa !14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %191, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(32) %191) #27
  br label %197

197:                                              ; preds = %193, %189
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %226

198:                                              ; preds = %101
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %226

200:                                              ; preds = %91
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %226

202:                                              ; preds = %115
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %226

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br label %217

206:                                              ; preds = %186, %185
  %207 = phi i1 [ false, %186 ], [ true, %185 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  %210 = getelementptr inbounds i8, ptr %6, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !13
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br i1 %207, label %217, label %226

216:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br i1 %207, label %217, label %226

217:                                              ; preds = %216, %212, %204
  %218 = phi { ptr, i32 } [ %205, %204 ], [ %208, %216 ], [ %208, %212 ]
  call void @__cxa_free_exception(ptr %184) #27
  br label %226

219:                                              ; preds = %180, %154
  %220 = add nuw i8 %64, 1
  %221 = icmp eq i8 %220, -1
  br i1 %221, label %62, label %63, !llvm.loop !47

222:                                              ; preds = %62
  %223 = icmp eq ptr %118, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  br label %225

225:                                              ; preds = %224, %222
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  ret void

226:                                              ; preds = %217, %216, %212, %202, %200, %198, %197, %187, %70, %40
  %227 = phi ptr [ %41, %40 ], [ %65, %70 ], [ %65, %187 ], [ %118, %217 ], [ %118, %216 ], [ %118, %202 ], [ %65, %197 ], [ %118, %212 ], [ %65, %198 ], [ %65, %200 ]
  %228 = phi { ptr, i32 } [ %42, %40 ], [ %71, %70 ], [ %188, %187 ], [ %218, %217 ], [ %208, %216 ], [ %203, %202 ], [ %190, %197 ], [ %208, %212 ], [ %199, %198 ], [ %201, %200 ]
  %229 = icmp eq ptr %227, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #26
  br label %231

231:                                              ; preds = %230, %226, %56, %55, %51
  %232 = phi { ptr, i32 } [ %228, %226 ], [ %228, %230 ], [ %47, %51 ], [ %47, %55 ], [ %57, %56 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  br label %24

233:                                              ; preds = %186, %39
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
  br i1 %7, label %17, label %55

17:                                               ; preds = %1
  br i1 %16, label %18, label %26

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %20 = freeze ptr %19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %174

22:                                               ; preds = %18
  %23 = add i16 %3, 1
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, i16 1, i16 %23
  br label %174

26:                                               ; preds = %53, %17
  %27 = phi i16 [ %28, %53 ], [ %3, %17 ]
  %28 = add i16 %27, 1
  store i16 %28, ptr %2, align 2, !tbaa !36
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %39, %30 ], [ %14, %26 ]
  %32 = phi ptr [ %36, %30 ], [ %15, %26 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !36
  %35 = icmp ult i16 %34, %28
  %36 = select i1 %35, ptr %32, ptr %31
  %37 = select i1 %35, i64 24, i64 16
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %30, !llvm.loop !48

41:                                               ; preds = %30
  %42 = icmp eq ptr %36, %15
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !36
  %46 = icmp ugt i16 %45, %28
  %47 = getelementptr inbounds i8, ptr %36, i64 40
  %48 = select i1 %46, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %47
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %41 ], [ %48, %43 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %177, label %53

53:                                               ; preds = %49, %26
  %54 = icmp eq i16 %28, %3
  br i1 %54, label %177, label %26, !llvm.loop !49

55:                                               ; preds = %1
  %56 = icmp eq ptr %10, null
  br i1 %56, label %57, label %95

57:                                               ; preds = %55
  br i1 %16, label %58, label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %60 = freeze ptr %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %174

62:                                               ; preds = %58
  %63 = add i16 %3, 1
  %64 = icmp eq i16 %63, 0
  %65 = select i1 %64, i16 1, i16 %63
  br label %174

66:                                               ; preds = %93, %57
  %67 = phi i16 [ %68, %93 ], [ %3, %57 ]
  %68 = add i16 %67, 1
  store i16 %68, ptr %2, align 2, !tbaa !36
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %70, %66
  %71 = phi ptr [ %79, %70 ], [ %14, %66 ]
  %72 = phi ptr [ %76, %70 ], [ %15, %66 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !36
  %75 = icmp ult i16 %74, %68
  %76 = select i1 %75, ptr %72, ptr %71
  %77 = select i1 %75, i64 24, i64 16
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %70, !llvm.loop !48

81:                                               ; preds = %70
  %82 = icmp eq ptr %76, %15
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %76, i64 32
  %85 = load i16, ptr %84, align 2, !tbaa !36
  %86 = icmp ugt i16 %85, %68
  %87 = getelementptr inbounds i8, ptr %76, i64 40
  %88 = select i1 %86, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %87
  br label %89

89:                                               ; preds = %83, %81
  %90 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %81 ], [ %88, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %177, label %93

93:                                               ; preds = %89, %66
  %94 = icmp eq i16 %68, %3
  br i1 %94, label %177, label %66, !llvm.loop !49

95:                                               ; preds = %55
  br i1 %16, label %96, label %125

96:                                               ; preds = %123, %95
  %97 = phi i16 [ %98, %123 ], [ %3, %95 ]
  %98 = add i16 %97, 1
  store i16 %98, ptr %2, align 2, !tbaa !36
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %100, %96
  %101 = phi ptr [ %109, %100 ], [ %10, %96 ]
  %102 = phi ptr [ %106, %100 ], [ %11, %96 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !36
  %105 = icmp ult i16 %104, %98
  %106 = select i1 %105, ptr %102, ptr %101
  %107 = select i1 %105, i64 24, i64 16
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %100, !llvm.loop !48

111:                                              ; preds = %100
  %112 = icmp eq ptr %106, %11
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %106, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !36
  %116 = icmp ugt i16 %115, %98
  %117 = getelementptr inbounds i8, ptr %106, i64 40
  %118 = select i1 %116, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %117
  br label %119

119:                                              ; preds = %113, %111
  %120 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %111 ], [ %118, %113 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %177, label %123

123:                                              ; preds = %119, %96
  %124 = icmp eq i16 %98, %3
  br i1 %124, label %177, label %96, !llvm.loop !49

125:                                              ; preds = %172, %95
  %126 = phi i16 [ %127, %172 ], [ %3, %95 ]
  %127 = add i16 %126, 1
  store i16 %127, ptr %2, align 2, !tbaa !36
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %129, %125
  %130 = phi ptr [ %138, %129 ], [ %10, %125 ]
  %131 = phi ptr [ %135, %129 ], [ %11, %125 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 32
  %133 = load i16, ptr %132, align 2, !tbaa !36
  %134 = icmp ult i16 %133, %127
  %135 = select i1 %134, ptr %131, ptr %130
  %136 = select i1 %134, i64 24, i64 16
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %129, !llvm.loop !48

140:                                              ; preds = %129
  %141 = icmp eq ptr %135, %11
  br i1 %141, label %142, label %143

142:                                              ; preds = %143, %140
  br label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %135, i64 32
  %145 = load i16, ptr %144, align 2, !tbaa !36
  %146 = icmp ugt i16 %145, %127
  br i1 %146, label %142, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %135, i64 40
  br label %168

149:                                              ; preds = %149, %142
  %150 = phi ptr [ %158, %149 ], [ %14, %142 ]
  %151 = phi ptr [ %155, %149 ], [ %15, %142 ]
  %152 = getelementptr inbounds i8, ptr %150, i64 32
  %153 = load i16, ptr %152, align 2, !tbaa !36
  %154 = icmp ult i16 %153, %127
  %155 = select i1 %154, ptr %151, ptr %150
  %156 = select i1 %154, i64 24, i64 16
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %149, !llvm.loop !48

160:                                              ; preds = %149
  %161 = icmp eq ptr %155, %15
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %155, i64 32
  %164 = load i16, ptr %163, align 2, !tbaa !36
  %165 = icmp ugt i16 %164, %127
  %166 = getelementptr inbounds i8, ptr %155, i64 40
  %167 = select i1 %165, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %166
  br label %168

168:                                              ; preds = %162, %160, %147
  %169 = phi ptr [ %148, %147 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %160 ], [ %167, %162 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %168, %125
  %173 = icmp eq i16 %127, %3
  br i1 %173, label %177, label %125, !llvm.loop !49

174:                                              ; preds = %62, %58, %22, %18
  %175 = phi i16 [ %3, %18 ], [ %3, %58 ], [ %25, %22 ], [ %65, %62 ]
  %176 = phi i16 [ 0, %18 ], [ 0, %58 ], [ %25, %22 ], [ %65, %62 ]
  store i16 %175, ptr %2, align 2, !tbaa !36
  br label %177

177:                                              ; preds = %174, %172, %168, %123, %119, %93, %89, %53, %49
  %178 = phi i16 [ %176, %174 ], [ 0, %53 ], [ %28, %49 ], [ 0, %93 ], [ %68, %89 ], [ 0, %123 ], [ %98, %119 ], [ 0, %172 ], [ %127, %168 ]
  ret i16 %178
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
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
  call void @_ZdlPv(ptr noundef %52) #26
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %12) #26
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
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

14:                                               ; preds = %22, %1
  %15 = phi i32 [ %13, %1 ], [ %20, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %3, ptr %2, align 8, !tbaa !58, !alias.scope !55
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 8, !tbaa !27, !noalias !55
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %40

19:                                               ; preds = %149, %14
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %20 = load i32, ptr %4, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %32, %26, %19
  br label %14, !llvm.loop !60

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !35
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %152, label %22

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %152, label %32

32:                                               ; preds = %37, %29
  %33 = phi ptr [ %38, %37 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !60

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #31
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %152, label %32

40:                                               ; preds = %149, %14
  %41 = phi ptr [ %150, %149 ], [ %17, %14 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = getelementptr inbounds i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %149, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 8, !tbaa !27, !noalias !61
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !61
  %51 = icmp eq ptr %50, null
  br i1 %51, label %86, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr %42, align 2, !tbaa !36, !noalias !61
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %50, %52 ], [ %63, %54 ]
  %56 = phi ptr [ %8, %52 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load i16, ptr %57, align 2, !tbaa !36, !noalias !61
  %59 = icmp ult i16 %58, %53
  %60 = select i1 %59, ptr %56, ptr %55
  %61 = select i1 %59, i64 24, i64 16
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14, !noalias !61
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %54, !llvm.loop !64

65:                                               ; preds = %54
  %66 = icmp eq ptr %60, %8
  br i1 %66, label %86, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load i16, ptr %68, align 2, !tbaa !36, !noalias !61
  %70 = icmp ult i16 %53, %69
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %60, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !14, !noalias !61
  store ptr null, ptr %72, align 8, !tbaa !14, !noalias !61
  %74 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %8) #27, !noalias !61
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !14, !noalias !61
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %76, align 8, !tbaa !4, !noalias !61
  %80 = getelementptr inbounds i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !61
  call void %81(ptr noundef nonnull align 8 dereferenceable(32) %76) #27, !noalias !61
  br label %82

82:                                               ; preds = %78, %71
  call void @_ZdlPv(ptr noundef nonnull %74) #26, !noalias !61
  %83 = load i64, ptr %9, align 8, !tbaa !26, !noalias !61
  %84 = add i64 %83, -1
  store i64 %84, ptr %9, align 8, !tbaa !26, !noalias !61
  %85 = icmp eq ptr %73, null
  br label %86

86:                                               ; preds = %82, %67, %65, %49, %46
  %87 = phi ptr [ null, %46 ], [ null, %49 ], [ null, %65 ], [ null, %67 ], [ %73, %82 ]
  %88 = phi i1 [ true, %46 ], [ true, %49 ], [ true, %65 ], [ true, %67 ], [ %85, %82 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !61
  %90 = icmp eq ptr %89, null
  br i1 %90, label %142, label %91

91:                                               ; preds = %86
  %92 = load i16, ptr %42, align 2, !tbaa !36, !noalias !61
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi ptr [ %89, %91 ], [ %102, %93 ]
  %95 = phi ptr [ %6, %91 ], [ %99, %93 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  %97 = load i16, ptr %96, align 2, !tbaa !36, !noalias !61
  %98 = icmp ult i16 %97, %92
  %99 = select i1 %98, ptr %95, ptr %94
  %100 = select i1 %98, i64 24, i64 16
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14, !noalias !61
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %93, !llvm.loop !64

104:                                              ; preds = %93
  %105 = icmp eq ptr %99, %6
  br i1 %105, label %142, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %99, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !36, !noalias !61
  %109 = icmp ult i16 %92, %108
  br i1 %109, label %142, label %110

110:                                              ; preds = %106
  br i1 %88, label %111, label %114

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %99, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !14, !noalias !61
  store ptr null, ptr %112, align 8, !tbaa !14, !noalias !61
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ %87, %110 ]
  %116 = load i32, ptr %4, align 8, !tbaa !27, !noalias !61
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %99, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !14, !noalias !61
  store ptr null, ptr %119, align 8, !tbaa !14, !noalias !61
  %121 = icmp eq ptr %120, null
  br i1 %121, label %136, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !4, !noalias !61
  %124 = getelementptr inbounds i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8, !noalias !61
  call void %125(ptr noundef nonnull align 8 dereferenceable(32) %120) #27, !noalias !61
  br label %136

126:                                              ; preds = %114
  %127 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !61
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !14, !noalias !61
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8, !tbaa !4, !noalias !61
  %133 = getelementptr inbounds i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8, !noalias !61
  call void %134(ptr noundef nonnull align 8 dereferenceable(32) %129) #27, !noalias !61
  br label %135

135:                                              ; preds = %131, %126
  call void @_ZdlPv(ptr noundef nonnull %127) #26, !noalias !61
  br label %136

136:                                              ; preds = %135, %122, %118
  %137 = phi i64 [ 40, %135 ], [ 104, %122 ], [ 104, %118 ]
  %138 = phi i64 [ -1, %135 ], [ 1, %122 ], [ 1, %118 ]
  %139 = getelementptr inbounds i8, ptr %3, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !51, !noalias !61
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !51, !noalias !61
  br label %142

142:                                              ; preds = %136, %106, %104, %86
  %143 = phi ptr [ %87, %86 ], [ %87, %104 ], [ %87, %106 ], [ %115, %136 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(32) %143) #27
  br label %149

149:                                              ; preds = %145, %142, %40
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #31
  %151 = icmp eq ptr %150, %6
  br i1 %151, label %19, label %40

152:                                              ; preds = %37, %29, %26
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #27
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
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #29
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %377, %35
  %34 = phi { ptr, i32 } [ %36, %35 ], [ %378, %377 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #27
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #27
  br label %33

39:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %41 unwind label %58

41:                                               ; preds = %39
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %40, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %44 unwind label %42, !noalias !65

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #26, !noalias !65
  br label %377

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
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  br label %53

53:                                               ; preds = %49, %46
  store ptr null, ptr %3, align 8, !tbaa !14
  br i1 %45, label %84, label %54

54:                                               ; preds = %53
  %55 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %69

56:                                               ; preds = %54
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %55, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 111)
          to label %57 unwind label %71

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %379 unwind label %71

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %377

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
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %62) #27
  br label %68

68:                                               ; preds = %64, %60
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %377

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  br i1 %72, label %82, label %377

81:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %74) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  br i1 %72, label %82, label %377

82:                                               ; preds = %81, %77, %69
  %83 = phi { ptr, i32 } [ %70, %69 ], [ %73, %81 ], [ %73, %77 ]
  call void @__cxa_free_exception(ptr %55) #27
  br label %377

84:                                               ; preds = %53
  %85 = getelementptr inbounds i8, ptr %40, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !43
  %87 = load i32, ptr %27, align 8, !tbaa !27
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %23, align 8
  %90 = icmp eq ptr %89, null
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %92, %84
  %93 = phi ptr [ %101, %92 ], [ %89, %84 ]
  %94 = phi ptr [ %98, %92 ], [ %22, %84 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load i16, ptr %95, align 2, !tbaa !36
  %97 = icmp ult i16 %96, %86
  %98 = select i1 %97, ptr %94, ptr %93
  %99 = select i1 %97, i64 24, i64 16
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %92, !llvm.loop !48

103:                                              ; preds = %92
  %104 = icmp eq ptr %98, %22
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = select i1 %97, ptr %94, ptr %93
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !36
  %109 = icmp ugt i16 %108, %86
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = select i1 %97, ptr %94, ptr %93
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  br label %137

113:                                              ; preds = %105, %103, %84
  %114 = load ptr, ptr %18, align 8, !tbaa !23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %116, %113
  %117 = phi ptr [ %125, %116 ], [ %114, %113 ]
  %118 = phi ptr [ %122, %116 ], [ %17, %113 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 32
  %120 = load i16, ptr %119, align 2, !tbaa !36
  %121 = icmp ult i16 %120, %86
  %122 = select i1 %121, ptr %118, ptr %117
  %123 = select i1 %121, i64 24, i64 16
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %116, !llvm.loop !48

127:                                              ; preds = %116
  %128 = icmp eq ptr %122, %17
  br i1 %128, label %137, label %129

129:                                              ; preds = %127
  %130 = select i1 %121, ptr %118, ptr %117
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i16, ptr %131, align 2, !tbaa !36
  %133 = icmp ugt i16 %132, %86
  %134 = select i1 %121, ptr %118, ptr %117
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = select i1 %133, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %135
  br label %137

137:                                              ; preds = %129, %127, %113, %110
  %138 = phi ptr [ %112, %110 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %127 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %113 ], [ %136, %129 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i16, ptr %140, align 8, !tbaa !43
  %142 = icmp eq i16 %141, %86
  br i1 %142, label %164, label %143

143:                                              ; preds = %137
  %144 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %145 unwind label %149

145:                                              ; preds = %143
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %144, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 116)
          to label %146 unwind label %151

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %379 unwind label %151

147:                                              ; preds = %375
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %377

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br label %162

151:                                              ; preds = %146, %145
  %152 = phi i1 [ false, %146 ], [ true, %145 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %6, align 8, !tbaa !7
  %155 = getelementptr inbounds i8, ptr %6, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br i1 %152, label %162, label %377

161:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %154) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br i1 %152, label %162, label %377

162:                                              ; preds = %161, %157, %149
  %163 = phi { ptr, i32 } [ %150, %149 ], [ %153, %161 ], [ %153, %157 ]
  call void @__cxa_free_exception(ptr %144) #27
  br label %377

164:                                              ; preds = %137
  %165 = icmp eq ptr %139, %40
  br i1 %165, label %185, label %166

166:                                              ; preds = %164
  %167 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %168 unwind label %170

168:                                              ; preds = %166
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %167, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 117)
          to label %169 unwind label %172

169:                                              ; preds = %168
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %379 unwind label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br label %183

172:                                              ; preds = %169, %168
  %173 = phi i1 [ false, %169 ], [ true, %168 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %8, align 8, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %8, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %8, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br i1 %173, label %183, label %377

182:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %175) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br i1 %173, label %183, label %377

183:                                              ; preds = %182, %178, %170
  %184 = phi { ptr, i32 } [ %171, %170 ], [ %174, %182 ], [ %174, %178 ]
  call void @__cxa_free_exception(ptr %167) #27
  br label %377

185:                                              ; preds = %164
  %186 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %187 unwind label %204

187:                                              ; preds = %185
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %186, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %190 unwind label %188, !noalias !68

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #26, !noalias !68
  br label %377

190:                                              ; preds = %187
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV22TestClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %186, align 8, !tbaa !4, !noalias !68
  store ptr %186, ptr %10, align 8, !tbaa !41
  %191 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %10)
          to label %192 unwind label %206

192:                                              ; preds = %190
  %193 = load ptr, ptr %10, align 8, !tbaa !14
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 88
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(32) %193) #27
  br label %199

199:                                              ; preds = %195, %192
  store ptr null, ptr %10, align 8, !tbaa !14
  br i1 %191, label %230, label %200

200:                                              ; preds = %199
  %201 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %202 unwind label %215

202:                                              ; preds = %200
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %201, ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef 121)
          to label %203 unwind label %217

203:                                              ; preds = %202
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %379 unwind label %217

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %377

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %10, align 8, !tbaa !14
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %211, i64 88
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(32) %208) #27
  br label %214

214:                                              ; preds = %210, %206
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %377

215:                                              ; preds = %200
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %228

217:                                              ; preds = %203, %202
  %218 = phi i1 [ false, %203 ], [ true, %202 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %11, align 8, !tbaa !7
  %221 = getelementptr inbounds i8, ptr %11, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !13
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %218, label %228, label %377

227:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %220) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %218, label %228, label %377

228:                                              ; preds = %227, %223, %215
  %229 = phi { ptr, i32 } [ %216, %215 ], [ %219, %227 ], [ %219, %223 ]
  call void @__cxa_free_exception(ptr %201) #27
  br label %377

230:                                              ; preds = %199
  %231 = getelementptr inbounds i8, ptr %186, i64 8
  %232 = load i16, ptr %231, align 8, !tbaa !43
  %233 = load i32, ptr %27, align 8, !tbaa !27
  %234 = icmp eq i32 %233, 0
  %235 = load ptr, ptr %23, align 8
  %236 = icmp eq ptr %235, null
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %259, label %238

238:                                              ; preds = %238, %230
  %239 = phi ptr [ %247, %238 ], [ %235, %230 ]
  %240 = phi ptr [ %244, %238 ], [ %22, %230 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  %242 = load i16, ptr %241, align 2, !tbaa !36
  %243 = icmp ult i16 %242, %232
  %244 = select i1 %243, ptr %240, ptr %239
  %245 = select i1 %243, i64 24, i64 16
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %238, !llvm.loop !48

249:                                              ; preds = %238
  %250 = icmp eq ptr %244, %22
  br i1 %250, label %259, label %251

251:                                              ; preds = %249
  %252 = select i1 %243, ptr %240, ptr %239
  %253 = getelementptr inbounds i8, ptr %252, i64 32
  %254 = load i16, ptr %253, align 2, !tbaa !36
  %255 = icmp ugt i16 %254, %232
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = select i1 %243, ptr %240, ptr %239
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  br label %283

259:                                              ; preds = %251, %249, %230
  %260 = load ptr, ptr %18, align 8, !tbaa !23
  %261 = icmp eq ptr %260, null
  br i1 %261, label %283, label %262

262:                                              ; preds = %262, %259
  %263 = phi ptr [ %271, %262 ], [ %260, %259 ]
  %264 = phi ptr [ %268, %262 ], [ %17, %259 ]
  %265 = getelementptr inbounds i8, ptr %263, i64 32
  %266 = load i16, ptr %265, align 2, !tbaa !36
  %267 = icmp ult i16 %266, %232
  %268 = select i1 %267, ptr %264, ptr %263
  %269 = select i1 %267, i64 24, i64 16
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %262, !llvm.loop !48

273:                                              ; preds = %262
  %274 = icmp eq ptr %268, %17
  br i1 %274, label %283, label %275

275:                                              ; preds = %273
  %276 = select i1 %267, ptr %264, ptr %263
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load i16, ptr %277, align 2, !tbaa !36
  %279 = icmp ugt i16 %278, %232
  %280 = select i1 %267, ptr %264, ptr %263
  %281 = getelementptr inbounds i8, ptr %280, i64 40
  %282 = select i1 %279, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %281
  br label %283

283:                                              ; preds = %275, %273, %259, %256
  %284 = phi ptr [ %258, %256 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %273 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %259 ], [ %282, %275 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %186
  br i1 %286, label %306, label %287

287:                                              ; preds = %283
  %288 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %289 unwind label %291

289:                                              ; preds = %287
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %288, ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef 122)
          to label %290 unwind label %293

290:                                              ; preds = %289
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %379 unwind label %293

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br label %304

293:                                              ; preds = %290, %289
  %294 = phi i1 [ false, %290 ], [ true, %289 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %13, align 8, !tbaa !7
  %297 = getelementptr inbounds i8, ptr %13, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %13, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !13
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %294, label %304, label %377

303:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %296) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %294, label %304, label %377

304:                                              ; preds = %303, %299, %291
  %305 = phi { ptr, i32 } [ %292, %291 ], [ %295, %303 ], [ %295, %299 ]
  call void @__cxa_free_exception(ptr %288) #27
  br label %377

306:                                              ; preds = %283
  br i1 %237, label %328, label %307

307:                                              ; preds = %307, %306
  %308 = phi ptr [ %316, %307 ], [ %235, %306 ]
  %309 = phi ptr [ %313, %307 ], [ %22, %306 ]
  %310 = getelementptr inbounds i8, ptr %308, i64 32
  %311 = load i16, ptr %310, align 2, !tbaa !36
  %312 = icmp ult i16 %311, %232
  %313 = select i1 %312, ptr %309, ptr %308
  %314 = select i1 %312, i64 24, i64 16
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %307, !llvm.loop !48

318:                                              ; preds = %307
  %319 = icmp eq ptr %313, %22
  br i1 %319, label %328, label %320

320:                                              ; preds = %318
  %321 = select i1 %312, ptr %309, ptr %308
  %322 = getelementptr inbounds i8, ptr %321, i64 32
  %323 = load i16, ptr %322, align 2, !tbaa !36
  %324 = icmp ugt i16 %323, %232
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = select i1 %312, ptr %309, ptr %308
  %327 = getelementptr inbounds i8, ptr %326, i64 40
  br label %352

328:                                              ; preds = %320, %318, %306
  %329 = load ptr, ptr %18, align 8, !tbaa !23
  %330 = icmp eq ptr %329, null
  br i1 %330, label %352, label %331

331:                                              ; preds = %331, %328
  %332 = phi ptr [ %340, %331 ], [ %329, %328 ]
  %333 = phi ptr [ %337, %331 ], [ %17, %328 ]
  %334 = getelementptr inbounds i8, ptr %332, i64 32
  %335 = load i16, ptr %334, align 2, !tbaa !36
  %336 = icmp ult i16 %335, %232
  %337 = select i1 %336, ptr %333, ptr %332
  %338 = select i1 %336, i64 24, i64 16
  %339 = getelementptr inbounds i8, ptr %332, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !14
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %331, !llvm.loop !48

342:                                              ; preds = %331
  %343 = icmp eq ptr %337, %17
  br i1 %343, label %352, label %344

344:                                              ; preds = %342
  %345 = select i1 %336, ptr %333, ptr %332
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = load i16, ptr %346, align 2, !tbaa !36
  %348 = icmp ugt i16 %347, %232
  %349 = select i1 %336, ptr %333, ptr %332
  %350 = getelementptr inbounds i8, ptr %349, i64 40
  %351 = select i1 %348, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %350
  br label %352

352:                                              ; preds = %344, %342, %328, %325
  %353 = phi ptr [ %327, %325 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %342 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %328 ], [ %351, %344 ]
  %354 = load ptr, ptr %353, align 8, !tbaa !14
  %355 = icmp eq ptr %354, %40
  br i1 %355, label %356, label %375

356:                                              ; preds = %352
  %357 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %358 unwind label %360

358:                                              ; preds = %356
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %357, ptr noundef nonnull %15, ptr noundef nonnull @.str.6, i32 noundef 123)
          to label %359 unwind label %362

359:                                              ; preds = %358
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %379 unwind label %362

360:                                              ; preds = %356
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br label %373

362:                                              ; preds = %359, %358
  %363 = phi i1 [ false, %359 ], [ true, %358 ]
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %15, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %15, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %15, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !13
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %363, label %373, label %377

372:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %365) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %363, label %373, label %377

373:                                              ; preds = %372, %368, %360
  %374 = phi { ptr, i32 } [ %361, %360 ], [ %364, %372 ], [ %364, %368 ]
  call void @__cxa_free_exception(ptr %357) #27
  br label %377

375:                                              ; preds = %352
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %376 unwind label %147

376:                                              ; preds = %375
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  ret void

377:                                              ; preds = %373, %372, %368, %304, %303, %299, %228, %227, %223, %214, %204, %188, %183, %182, %178, %162, %161, %157, %147, %82, %81, %77, %68, %58, %42
  %378 = phi { ptr, i32 } [ %59, %58 ], [ %43, %42 ], [ %83, %82 ], [ %73, %81 ], [ %61, %68 ], [ %229, %228 ], [ %219, %227 ], [ %148, %147 ], [ %374, %373 ], [ %364, %372 ], [ %305, %304 ], [ %295, %303 ], [ %207, %214 ], [ %184, %183 ], [ %174, %182 ], [ %163, %162 ], [ %153, %161 ], [ %73, %77 ], [ %153, %157 ], [ %174, %178 ], [ %205, %204 ], [ %189, %188 ], [ %219, %223 ], [ %295, %299 ], [ %364, %368 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  br label %33

379:                                              ; preds = %359, %290, %203, %169, %146, %57
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #27
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
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %232, %28
  %27 = phi { ptr, i32 } [ %29, %28 ], [ %233, %232 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #27
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #27
  br label %26

32:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %34 unwind label %51

34:                                               ; preds = %32
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %33, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %37 unwind label %35, !noalias !71

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #26, !noalias !71
  br label %232

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
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br label %46

46:                                               ; preds = %42, %39
  store ptr null, ptr %3, align 8, !tbaa !14
  br i1 %38, label %77, label %47

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %62

49:                                               ; preds = %47
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 133)
          to label %50 unwind label %64

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %234 unwind label %64

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %232

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
  call void %60(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %232

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  br i1 %65, label %75, label %232

74:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  br i1 %65, label %75, label %232

75:                                               ; preds = %74, %70, %62
  %76 = phi { ptr, i32 } [ %63, %62 ], [ %66, %74 ], [ %66, %70 ]
  call void @__cxa_free_exception(ptr %48) #27
  br label %232

77:                                               ; preds = %46
  %78 = getelementptr inbounds i8, ptr %33, i64 8
  %79 = load i16, ptr %78, align 8, !tbaa !43
  %80 = load i32, ptr %20, align 8, !tbaa !27
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %16, align 8
  %83 = icmp eq ptr %82, null
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %106, label %85

85:                                               ; preds = %85, %77
  %86 = phi ptr [ %94, %85 ], [ %82, %77 ]
  %87 = phi ptr [ %91, %85 ], [ %15, %77 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i16, ptr %88, align 2, !tbaa !36
  %90 = icmp ult i16 %89, %79
  %91 = select i1 %90, ptr %87, ptr %86
  %92 = select i1 %90, i64 24, i64 16
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %85, !llvm.loop !48

96:                                               ; preds = %85
  %97 = icmp eq ptr %91, %15
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = select i1 %90, ptr %87, ptr %86
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load i16, ptr %100, align 2, !tbaa !36
  %102 = icmp ugt i16 %101, %79
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = select i1 %90, ptr %87, ptr %86
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  br label %130

106:                                              ; preds = %98, %96, %77
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  %108 = icmp eq ptr %107, null
  br i1 %108, label %130, label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %118, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %115, %109 ], [ %10, %106 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 32
  %113 = load i16, ptr %112, align 2, !tbaa !36
  %114 = icmp ult i16 %113, %79
  %115 = select i1 %114, ptr %111, ptr %110
  %116 = select i1 %114, i64 24, i64 16
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %109, !llvm.loop !48

120:                                              ; preds = %109
  %121 = icmp eq ptr %115, %10
  br i1 %121, label %130, label %122

122:                                              ; preds = %120
  %123 = select i1 %114, ptr %111, ptr %110
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load i16, ptr %124, align 2, !tbaa !36
  %126 = icmp ugt i16 %125, %79
  %127 = select i1 %114, ptr %111, ptr %110
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = select i1 %126, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %128
  br label %130

130:                                              ; preds = %122, %120, %106, %103
  %131 = phi ptr [ %105, %103 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %120 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %106 ], [ %129, %122 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %155

134:                                              ; preds = %130
  %135 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %136 unwind label %140

136:                                              ; preds = %134
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %135, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 136)
          to label %137 unwind label %142

137:                                              ; preds = %136
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %234 unwind label %142

138:                                              ; preds = %230, %155
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %232

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br label %153

142:                                              ; preds = %137, %136
  %143 = phi i1 [ false, %137 ], [ true, %136 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %6, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %6, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br i1 %143, label %153, label %232

152:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %145) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  br i1 %143, label %153, label %232

153:                                              ; preds = %152, %148, %140
  %154 = phi { ptr, i32 } [ %141, %140 ], [ %144, %152 ], [ %144, %148 ]
  call void @__cxa_free_exception(ptr %135) #27
  br label %232

155:                                              ; preds = %130
  invoke void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %2, i16 noundef zeroext %79)
          to label %156 unwind label %138

156:                                              ; preds = %155
  %157 = load i32, ptr %20, align 8, !tbaa !27
  %158 = icmp eq i32 %157, 0
  %159 = load ptr, ptr %16, align 8
  %160 = icmp eq ptr %159, null
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %183, label %162

162:                                              ; preds = %162, %156
  %163 = phi ptr [ %171, %162 ], [ %159, %156 ]
  %164 = phi ptr [ %168, %162 ], [ %15, %156 ]
  %165 = getelementptr inbounds i8, ptr %163, i64 32
  %166 = load i16, ptr %165, align 2, !tbaa !36
  %167 = icmp ult i16 %166, %79
  %168 = select i1 %167, ptr %164, ptr %163
  %169 = select i1 %167, i64 24, i64 16
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %162, !llvm.loop !48

173:                                              ; preds = %162
  %174 = icmp eq ptr %168, %15
  br i1 %174, label %183, label %175

175:                                              ; preds = %173
  %176 = select i1 %167, ptr %164, ptr %163
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load i16, ptr %177, align 2, !tbaa !36
  %179 = icmp ugt i16 %178, %79
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = select i1 %167, ptr %164, ptr %163
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  br label %207

183:                                              ; preds = %175, %173, %156
  %184 = load ptr, ptr %11, align 8, !tbaa !23
  %185 = icmp eq ptr %184, null
  br i1 %185, label %207, label %186

186:                                              ; preds = %186, %183
  %187 = phi ptr [ %195, %186 ], [ %184, %183 ]
  %188 = phi ptr [ %192, %186 ], [ %10, %183 ]
  %189 = getelementptr inbounds i8, ptr %187, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !36
  %191 = icmp ult i16 %190, %79
  %192 = select i1 %191, ptr %188, ptr %187
  %193 = select i1 %191, i64 24, i64 16
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %186, !llvm.loop !48

197:                                              ; preds = %186
  %198 = icmp eq ptr %192, %10
  br i1 %198, label %207, label %199

199:                                              ; preds = %197
  %200 = select i1 %191, ptr %188, ptr %187
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load i16, ptr %201, align 2, !tbaa !36
  %203 = icmp ugt i16 %202, %79
  %204 = select i1 %191, ptr %188, ptr %187
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = select i1 %203, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %205
  br label %207

207:                                              ; preds = %199, %197, %183, %180
  %208 = phi ptr [ %182, %180 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %197 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %183 ], [ %206, %199 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = icmp eq ptr %209, null
  br i1 %210, label %230, label %211

211:                                              ; preds = %207
  %212 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %213 unwind label %215

213:                                              ; preds = %211
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %212, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 139)
          to label %214 unwind label %217

214:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %234 unwind label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br label %228

217:                                              ; preds = %214, %213
  %218 = phi i1 [ false, %214 ], [ true, %213 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %8, align 8, !tbaa !7
  %221 = getelementptr inbounds i8, ptr %8, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %8, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !13
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br i1 %218, label %228, label %232

227:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %220) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br i1 %218, label %228, label %232

228:                                              ; preds = %227, %223, %215
  %229 = phi { ptr, i32 } [ %216, %215 ], [ %219, %227 ], [ %219, %223 ]
  call void @__cxa_free_exception(ptr %212) #27
  br label %232

230:                                              ; preds = %207
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %231 unwind label %138

231:                                              ; preds = %230
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  ret void

232:                                              ; preds = %228, %227, %223, %153, %152, %148, %138, %75, %74, %70, %61, %51, %35
  %233 = phi { ptr, i32 } [ %52, %51 ], [ %36, %35 ], [ %76, %75 ], [ %66, %74 ], [ %54, %61 ], [ %139, %138 ], [ %229, %228 ], [ %219, %227 ], [ %154, %153 ], [ %144, %152 ], [ %66, %70 ], [ %144, %148 ], [ %219, %223 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  br label %26

234:                                              ; preds = %214, %137, %50
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #27
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
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #29
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
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #27
  call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #27
  br label %24

30:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %31 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %32 unwind label %53

32:                                               ; preds = %30
  invoke void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %31, i16 noundef zeroext 0, ptr noundef null, ptr noundef null)
          to label %35 unwind label %33, !noalias !74

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #26, !noalias !74
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %48

48:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8, !tbaa !14
  br i1 %40, label %79, label %49

49:                                               ; preds = %48
  %50 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %64

51:                                               ; preds = %49
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i32 noundef 150)
          to label %52 unwind label %66

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
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
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %57) #27
  br label %63

63:                                               ; preds = %59, %55
  store ptr null, ptr %4, align 8, !tbaa !14
  br label %101

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  br i1 %67, label %77, label %101

76:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %69) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  br i1 %67, label %77, label %101

77:                                               ; preds = %76, %72, %64
  %78 = phi { ptr, i32 } [ %65, %64 ], [ %68, %76 ], [ %68, %72 ]
  call void @__cxa_free_exception(ptr %50) #27
  br label %101

79:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
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
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %2, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 9.000000e+00, float 3.000000e+00>, float 6.000000e+00)
          to label %91 unwind label %99

91:                                               ; preds = %90
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 0x3FF99999A0000000>, float 6.000000e+00)
          to label %92 unwind label %99

92:                                               ; preds = %91
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 0x40119999A0000000>, float 6.000000e+00)
          to label %93 unwind label %99

93:                                               ; preds = %92
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %2, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 6.000000e+00>, float 6.000000e+00)
          to label %94 unwind label %99

94:                                               ; preds = %93
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 0x401D9999A0000000)
          to label %95 unwind label %99

95:                                               ; preds = %94
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr noundef nonnull align 8 dereferenceable(16) %7, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 0x4012666660000000)
          to label %96 unwind label %99

96:                                               ; preds = %95
  invoke fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr %2, <2 x float> <float -2.100000e+01, float 6.000000e+00>, float -1.300000e+01, <2 x float> <float 1.200000e+01, float 3.000000e+00>, float 3.000000e+00)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %98 unwind label %99

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  ret void

99:                                               ; preds = %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %101

101:                                              ; preds = %99, %77, %76, %72, %63
  %102 = phi { ptr, i32 } [ %78, %77 ], [ %68, %76 ], [ %100, %99 ], [ %56, %63 ], [ %68, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %103

103:                                              ; preds = %101, %53, %33
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %54, %53 ], [ %34, %33 ]
  call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  br label %24

105:                                              ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_0clEN3irr4core8vector3dIfEES4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.35", align 8
  %7 = alloca %"class.irr::core::line3d", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  store <2 x float> %1, ptr %7, align 8, !tbaa.struct !81
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store float %2, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store <2 x float> %3, ptr %14, align 4, !tbaa.struct !81
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  store float %4, ptr %15, align 4, !tbaa !77
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #27
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
  %40 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 154)
          to label %42 unwind label %49

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
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
  call void @_ZdlPv(ptr noundef %52) #26
  br i1 %50, label %60, label %62

60:                                               ; preds = %59, %55, %47
  %61 = phi { ptr, i32 } [ %48, %47 ], [ %51, %59 ], [ %51, %55 ]
  call void @__cxa_free_exception(ptr %40) #27
  br label %62

62:                                               ; preds = %60, %59, %55, %45
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %51, %59 ], [ %46, %45 ], [ %51, %55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  br label %64

64:                                               ; preds = %62, %43
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #27
  br label %115

66:                                               ; preds = %5
  %67 = load ptr, ptr %18, align 8, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %114, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #27
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
  %88 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %89 unwind label %95

89:                                               ; preds = %87
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %88, ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef 155)
          to label %90 unwind label %97

90:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
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
  call void @_ZdlPv(ptr noundef %100) #26
  br i1 %98, label %108, label %110

108:                                              ; preds = %107, %103, %95
  %109 = phi { ptr, i32 } [ %96, %95 ], [ %99, %107 ], [ %99, %103 ]
  call void @__cxa_free_exception(ptr %88) #27
  br label %110

110:                                              ; preds = %108, %107, %103, %93
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %99, %107 ], [ %94, %93 ], [ %99, %103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
  br label %112

112:                                              ; preds = %110, %91
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #27
  br label %115

114:                                              ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  ret void

115:                                              ; preds = %112, %64
  %116 = phi { ptr, i32 } [ %65, %64 ], [ %113, %112 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !84
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %117) #26
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  resume { ptr, i32 } %116

121:                                              ; preds = %90, %42
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN25TestClientActiveObjectMgr30testGetActiveSelectableObjectsEvENK3$_1clEN3irr4core8vector3dIfEES4_"(ptr nonnull %0, <2 x float> %1, float %2, <2 x float> %3, float %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.35", align 8
  %7 = alloca %"class.irr::core::line3d", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  store <2 x float> %1, ptr %7, align 8, !tbaa.struct !81
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store float %2, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store <2 x float> %3, ptr %11, align 4, !tbaa.struct !81
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  store float %4, ptr %12, align 4, !tbaa !77
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp eq ptr %14, %15
  br i1 %20, label %67, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %22 unwind label %40

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %19)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 160)
          to label %39 unwind label %46

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %71 unwind label %46

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %34, %32, %30, %28, %26, %24, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %39, %38
  %47 = phi i1 [ false, %39 ], [ true, %38 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br i1 %47, label %57, label %59

56:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #26
  br i1 %47, label %57, label %59

57:                                               ; preds = %56, %52, %44
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %48, %56 ], [ %48, %52 ]
  call void @__cxa_free_exception(ptr %37) #27
  br label %59

59:                                               ; preds = %57, %56, %52, %42
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %48, %56 ], [ %43, %42 ], [ %48, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  br label %61

61:                                               ; preds = %59, %40
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #27
  %63 = load ptr, ptr %6, align 8, !tbaa !84
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  resume { ptr, i32 } %62

67:                                               ; preds = %5
  %68 = icmp eq ptr %14, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  ret void

71:                                               ; preds = %39
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %20, %10
  %16 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %16) #31
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %29, label %15

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %15, %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #29
          to label %28 unwind label %43

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23, %20, %10
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %36 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %36
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !95

19:                                               ; preds = %17, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN25TestClientActiveObjectMgr8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 5), ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 1), align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #27
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !104

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !96
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !96
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %18

18:                                               ; preds = %17, %9
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
  br i1 %6, label %7, label %70

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
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
  br i1 %38, label %70, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %68, %44
  store i64 0, ptr %40, align 8, !tbaa !35
  br label %70

50:                                               ; preds = %68, %44
  %51 = phi ptr [ %55, %68 ], [ %46, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #31
  br i1 %54, label %56, label %68

56:                                               ; preds = %50
  %57 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(32) %59) #27
  br label %65

65:                                               ; preds = %61, %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  %66 = load i64, ptr %36, align 8, !tbaa !26
  %67 = add i64 %66, -1
  store i64 %67, ptr %36, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %65, %50
  %69 = icmp eq ptr %55, %47
  br i1 %69, label %49, label %50, !llvm.loop !106

70:                                               ; preds = %49, %39, %34, %1
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
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

13:                                               ; preds = %62, %2
  ret void

14:                                               ; preds = %62, %7
  %15 = phi ptr [ %4, %7 ], [ %16, %62 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %15) #31
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr %17, align 2, !tbaa !36
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %29, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !36
  %26 = icmp ult i16 %21, %25
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !107

31:                                               ; preds = %22
  br i1 %26, label %32, label %41

32:                                               ; preds = %31, %14
  %33 = phi ptr [ %23, %31 ], [ %9, %14 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #31
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !36
  %40 = load i16, ptr %17, align 2, !tbaa !36
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i16 [ %40, %36 ], [ %21, %31 ]
  %43 = phi i16 [ %39, %36 ], [ %25, %31 ]
  %44 = phi ptr [ %33, %36 ], [ %23, %31 ]
  %45 = icmp ult i16 %43, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %41, %32
  %47 = phi ptr [ %33, %32 ], [ %44, %41 ]
  %48 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %49 = load i64, ptr %11, align 8, !tbaa !26
  %50 = add i64 %49, -1
  store i64 %50, ptr %11, align 8, !tbaa !26
  %51 = icmp eq ptr %9, %47
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 32
  %54 = getelementptr inbounds i8, ptr %47, i64 32
  %55 = load i16, ptr %53, align 2, !tbaa !36
  %56 = load i16, ptr %54, align 2, !tbaa !36
  %57 = icmp ult i16 %55, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %60 = load i64, ptr %12, align 8, !tbaa !26
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %58, %41
  %63 = icmp eq ptr %16, %5
  br i1 %63, label %13, label %14, !llvm.loop !108
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
  tail call void @_ZN18ClientActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
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
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

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
