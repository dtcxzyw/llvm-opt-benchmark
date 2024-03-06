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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager12testRegisterEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  br i1 %13, label %39, label %14

14:                                               ; preds = %14, %4
  %15 = phi ptr [ %23, %14 ], [ %11, %4 ]
  %16 = phi ptr [ %20, %14 ], [ %12, %4 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp ult i8 %18, %1
  %20 = select i1 %19, ptr %16, ptr %15
  %21 = select i1 %19, i64 24, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !28

25:                                               ; preds = %14
  %26 = icmp eq ptr %20, %12
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = icmp ugt i8 %29, %1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %20, i64 40
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %2, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !32
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %32) #20
  %36 = getelementptr inbounds i8, ptr %20, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !33
  br label %124

39:                                               ; preds = %27, %25, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %40, align 8, !tbaa !38
  store ptr %8, ptr %8, align 8, !tbaa !39
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8, !tbaa !40
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %43 unwind label %115

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %2, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %3, ptr %45, align 8, !tbaa !32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %8) #20
  %46 = load i64, ptr %41, align 8, !tbaa !33
  %47 = add i64 %46, 1
  store i64 %47, ptr %41, align 8, !tbaa !33
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %50, %43
  %51 = phi ptr [ %59, %50 ], [ %48, %43 ]
  %52 = phi ptr [ %56, %50 ], [ %12, %43 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = icmp ult i8 %54, %1
  %56 = select i1 %55, ptr %52, ptr %51
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !28

61:                                               ; preds = %50
  %62 = icmp eq ptr %56, %12
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = icmp ugt i8 %65, %1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %61, %43
  %68 = phi ptr [ %56, %63 ], [ %12, %61 ], [ %12, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %69 = invoke ptr @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %68, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %115

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi ptr [ %69, %70 ], [ %56, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %107, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !39
  %77 = load ptr, ptr %73, align 8, !tbaa !39
  %78 = icmp ne ptr %77, %73
  %79 = icmp ne ptr %76, %8
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %91

81:                                               ; preds = %81, %75
  %82 = phi ptr [ %87, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %86, %81 ], [ %76, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !41
  %86 = load ptr, ptr %83, align 8, !tbaa !39
  %87 = load ptr, ptr %82, align 8, !tbaa !39
  %88 = icmp ne ptr %87, %73
  %89 = icmp ne ptr %86, %8
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %81, label %91, !llvm.loop !42

91:                                               ; preds = %81, %75
  %92 = phi ptr [ %76, %75 ], [ %86, %81 ]
  %93 = phi ptr [ %77, %75 ], [ %87, %81 ]
  %94 = icmp eq ptr %92, %8
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = icmp eq ptr %93, %73
  br i1 %96, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %72, i64 56
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi ptr [ %93, %97 ], [ %101, %99 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load i64, ptr %98, align 8, !tbaa !33
  %103 = add i64 %102, -1
  store i64 %103, ptr %98, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  call void @_ZdlPv(ptr noundef %100) #19
  %104 = icmp eq ptr %101, %73
  br i1 %104, label %107, label %99, !llvm.loop !43

105:                                              ; preds = %91
  %106 = invoke ptr @_ZNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr nonnull %73, ptr %92, ptr nonnull %8)
          to label %107 unwind label %115

107:                                              ; preds = %105, %99, %95, %71
  %108 = load ptr, ptr %8, align 8, !tbaa !39
  %109 = icmp eq ptr %108, %8
  br i1 %109, label %114, label %110

110:                                              ; preds = %110, %107
  %111 = phi ptr [ %112, %110 ], [ %108, %107 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %111) #19
  %113 = icmp eq ptr %112, %8
  br i1 %113, label %114, label %110, !llvm.loop !44

114:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %124

115:                                              ; preds = %105, %67, %39
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !39
  %118 = icmp eq ptr %117, %8
  br i1 %118, label %123, label %119

119:                                              ; preds = %119, %115
  %120 = phi ptr [ %121, %119 ], [ %117, %115 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %120) #19
  %122 = icmp eq ptr %121, %8
  br i1 %122, label %123, label %119, !llvm.loop !44

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  resume { ptr, i32 } %116

124:                                              ; preds = %114, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager14testDeregisterEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
          to label %9 unwind label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %21, %12 ], [ %10, %9 ]
  %14 = phi ptr [ %18, %12 ], [ %4, %9 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = icmp ult i8 %16, 4
  %18 = select i1 %17, ptr %14, ptr %13
  %19 = select i1 %17, i64 24, i64 16
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %12, !llvm.loop !28

23:                                               ; preds = %12
  %24 = icmp eq ptr %18, %4
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = select i1 %17, ptr %14, ptr %13
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = icmp ugt i8 %28, 4
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = select i1 %17, ptr %14, ptr %13
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = select i1 %17, ptr %14, ptr %13
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  br label %38

38:                                               ; preds = %47, %35
  %39 = phi ptr [ %43, %47 ], [ %33, %35 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %39, align 8, !tbaa !39
  br i1 %42, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %37, align 8, !tbaa !33
  %46 = add i64 %45, -1
  store i64 %46, ptr %37, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %47

47:                                               ; preds = %44, %38
  %48 = icmp eq ptr %43, %32
  br i1 %48, label %49, label %38, !llvm.loop !45

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %49, %30, %25, %23, %9
  %52 = phi ptr [ %50, %49 ], [ %10, %30 ], [ %10, %25 ], [ %10, %23 ], [ null, %9 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %52)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12EventManager5deregEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %9, %4
  %10 = phi ptr [ %18, %9 ], [ %6, %4 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = icmp ult i8 %13, %1
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !28

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %62, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = icmp ugt i8 %24, %1
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %3, null
  %32 = getelementptr inbounds i8, ptr %15, i64 56
  br i1 %31, label %33, label %44

33:                                               ; preds = %42, %30
  %34 = phi ptr [ %38, %42 ], [ %28, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %2
  %38 = load ptr, ptr %34, align 8, !tbaa !39
  br i1 %37, label %39, label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %32, align 8, !tbaa !33
  %41 = add i64 %40, -1
  store i64 %41, ptr %32, align 8, !tbaa !33
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %42

42:                                               ; preds = %39, %33
  %43 = icmp eq ptr %38, %27
  br i1 %43, label %62, label %33, !llvm.loop !45

44:                                               ; preds = %59, %30
  %45 = phi ptr [ %60, %59 ], [ %28, %30 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %45, align 8, !tbaa !39
  %55 = load i64, ptr %32, align 8, !tbaa !33
  %56 = add i64 %55, -1
  store i64 %56, ptr %32, align 8, !tbaa !33
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %59

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %45, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %57 ]
  %61 = icmp eq ptr %60, %27
  br i1 %61, label %62, label %44, !llvm.loop !45

62:                                               ; preds = %59, %42, %26, %22, %20, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager13testRealEventEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EventManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
          to label %11 unwind label %68

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !46
  store ptr %12, ptr %13, align 8, !tbaa !19, !noalias !46
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %12, ptr %14, align 8, !tbaa !23, !noalias !46
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %15, align 8, !tbaa !24, !noalias !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16EventManagerTest, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !4, !noalias !46
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 0, ptr %16, align 8, !tbaa !49, !noalias !46
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 7, ptr noundef nonnull @_ZN16EventManagerTest9eventTestEP7MtEventPv, ptr noundef nonnull %10)
          to label %17 unwind label %72

17:                                               ; preds = %11
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %19 unwind label %72

19:                                               ; preds = %17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 7, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %58, label %24

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %33, %24 ], [ %22, %19 ]
  %26 = phi ptr [ %30, %24 ], [ %6, %19 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = icmp ult i8 %28, 7
  %30 = select i1 %29, ptr %26, ptr %25
  %31 = select i1 %29, i64 24, i64 16
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %24, !llvm.loop !28

35:                                               ; preds = %24
  %36 = icmp eq ptr %30, %6
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = select i1 %29, ptr %26, ptr %25
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = icmp ugt i8 %40, 7
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = select i1 %29, ptr %26, ptr %25
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %58, label %47

47:                                               ; preds = %53, %42
  %48 = phi ptr [ %54, %53 ], [ %45, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  invoke void %50(ptr noundef nonnull %18, ptr noundef %52)
          to label %53 unwind label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8, !tbaa !39
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %56, label %47

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %56, %42, %37, %35, %19
  %59 = phi ptr [ %57, %56 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %42 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %37 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %35 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %19 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %62 = load i64, ptr %16, align 8, !tbaa !49
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %89, label %64

64:                                               ; preds = %58
  %65 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %74

66:                                               ; preds = %64
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %65, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 90)
          to label %67 unwind label %76

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %105 unwind label %76

68:                                               ; preds = %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %103

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %98

72:                                               ; preds = %17, %11
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %98

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %87

76:                                               ; preds = %67, %66
  %77 = phi i1 [ false, %67 ], [ true, %66 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %77, label %87, label %98

86:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %79) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %77, label %87, label %98

87:                                               ; preds = %86, %82, %74
  %88 = phi { ptr, i32 } [ %75, %74 ], [ %78, %86 ], [ %78, %82 ]
  call void @__cxa_free_exception(ptr %65) #20
  br label %98

89:                                               ; preds = %58
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %93)
          to label %97 unwind label %94

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void

98:                                               ; preds = %87, %86, %82, %72, %70
  %99 = phi { ptr, i32 } [ %88, %87 ], [ %78, %86 ], [ %78, %82 ], [ %71, %70 ], [ %73, %72 ]
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %103

103:                                              ; preds = %98, %68
  %104 = phi { ptr, i32 } [ %99, %98 ], [ %69, %68 ]
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %104

105:                                              ; preds = %67
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
  br i1 %10, label %40, label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %20, %11 ], [ %8, %2 ]
  %13 = phi ptr [ %17, %11 ], [ %9, %2 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = icmp ult i8 %15, %6
  %17 = select i1 %16, ptr %13, ptr %12
  %18 = select i1 %16, i64 24, i64 16
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !28

22:                                               ; preds = %11
  %23 = icmp eq ptr %17, %9
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = icmp ult i8 %6, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %40, label %32

32:                                               ; preds = %32, %28
  %33 = phi ptr [ %38, %32 ], [ %30, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void %35(ptr noundef nonnull %1, ptr noundef %37)
  %38 = load ptr, ptr %33, align 8, !tbaa !39
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %40, label %32

40:                                               ; preds = %32, %28, %24, %22, %2
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
          to label %13 unwind label %70

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !67
  store ptr %14, ptr %15, align 8, !tbaa !19, !noalias !67
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !23, !noalias !67
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %17, align 8, !tbaa !24, !noalias !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16EventManagerTest, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !4, !noalias !67
  %18 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 0, ptr %18, align 8, !tbaa !49, !noalias !67
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext 7, ptr noundef nonnull @_ZN16EventManagerTest9eventTestEP7MtEventPv, ptr noundef nonnull %12)
          to label %19 unwind label %76

19:                                               ; preds = %13
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %21 unwind label %76

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 7, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %35, %26 ], [ %24, %21 ]
  %28 = phi ptr [ %32, %26 ], [ %8, %21 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = icmp ult i8 %30, 7
  %32 = select i1 %31, ptr %28, ptr %27
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %26, !llvm.loop !28

37:                                               ; preds = %26
  %38 = icmp eq ptr %32, %8
  br i1 %38, label %60, label %39

39:                                               ; preds = %37
  %40 = select i1 %31, ptr %28, ptr %27
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = icmp ugt i8 %42, 7
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = select i1 %31, ptr %28, ptr %27
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %60, label %49

49:                                               ; preds = %55, %44
  %50 = phi ptr [ %56, %55 ], [ %47, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  invoke void %52(ptr noundef nonnull %20, ptr noundef %54)
          to label %55 unwind label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8, !tbaa !39
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %58, label %49

58:                                               ; preds = %55
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %58, %44, %39, %37, %21
  %61 = phi ptr [ %59, %58 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %44 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %39 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %37 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %21 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %64 = load i64, ptr %18, align 8, !tbaa !49
  %65 = icmp eq i64 %64, 7
  br i1 %65, label %93, label %66

66:                                               ; preds = %60
  %67 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %78

68:                                               ; preds = %66
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %67, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef 101)
          to label %69 unwind label %80

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %221 unwind label %80

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %219

72:                                               ; preds = %169
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %214

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %214

76:                                               ; preds = %140, %19, %13
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %214

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %91

80:                                               ; preds = %69, %68
  %81 = phi i1 [ false, %69 ], [ true, %68 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %3, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %81, label %91, label %214

90:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %83) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %81, label %91, label %214

91:                                               ; preds = %90, %86, %78
  %92 = phi { ptr, i32 } [ %79, %78 ], [ %82, %90 ], [ %82, %86 ]
  call void @__cxa_free_exception(ptr %67) #20
  br label %214

93:                                               ; preds = %60
  store i64 0, ptr %18, align 8, !tbaa !49
  %94 = load ptr, ptr %23, align 8, !tbaa !25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %140, label %96

96:                                               ; preds = %96, %93
  %97 = phi ptr [ %105, %96 ], [ %94, %93 ]
  %98 = phi ptr [ %102, %96 ], [ %8, %93 ]
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load i8, ptr %99, align 1, !tbaa !26
  %101 = icmp ult i8 %100, 7
  %102 = select i1 %101, ptr %98, ptr %97
  %103 = select i1 %101, i64 24, i64 16
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %96, !llvm.loop !28

107:                                              ; preds = %96
  %108 = icmp eq ptr %102, %8
  br i1 %108, label %140, label %109

109:                                              ; preds = %107
  %110 = select i1 %101, ptr %98, ptr %97
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load i8, ptr %111, align 1, !tbaa !26
  %113 = icmp ugt i8 %112, 7
  br i1 %113, label %140, label %114

114:                                              ; preds = %109
  %115 = select i1 %101, ptr %98, ptr %97
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %140, label %119

119:                                              ; preds = %114
  %120 = select i1 %101, ptr %98, ptr %97
  %121 = getelementptr inbounds i8, ptr %120, i64 56
  br label %122

122:                                              ; preds = %137, %119
  %123 = phi ptr [ %138, %137 ], [ %117, %119 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = icmp eq ptr %125, @_ZN16EventManagerTest9eventTestEP7MtEventPv
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = icmp eq ptr %129, %12
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %123, align 8, !tbaa !39
  %133 = load i64, ptr %121, align 8, !tbaa !33
  %134 = add i64 %133, -1
  store i64 %134, ptr %121, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %137

135:                                              ; preds = %127, %122
  %136 = load ptr, ptr %123, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %135, %131
  %138 = phi ptr [ %132, %131 ], [ %136, %135 ]
  %139 = icmp eq ptr %138, %116
  br i1 %139, label %140, label %122, !llvm.loop !45

140:                                              ; preds = %137, %114, %109, %107, %93
  %141 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %142 unwind label %76

142:                                              ; preds = %140
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  store i8 7, ptr %143, align 8, !tbaa !58
  %144 = load ptr, ptr %23, align 8, !tbaa !25
  %145 = icmp eq ptr %144, null
  br i1 %145, label %180, label %146

146:                                              ; preds = %146, %142
  %147 = phi ptr [ %155, %146 ], [ %144, %142 ]
  %148 = phi ptr [ %152, %146 ], [ %8, %142 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 32
  %150 = load i8, ptr %149, align 1, !tbaa !26
  %151 = icmp ult i8 %150, 7
  %152 = select i1 %151, ptr %148, ptr %147
  %153 = select i1 %151, i64 24, i64 16
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %146, !llvm.loop !28

157:                                              ; preds = %146
  %158 = icmp eq ptr %152, %8
  br i1 %158, label %180, label %159

159:                                              ; preds = %157
  %160 = select i1 %151, ptr %148, ptr %147
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load i8, ptr %161, align 1, !tbaa !26
  %163 = icmp ugt i8 %162, 7
  br i1 %163, label %180, label %164

164:                                              ; preds = %159
  %165 = select i1 %151, ptr %148, ptr %147
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %180, label %169

169:                                              ; preds = %175, %164
  %170 = phi ptr [ %176, %175 ], [ %167, %164 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  invoke void %172(ptr noundef nonnull %141, ptr noundef %174)
          to label %175 unwind label %72

175:                                              ; preds = %169
  %176 = load ptr, ptr %170, align 8, !tbaa !39
  %177 = icmp eq ptr %176, %166
  br i1 %177, label %178, label %169

178:                                              ; preds = %175
  %179 = load ptr, ptr %141, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %178, %164, %159, %157, %142
  %181 = phi ptr [ %179, %178 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %164 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %159 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %157 ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), %142 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %141) #20
  %184 = load i64, ptr %18, align 8, !tbaa !49
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %180
  %187 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %188 unwind label %190

188:                                              ; preds = %186
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %187, ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i32 noundef 111)
          to label %189 unwind label %192

189:                                              ; preds = %188
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %221 unwind label %192

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %203

192:                                              ; preds = %189, %188
  %193 = phi i1 [ false, %189 ], [ true, %188 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %5, align 8, !tbaa !7
  %196 = getelementptr inbounds i8, ptr %5, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %193, label %203, label %214

202:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %195) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %193, label %203, label %214

203:                                              ; preds = %202, %198, %190
  %204 = phi { ptr, i32 } [ %191, %190 ], [ %194, %202 ], [ %194, %198 ]
  call void @__cxa_free_exception(ptr %187) #20
  br label %214

205:                                              ; preds = %180
  %206 = load ptr, ptr %12, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %209 = load ptr, ptr %23, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %209)
          to label %213 unwind label %210

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

213:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret void

214:                                              ; preds = %203, %202, %198, %91, %90, %86, %76, %74, %72
  %215 = phi { ptr, i32 } [ %204, %203 ], [ %194, %202 ], [ %92, %91 ], [ %82, %90 ], [ %82, %86 ], [ %194, %198 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ]
  %216 = load ptr, ptr %12, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  br label %219

219:                                              ; preds = %214, %70
  %220 = phi { ptr, i32 } [ %215, %214 ], [ %71, %70 ]
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %220

221:                                              ; preds = %189, %69
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EventManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %46

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %37

38:                                               ; preds = %17
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %45, label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %43, %41 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %42) #19
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %45, label %41, !llvm.loop !44

45:                                               ; preds = %41, %38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi ptr [ %8, %31 ], [ %18, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %47
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
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i8, ptr %2, align 1, !tbaa !26
  %54 = load i8, ptr %52, align 1, !tbaa !26
  %55 = icmp ult i8 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %79 = icmp ult i8 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !81

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #24
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i8, ptr %90, align 1, !tbaa !26
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i8 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp ult i8 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp ult i8 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = icmp ult i8 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i8, ptr %122, align 1, !tbaa !26
  %124 = icmp ult i8 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !81

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #24
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i8, ptr %137, align 1, !tbaa !26
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i8 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp ult i8 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %10) #19
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %13, label %9, !llvm.loop !44

13:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %14

14:                                               ; preds = %13, %1
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
  br i1 %8, label %42, label %9

9:                                                ; preds = %12, %4
  %10 = phi ptr [ %17, %12 ], [ %2, %4 ]
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !41
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %5) #20
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %27, label %9, !llvm.loop !83

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %30, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %24) #19
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %30, label %23, !llvm.loop !44

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %42, label %31

30:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %20

31:                                               ; preds = %27
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28, ptr noundef nonnull %5) #20
  %32 = load i64, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !33
  store i64 0, ptr %7, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %31
  %39 = phi ptr [ %40, %38 ], [ %36, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %39) #19
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %42, label %38, !llvm.loop !44

42:                                               ; preds = %38, %31, %27, %4
  %43 = phi ptr [ %28, %31 ], [ %1, %27 ], [ %1, %4 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %4
  %14 = phi ptr [ %15, %13 ], [ %11, %4 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %14) #19
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %13, !llvm.loop !44

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef %5) #19
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !85

19:                                               ; preds = %17, %2
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12EventManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16TestEventManager, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
