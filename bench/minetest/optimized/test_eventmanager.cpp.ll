; ModuleID = 'bench/minetest/original/test_eventmanager.cpp.ll'
source_filename = "bench/minetest/original/test_eventmanager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestEventManager = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.EventManager = type { %class.MtEventManager, %"class.std::map" }
%class.MtEventManager = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<MtEvent::Type, std::pair<const MtEvent::Type, EventManager::Dest>, std::_Select1st<std::pair<const MtEvent::Type, EventManager::Dest>>, std::less<MtEvent::Type>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<MtEvent::Type, std::pair<const MtEvent::Type, EventManager::Dest>, std::_Select1st<std::pair<const MtEvent::Type, EventManager::Dest>>, std::less<MtEvent::Type>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::tuple.18" = type { i8 }
%"struct.EventManager::Dest" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<EventManager::FuncSpec, std::allocator<EventManager::FuncSpec>>::_List_impl" }
%"struct.std::__cxx11::_List_base<EventManager::FuncSpec, std::allocator<EventManager::FuncSpec>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<MtEvent::Type, std::pair<const MtEvent::Type, EventManager::Dest>, std::_Select1st<std::pair<const MtEvent::Type, EventManager::Dest>>, std::less<MtEvent::Type>>::_Auto_node" = type { ptr, ptr }

$_ZN8TestBaseD2Ev = comdat any

$_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_ = comdat any

$_ZN12EventManager5deregEN7MtEvent4TypeEPFvPS0_PvES3_ = comdat any

$_ZN16EventManagerTest9eventTestEP7MtEventPv = comdat any

$_ZN12EventManager3putEP7MtEvent = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN16TestEventManager7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN12EventManagerD0Ev = comdat any

$_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_ = comdat any

$_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN7MtEventD2Ev = comdat any

$_ZN18SimpleTriggerEventD0Ev = comdat any

$_ZNK18SimpleTriggerEvent7getTypeEv = comdat any

$_ZN12EventManagerD2Ev = comdat any

$_ZN16EventManagerTestD0Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV12EventManager = comdat any

$_ZTS12EventManager = comdat any

$_ZTS14MtEventManager = comdat any

$_ZTI14MtEventManager = comdat any

$_ZTI12EventManager = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV18SimpleTriggerEvent = comdat any

$_ZTS18SimpleTriggerEvent = comdat any

$_ZTS7MtEvent = comdat any

$_ZTI7MtEvent = comdat any

$_ZTI18SimpleTriggerEvent = comdat any

$_ZTV16EventManagerTest = comdat any

$_ZTS16EventManagerTest = comdat any

$_ZTI16EventManagerTest = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestEventManager zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"testRegister\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"testDeregister\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"testRealEvent\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"testRealEventAfterDereg\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"emt->getTestValue() == MtEvent::PLAYER_REGAIN_GROUND\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_eventmanager.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"emt->getTestValue() == 0\00", align 1
@_ZTV16TestEventManager = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16TestEventManager, ptr @_ZN16TestEventManager8runTestsEP8IGameDef, ptr @_ZN16TestEventManager7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TestEventManager = dso_local constant [19 x i8] c"16TestEventManager\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI16TestEventManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TestEventManager, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV12EventManager = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12EventManager, ptr @_ZN12EventManagerD2Ev, ptr @_ZN12EventManagerD0Ev, ptr @_ZN12EventManager3putEP7MtEvent, ptr @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_, ptr @_ZN12EventManager5deregEN7MtEvent4TypeEPFvPS0_PvES3_] }, comdat, align 8
@_ZTS12EventManager = linkonce_odr dso_local constant [15 x i8] c"12EventManager\00", comdat, align 1
@_ZTS14MtEventManager = linkonce_odr dso_local constant [17 x i8] c"14MtEventManager\00", comdat, align 1
@_ZTI14MtEventManager = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14MtEventManager }, comdat, align 8
@_ZTI12EventManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12EventManager, ptr @_ZTI14MtEventManager }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"e->getType() < MtEvent::TYPE_MAX\00", align 1
@_ZTV18SimpleTriggerEvent = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SimpleTriggerEvent, ptr @_ZN7MtEventD2Ev, ptr @_ZN18SimpleTriggerEventD0Ev, ptr @_ZNK18SimpleTriggerEvent7getTypeEv] }, comdat, align 8
@_ZTS18SimpleTriggerEvent = linkonce_odr dso_local constant [21 x i8] c"18SimpleTriggerEvent\00", comdat, align 1
@_ZTS7MtEvent = linkonce_odr dso_local constant [9 x i8] c"7MtEvent\00", comdat, align 1
@_ZTI7MtEvent = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7MtEvent }, comdat, align 8
@_ZTI18SimpleTriggerEvent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SimpleTriggerEvent, ptr @_ZTI7MtEvent }, comdat, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"TestEventManager\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_0" = internal constant [46 x i8] c"ZN16TestEventManager8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_1" = internal constant [46 x i8] c"ZN16TestEventManager8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_2" = internal constant [46 x i8] c"ZN16TestEventManager8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_3" = internal constant [46 x i8] c"ZN16TestEventManager8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestEventManager8runTestsEP8IGameDefE3$_3" }, align 8
@_ZTV16EventManagerTest = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16EventManagerTest, ptr @_ZN12EventManagerD2Ev, ptr @_ZN16EventManagerTestD0Ev, ptr @_ZN12EventManager3putEP7MtEvent, ptr @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_, ptr @_ZN12EventManager5deregEN7MtEvent4TypeEPFvPS0_PvES3_] }, comdat, align 8
@_ZTS16EventManagerTest = linkonce_odr dso_local constant [19 x i8] c"16EventManagerTest\00", comdat, align 1
@_ZTI16EventManagerTest = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16EventManagerTest, ptr @_ZTI12EventManager }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_eventmanager.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %8, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %7, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8
  store i64 %10, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %21, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %20, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8
  store i64 %10, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %33, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %32, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8
  store i64 %10, ptr %6, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %45, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %44, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
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
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
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
define dso_local void @_ZN16TestEventManager12testRegisterEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !24
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %8 unwind label %16

8:                                                ; preds = %1
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void

16:                                               ; preds = %8, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.15", align 8
  %6 = alloca %"class.std::tuple.18", align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.EventManager::Dest", align 8
  store i8 %1, ptr %7, align 1, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, null
  br i1 %13, label %38, label %.preheader19

.preheader19:                                     ; preds = %4, %.preheader19
  %14 = phi ptr [ %22, %.preheader19 ], [ %11, %4 ]
  %15 = phi ptr [ %19, %.preheader19 ], [ %12, %4 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = icmp ult i8 %17, %1
  %19 = select i1 %18, ptr %15, ptr %14
  %20 = select i1 %18, i64 24, i64 16
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader19, !llvm.loop !28

24:                                               ; preds = %.preheader19
  %25 = icmp eq ptr %19, %12
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = icmp ugt i8 %28, %1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %2, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %3, ptr %34, align 8, !tbaa !32
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %31) #20
  %35 = getelementptr inbounds i8, ptr %19, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !33
  br label %115

38:                                               ; preds = %26, %24, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %39, align 8, !tbaa !38
  store ptr %8, ptr %8, align 8, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8, !tbaa !40
  %41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %42 unwind label %108

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %2, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %3, ptr %44, align 8, !tbaa !32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %8) #20
  %45 = load i64, ptr %40, align 8, !tbaa !33
  %46 = add i64 %45, 1
  store i64 %46, ptr %40, align 8, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %.preheader18

.preheader18:                                     ; preds = %42, %.preheader18
  %49 = phi ptr [ %57, %.preheader18 ], [ %47, %42 ]
  %50 = phi ptr [ %54, %.preheader18 ], [ %12, %42 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = icmp ult i8 %52, %1
  %54 = select i1 %53, ptr %50, ptr %49
  %55 = select i1 %53, i64 24, i64 16
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.preheader18, !llvm.loop !28

59:                                               ; preds = %.preheader18
  %60 = icmp eq ptr %54, %12
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %54, i64 32
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = icmp ugt i8 %63, %1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %59, %42
  %66 = phi ptr [ %54, %61 ], [ %12, %59 ], [ %12, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %67 = invoke ptr @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %66, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %68 unwind label %108

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi ptr [ %67, %68 ], [ %54, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = icmp eq ptr %71, %8
  br i1 %72, label %.loopexit13, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  %75 = load ptr, ptr %71, align 8, !tbaa !39
  %76 = icmp ne ptr %75, %71
  %77 = icmp ne ptr %74, %8
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.preheader16, label %.loopexit17

.preheader16:                                     ; preds = %73, %.preheader16
  %79 = phi ptr [ %84, %.preheader16 ], [ %75, %73 ]
  %80 = phi ptr [ %83, %.preheader16 ], [ %74, %73 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !41
  %83 = load ptr, ptr %80, align 8, !tbaa !39
  %84 = load ptr, ptr %79, align 8, !tbaa !39
  %85 = icmp ne ptr %84, %71
  %86 = icmp ne ptr %83, %8
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.preheader16, label %.loopexit17, !llvm.loop !42

.loopexit17:                                      ; preds = %.preheader16, %73
  %88 = phi ptr [ %74, %73 ], [ %83, %.preheader16 ]
  %89 = phi ptr [ %75, %73 ], [ %84, %.preheader16 ]
  %90 = icmp eq ptr %88, %8
  br i1 %90, label %91, label %101

91:                                               ; preds = %.loopexit17
  %92 = icmp eq ptr %89, %71
  br i1 %92, label %.loopexit13, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %70, i64 56
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi ptr [ %89, %93 ], [ %97, %95 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load i64, ptr %94, align 8, !tbaa !33
  %99 = add i64 %98, -1
  store i64 %99, ptr %94, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  call void @_ZdlPv(ptr noundef %96) #19
  %100 = icmp eq ptr %97, %71
  br i1 %100, label %.loopexit13, label %95, !llvm.loop !43

101:                                              ; preds = %.loopexit17
  %102 = invoke ptr @_ZNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr nonnull %71, ptr %88, ptr nonnull %8)
          to label %.loopexit13 unwind label %108

.loopexit13:                                      ; preds = %95, %101, %91, %69
  %103 = load ptr, ptr %8, align 8, !tbaa !39
  %104 = icmp eq ptr %103, %8
  br i1 %104, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %105 = phi ptr [ %106, %.preheader ], [ %103, %.loopexit13 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %105) #19
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %115

108:                                              ; preds = %101, %65, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = icmp eq ptr %110, %8
  br i1 %111, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %108, %.preheader14
  %112 = phi ptr [ %113, %.preheader14 ], [ %110, %108 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %112) #19
  %114 = icmp eq ptr %113, %8
  br i1 %114, label %.loopexit15, label %.preheader14, !llvm.loop !44

.loopexit15:                                      ; preds = %.preheader14, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  resume { ptr, i32 } %109

115:                                              ; preds = %.loopexit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager14testDeregisterEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %9 unwind label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %20, %.preheader ], [ %10, %9 ]
  %13 = phi ptr [ %17, %.preheader ], [ %4, %9 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = icmp ult i8 %15, 4
  %17 = select i1 %16, ptr %13, ptr %12
  %18 = select i1 %16, i64 24, i64 16
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader, !llvm.loop !28

22:                                               ; preds = %.preheader
  %23 = icmp eq ptr %17, %4
  br i1 %23, label %44, label %24

24:                                               ; preds = %22
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %16, ptr %13, ptr %12
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %25 = load i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !26
  %26 = icmp ugt i8 %25, 4
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %16, ptr %13, ptr %12
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %28 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %29 = icmp eq ptr %28, %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %16, ptr %13, ptr %12
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 56
  br label %31

31:                                               ; preds = %40, %30
  %32 = phi ptr [ %36, %40 ], [ %28, %30 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  %36 = load ptr, ptr %32, align 8, !tbaa !39
  br i1 %35, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %39 = add i64 %38, -1
  store i64 %39, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %40

40:                                               ; preds = %37, %31
  %41 = icmp eq ptr %36, %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %41, label %42, label %31, !llvm.loop !45

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %42, %27, %24, %22, %9
  %45 = phi ptr [ %43, %42 ], [ %10, %27 ], [ %10, %24 ], [ %10, %22 ], [ null, %9 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %45)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12EventManager5deregEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %4, %.preheader8
  %9 = phi ptr [ %17, %.preheader8 ], [ %6, %4 ]
  %10 = phi ptr [ %14, %.preheader8 ], [ %7, %4 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = icmp ult i8 %12, %1
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader8, !llvm.loop !28

19:                                               ; preds = %.preheader8
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = icmp ugt i8 %23, %1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %3, null
  %31 = getelementptr inbounds i8, ptr %14, i64 56
  br i1 %30, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %29, %40
  %32 = phi ptr [ %36, %40 ], [ %27, %29 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %34, %2
  %36 = load ptr, ptr %32, align 8, !tbaa !39
  br i1 %35, label %37, label %40

37:                                               ; preds = %.preheader
  %38 = load i64, ptr %31, align 8, !tbaa !33
  %39 = add i64 %38, -1
  store i64 %39, ptr %31, align 8, !tbaa !33
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %40

40:                                               ; preds = %37, %.preheader
  %41 = icmp eq ptr %36, %26
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !45

.preheader6:                                      ; preds = %29, %56
  %42 = phi ptr [ %57, %56 ], [ %27, %29 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader6
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %42, align 8, !tbaa !39
  %52 = load i64, ptr %31, align 8, !tbaa !33
  %53 = add i64 %52, -1
  store i64 %53, ptr %31, align 8, !tbaa !33
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %56

54:                                               ; preds = %46, %.preheader6
  %55 = load ptr, ptr %42, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %54 ]
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %.loopexit, label %.preheader6, !llvm.loop !45

.loopexit:                                        ; preds = %56, %40, %25, %21, %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager13testRealEventEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %9, align 8, !tbaa !24
  %10 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %11 unwind label %62

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !46
  store ptr %12, ptr %13, align 8, !tbaa !19, !noalias !46
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %12, ptr %14, align 8, !tbaa !23, !noalias !46
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %15, align 8, !tbaa !24, !noalias !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16EventManagerTest, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !4, !noalias !46
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 0, ptr %16, align 8, !tbaa !49, !noalias !46
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 7, ptr noundef nonnull @_ZN16EventManagerTest9eventTestEP7MtEventPv, ptr noundef nonnull %10)
          to label %17 unwind label %66

17:                                               ; preds = %11
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %19 unwind label %66

19:                                               ; preds = %17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 7, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %.preheader10

.preheader10:                                     ; preds = %19, %.preheader10
  %24 = phi ptr [ %32, %.preheader10 ], [ %22, %19 ]
  %25 = phi ptr [ %29, %.preheader10 ], [ %6, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = icmp ult i8 %27, 7
  %29 = select i1 %28, ptr %25, ptr %24
  %30 = select i1 %28, i64 24, i64 16
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader10, !llvm.loop !28

34:                                               ; preds = %.preheader10
  %35 = icmp eq ptr %29, %6
  br i1 %35, label %52, label %36

36:                                               ; preds = %34
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %28, ptr %25, ptr %24
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %37 = load i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !26
  %38 = icmp ugt i8 %37, 7
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %28, ptr %25, ptr %24
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %40 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %41 = icmp eq ptr %40, %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %41, label %52, label %.preheader

.preheader:                                       ; preds = %39, %47
  %42 = phi ptr [ %48, %47 ], [ %40, %39 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  invoke void %44(ptr noundef nonnull %18, ptr noundef %46)
          to label %47 unwind label %64

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %42, align 8, !tbaa !39
  %49 = icmp eq ptr %48, %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %49, label %50, label %.preheader

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %50, %39, %36, %34, %19
  %53 = phi ptr [ %51, %50 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %39 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %36 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %34 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %19 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %56 = load i64, ptr %16, align 8, !tbaa !49
  %57 = icmp eq i64 %56, 7
  br i1 %57, label %83, label %58

58:                                               ; preds = %52
  %59 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %68

60:                                               ; preds = %58
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 90)
          to label %61 unwind label %70

61:                                               ; preds = %60
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %99 unwind label %70

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %97

64:                                               ; preds = %.preheader
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %92

66:                                               ; preds = %17, %11
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %92

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %81

70:                                               ; preds = %61, %60
  %71 = phi i1 [ false, %61 ], [ true, %60 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %71, label %81, label %92

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %71, label %81, label %92

81:                                               ; preds = %80, %76, %68
  %82 = phi { ptr, i32 } [ %69, %68 ], [ %72, %80 ], [ %72, %76 ]
  call void @__cxa_free_exception(ptr %59) #20
  br label %92

83:                                               ; preds = %52
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %87)
          to label %91 unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void

92:                                               ; preds = %81, %80, %76, %66, %64
  %93 = phi { ptr, i32 } [ %82, %81 ], [ %72, %80 ], [ %72, %76 ], [ %65, %64 ], [ %67, %66 ]
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %97

97:                                               ; preds = %92, %62
  %98 = phi { ptr, i32 } [ %93, %92 ], [ %63, %62 ]
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %98

99:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16EventManagerTest9eventTestEP7MtEventPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i8 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %42 unwind label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %31

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %21, label %31, label %40

30:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %21, label %31, label %40

31:                                               ; preds = %30, %26, %18
  %32 = phi { ptr, i32 } [ %19, %18 ], [ %22, %30 ], [ %22, %26 ]
  call void @__cxa_free_exception(ptr %15) #20
  br label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i8 %36(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %38, ptr %39, align 8, !tbaa !49
  ret void

40:                                               ; preds = %31, %30, %26
  %41 = phi { ptr, i32 } [ %22, %30 ], [ %32, %31 ], [ %22, %26 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12EventManager3putEP7MtEvent(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.loopexit, label %.preheader3

.preheader3:                                      ; preds = %2, %.preheader3
  %11 = phi ptr [ %19, %.preheader3 ], [ %8, %2 ]
  %12 = phi ptr [ %16, %.preheader3 ], [ %9, %2 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = icmp ult i8 %14, %6
  %16 = select i1 %15, ptr %12, ptr %11
  %17 = select i1 %15, i64 24, i64 16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader3, !llvm.loop !28

21:                                               ; preds = %.preheader3
  %22 = icmp eq ptr %16, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = icmp ult i8 %6, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %16, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %31 = phi ptr [ %36, %.preheader ], [ %29, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  tail call void %33(ptr noundef nonnull %1, ptr noundef %35)
  %36 = load ptr, ptr %31, align 8, !tbaa !39
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %27, %23, %21, %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %13, ptr %5, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %17, ptr %15, align 1, !tbaa !63
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !61
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
  %16 = load i64, ptr %8, align 8, !tbaa !63
  store i64 %16, ptr %6, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !63
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %29, ptr %5, align 8, !tbaa !62
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %34, ptr %24, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !63
  store i8 %38, ptr %36, align 1, !tbaa !63
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !62
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !64
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
  call void @_ZdlPv(ptr noundef %52) #19
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
  tail call void @_ZdlPv(ptr noundef %3) #19
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
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager23testRealEventAfterDeregEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %11, align 8, !tbaa !24
  %12 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %13 unwind label %64

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !67
  store ptr %14, ptr %15, align 8, !tbaa !19, !noalias !67
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !23, !noalias !67
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %17, align 8, !tbaa !24, !noalias !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16EventManagerTest, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !4, !noalias !67
  %18 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 0, ptr %18, align 8, !tbaa !49, !noalias !67
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 7, ptr noundef nonnull @_ZN16EventManagerTest9eventTestEP7MtEventPv, ptr noundef nonnull %12)
          to label %19 unwind label %70

19:                                               ; preds = %13
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %21 unwind label %70

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 7, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %54, label %.preheader41

.preheader41:                                     ; preds = %21, %.preheader41
  %26 = phi ptr [ %34, %.preheader41 ], [ %24, %21 ]
  %27 = phi ptr [ %31, %.preheader41 ], [ %8, %21 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = icmp ult i8 %29, 7
  %31 = select i1 %30, ptr %27, ptr %26
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader41, !llvm.loop !28

36:                                               ; preds = %.preheader41
  %37 = icmp eq ptr %31, %8
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %30, ptr %27, ptr %26
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %39 = load i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !26
  %40 = icmp ugt i8 %39, 7
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %30, ptr %27, ptr %26
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %42 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %43 = icmp eq ptr %42, %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %43, label %54, label %.preheader40

.preheader40:                                     ; preds = %41, %49
  %44 = phi ptr [ %50, %49 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  invoke void %46(ptr noundef nonnull %20, ptr noundef %48)
          to label %49 unwind label %68

49:                                               ; preds = %.preheader40
  %50 = load ptr, ptr %44, align 8, !tbaa !39
  %51 = icmp eq ptr %50, %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %51, label %52, label %.preheader40

52:                                               ; preds = %49
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %52, %41, %38, %36, %21
  %55 = phi ptr [ %53, %52 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %41 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %38 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %36 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %21 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %58 = load i64, ptr %18, align 8, !tbaa !49
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %87, label %60

60:                                               ; preds = %54
  %61 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %62 unwind label %72

62:                                               ; preds = %60
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %61, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 101)
          to label %63 unwind label %74

63:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %201 unwind label %74

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %199

66:                                               ; preds = %.preheader
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %194

68:                                               ; preds = %.preheader40
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %194

70:                                               ; preds = %.loopexit, %19, %13
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %194

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %85

74:                                               ; preds = %63, %62
  %75 = phi i1 [ false, %63 ], [ true, %62 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %75, label %85, label %194

84:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %77) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %75, label %85, label %194

85:                                               ; preds = %84, %80, %72
  %86 = phi { ptr, i32 } [ %73, %72 ], [ %76, %84 ], [ %76, %80 ]
  call void @__cxa_free_exception(ptr %61) #20
  br label %194

87:                                               ; preds = %54
  store i64 0, ptr %18, align 8, !tbaa !49
  %88 = load ptr, ptr %23, align 8, !tbaa !25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %87, %.preheader39
  %90 = phi ptr [ %98, %.preheader39 ], [ %88, %87 ]
  %91 = phi ptr [ %95, %.preheader39 ], [ %8, %87 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = icmp ult i8 %93, 7
  %95 = select i1 %94, ptr %91, ptr %90
  %96 = select i1 %94, i64 24, i64 16
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %.preheader39, !llvm.loop !28

100:                                              ; preds = %.preheader39
  %101 = icmp eq ptr %95, %8
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %100
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %94, ptr %91, ptr %90
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %103 = load i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 1, !tbaa !26
  %104 = icmp ugt i8 %103, 7
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %94, ptr %91, ptr %90
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %106 = load ptr, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %107 = icmp eq ptr %106, %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %105
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %94, ptr %91, ptr %90
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 56
  br label %109

109:                                              ; preds = %124, %108
  %110 = phi ptr [ %125, %124 ], [ %106, %108 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp eq ptr %112, @_ZN16EventManagerTest9eventTestEP7MtEventPv
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %110, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = icmp eq ptr %116, %12
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %110, align 8, !tbaa !39
  %120 = load i64, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %121 = add i64 %120, -1
  store i64 %121, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %124

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %110, align 8, !tbaa !39
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi ptr [ %119, %118 ], [ %123, %122 ]
  %126 = icmp eq ptr %125, %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %126, label %.loopexit, label %109, !llvm.loop !45

.loopexit:                                        ; preds = %124, %105, %102, %100, %87
  %127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %128 unwind label %70

128:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  store i8 7, ptr %129, align 8, !tbaa !58
  %130 = load ptr, ptr %23, align 8, !tbaa !25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %160, label %.preheader38

.preheader38:                                     ; preds = %128, %.preheader38
  %132 = phi ptr [ %140, %.preheader38 ], [ %130, %128 ]
  %133 = phi ptr [ %137, %.preheader38 ], [ %8, %128 ]
  %134 = getelementptr inbounds i8, ptr %132, i64 32
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = icmp ult i8 %135, 7
  %137 = select i1 %136, ptr %133, ptr %132
  %138 = select i1 %136, i64 24, i64 16
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %.preheader38, !llvm.loop !28

142:                                              ; preds = %.preheader38
  %143 = icmp eq ptr %137, %8
  br i1 %143, label %160, label %144

144:                                              ; preds = %142
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v = select i1 %136, ptr %133, ptr %132
  %.sroa.sel16.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v, i64 32
  %145 = load i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel, align 1, !tbaa !26
  %146 = icmp ugt i8 %145, 7
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %.sroa.sel19.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %136, ptr %133, ptr %132
  %.sroa.sel19.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %148 = load ptr, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %149 = icmp eq ptr %148, %.sroa.sel19.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %149, label %160, label %.preheader

.preheader:                                       ; preds = %147, %155
  %150 = phi ptr [ %156, %155 ], [ %148, %147 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds i8, ptr %150, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  invoke void %152(ptr noundef nonnull %127, ptr noundef %154)
          to label %155 unwind label %66

155:                                              ; preds = %.preheader
  %156 = load ptr, ptr %150, align 8, !tbaa !39
  %157 = icmp eq ptr %156, %.sroa.sel19.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %157, label %158, label %.preheader

158:                                              ; preds = %155
  %159 = load ptr, ptr %127, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %158, %147, %144, %142, %128
  %161 = phi ptr [ %159, %158 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %147 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %144 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %142 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), %128 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %127) #20
  %164 = load i64, ptr %18, align 8, !tbaa !49
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %185, label %166

166:                                              ; preds = %160
  %167 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %168 unwind label %170

168:                                              ; preds = %166
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %167, ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i32 noundef 111)
          to label %169 unwind label %172

169:                                              ; preds = %168
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %201 unwind label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %183

172:                                              ; preds = %169, %168
  %173 = phi i1 [ false, %169 ], [ true, %168 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %5, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %173, label %183, label %194

182:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %175) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %173, label %183, label %194

183:                                              ; preds = %182, %178, %170
  %184 = phi { ptr, i32 } [ %171, %170 ], [ %174, %182 ], [ %174, %178 ]
  call void @__cxa_free_exception(ptr %167) #20
  br label %194

185:                                              ; preds = %160
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %189 = load ptr, ptr %23, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %189)
          to label %193 unwind label %190

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

193:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void

194:                                              ; preds = %183, %182, %178, %85, %84, %80, %70, %68, %66
  %195 = phi { ptr, i32 } [ %184, %183 ], [ %174, %182 ], [ %86, %85 ], [ %76, %84 ], [ %76, %80 ], [ %174, %178 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ]
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  br label %199

199:                                              ; preds = %194, %64
  %200 = phi { ptr, i32 } [ %195, %194 ], [ %65, %64 ]
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %200

201:                                              ; preds = %169, %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16TestEventManager7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !70

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #20
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !71
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !73
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !74
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !73
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !71
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EventManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<MtEvent::Type, std::pair<const MtEvent::Type, EventManager::Dest>, std::_Select1st<std::pair<const MtEvent::Type, EventManager::Dest>>, std::less<MtEvent::Type>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %12, ptr %9, align 8, !tbaa !75
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !38
  store ptr %13, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 0, ptr %15, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !79
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %36

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = icmp ne ptr %18, null
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = icmp eq ptr %23, %19
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i8, ptr %9, align 1, !tbaa !26
  %29 = load i8, ptr %27, align 1, !tbaa !26
  %30 = icmp ult i8 %28, %29
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !24
  br label %44

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %37

38:                                               ; preds = %17
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %41 = phi ptr [ %42, %.preheader ], [ %39, %38 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %41) #19
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %44

44:                                               ; preds = %.loopexit, %31
  %45 = phi ptr [ %8, %31 ], [ %18, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = load i8, ptr %2, align 1, !tbaa !26
  %16 = icmp ult i8 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %2, align 1, !tbaa !26
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = icmp ult i8 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !81

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = load i8, ptr %2, align 1, !tbaa !26
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i8 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i8 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i8 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i8, ptr %2, align 1, !tbaa !26
  %54 = load i8, ptr %52, align 1, !tbaa !26
  %55 = icmp ult i8 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = icmp ult i8 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = icmp ult i8 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !81

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i8, ptr %89, align 1, !tbaa !26
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i8 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i8 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i8 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = icmp ult i8 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = icmp ult i8 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !81

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #24
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i8, ptr %135, align 1, !tbaa !26
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i8 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i8 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %7, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %9) #19
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %5
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !38
  store ptr %5, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !40
  %8 = icmp eq ptr %2, %3
  br i1 %8, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %4, %11
  %9 = phi ptr [ %16, %11 ], [ %2, %4 ]
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %11 unwind label %18

11:                                               ; preds = %.preheader8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !41
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %5) #20
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = add i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %25, label %.preheader8, !llvm.loop !83

18:                                               ; preds = %.preheader8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %18, %.preheader6
  %22 = phi ptr [ %23, %.preheader6 ], [ %20, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %22) #19
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %.loopexit7, label %.preheader6, !llvm.loop !44

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %.loopexit, label %28

.loopexit7:                                       ; preds = %.preheader6, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %19

28:                                               ; preds = %25
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %26, ptr noundef nonnull %5) #20
  %29 = load i64, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !33
  store i64 0, ptr %7, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %35 = phi ptr [ %36, %.preheader ], [ %33, %28 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %35) #19
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %28, %25, %4
  %38 = phi ptr [ %26, %28 ], [ %1, %25 ], [ %1, %4 ], [ %26, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret ptr %38
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %2, %.loopexit
  %4 = phi ptr [ %8, %.loopexit ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %12) #19
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %.preheader3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  %15 = icmp eq ptr %8, null
  br i1 %15, label %.loopexit4, label %.preheader3, !llvm.loop !85

.loopexit4:                                       ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !58
  ret i8 %3
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !24
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %8 unwind label %15

8:                                                ; preds = %1
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %9 unwind label %15

9:                                                ; preds = %8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %11)
          to label %17 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %8, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN16TestEventManager14testDeregisterEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN16TestEventManager13testRealEventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN16TestEventManager23testRealEventAfterDeregEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16EventManagerTestD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_eventmanager.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds (%class.TestEventManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestEventManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds (%class.TestEventManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestEventManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16TestEventManager, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestEventManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestEventManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestEventManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

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
!19 = !{!20, !10, i64 16}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !12, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 24}
!24 = !{!20, !12, i64 32}
!25 = !{!20, !10, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN7MtEvent4TypeE", !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN12EventManager8FuncSpecE", !10, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!34, !12, i64 16}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EE10_List_implE", !36, i64 0}
!36 = !{!"_ZTSNSt8__detail17_List_node_headerE", !37, i64 0, !12, i64 16}
!37 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 0}
!40 = !{!36, !12, i64 16}
!41 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50, !12, i64 56}
!50 = !{!"_ZTS16EventManagerTest", !51, i64 0, !12, i64 56}
!51 = !{!"_ZTS12EventManager", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS14MtEventManager"}
!53 = !{!"_ZTSSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !56, i64 0, !20, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7MtEvent4TypeEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIN7MtEvent4TypeEE"}
!58 = !{!59, !27, i64 8}
!59 = !{!"_ZTS18SimpleTriggerEvent", !60, i64 0, !27, i64 8}
!60 = !{!"_ZTS7MtEvent"}
!61 = !{!9, !10, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!11, !11, i64 0}
!64 = !{!65, !66, i64 64}
!65 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !66, i64 64}
!66 = !{!"int", !11, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 8}
!74 = !{!72, !10, i64 0}
!75 = !{!76, !27, i64 0}
!76 = !{!"_ZTSSt4pairIKN7MtEvent4TypeEN12EventManager4DestEE", !27, i64 0, !77, i64 8}
!77 = !{!"_ZTSN12EventManager4DestE", !78, i64 0}
!78 = !{!"_ZTSNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EEE", !34, i64 0}
!79 = !{!80, !10, i64 8}
!80 = !{!"_ZTSNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!81 = distinct !{!81, !29}
!82 = !{!21, !10, i64 24}
!83 = distinct !{!83, !29}
!84 = !{!21, !10, i64 16}
!85 = distinct !{!85, !29}
