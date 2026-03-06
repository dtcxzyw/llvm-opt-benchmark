; ModuleID = 'bench/minetest/original/test_eventmanager.ll'
source_filename = "bench/minetest/original/test_eventmanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i18, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i17, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %if.then.i22, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i27, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i26, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %if.then.i31, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i36, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i35, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %16) #22
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
  call void @__clang_call_terminate(ptr %20) #22
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
  call void @__clang_call_terminate(ptr %24) #22
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
  call void @__clang_call_terminate(ptr %28) #22
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
  call void @__clang_call_terminate(ptr %32) #22
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
define dso_local void @_ZN16TestEventManager12testRegisterEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ev)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  %m_dest.i = getelementptr inbounds nuw i8, ptr %ev, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ev, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_dest.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !23
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %ev, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %ev, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest.i, ptr noundef %1)
          to label %_ZN12EventManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN12EventManagerD2Ev.exit:                       ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ev) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef zeroext %type, ptr noundef %f, ptr noundef %data) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.15", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.18", align 1
  %type.addr = alloca i8, align 1
  %dest = alloca %"struct.EventManager::Dest", align 8
  store i8 %type, ptr %type.addr, align 1, !tbaa !25
  %m_dest = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i8, ptr %_M_storage.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i = icmp ult i8 %1, %type
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i14.i.i, align 1, !tbaa !25
  %cmp.i15.i.i = icmp ugt i8 %2, %type
  br i1 %cmp.i15.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %f, ptr %_M_storage.i.i.i.i, align 8, !tbaa !29
  %d3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %data, ptr %d3.i.i.i.i.i.i, align 8, !tbaa !31
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %second) #23
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !32
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !32
  br label %if.end

if.else:                                          ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %dest)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store ptr %dest, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %dest, ptr %dest, align 8, !tbaa !38
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !39
  %call5.i.i.i.i.i.i1623 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %_M_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1623, i64 16
  store ptr %f, ptr %_M_storage.i.i.i.i17, align 8, !tbaa !29
  %d3.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1623, i64 24
  store ptr %data, ptr %d3.i.i.i.i.i.i18, align 8, !tbaa !31
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1623, ptr noundef nonnull %dest) #23
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !32
  %add.i.i.i20 = add i64 %4, 1
  store i64 %add.i.i.i20, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !32
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  %cmp.not9.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %5, %invoke.cont ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %6 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i.i = icmp ult i8 %6, %type
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load i8, ptr %_M_storage.i.i.i, align 1, !tbaa !25
  %cmp.i17.i = icmp ugt i8 %7, %type
  br i1 %cmp.i17.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %type.addr, ptr %ref.tmp9.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i24 = invoke ptr @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_dest, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i24, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %cmp.not.i.i = icmp eq ptr %second.i, %dest
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %8 = load ptr, ptr %dest, align 8, !tbaa !38
  %__first1.sroa.0.039.i.i.i = load ptr, ptr %second.i, align 8, !tbaa !38
  %cmp.i40.i.i.i = icmp ne ptr %__first1.sroa.0.039.i.i.i, %second.i
  %cmp.i2741.i.i.i = icmp ne ptr %8, %dest
  %or.cond42.i.i.i = select i1 %cmp.i40.i.i.i, i1 %cmp.i2741.i.i.i, i1 false
  br i1 %or.cond42.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__first1.sroa.0.044.i.i.i = phi ptr [ %__first1.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %__first1.sroa.0.039.i.i.i, %if.then.i.i ]
  %__first2.sroa.0.043.i.i.i = phi ptr [ %9, %for.body.i.i.i ], [ %8, %if.then.i.i ]
  %_M_storage.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.043.i.i.i, i64 16
  %_M_storage.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.044.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i27, i64 16, i1 false), !tbaa.struct !40
  %9 = load ptr, ptr %__first2.sroa.0.043.i.i.i, align 8, !tbaa !38
  %__first1.sroa.0.0.i.i.i = load ptr, ptr %__first1.sroa.0.044.i.i.i, align 8, !tbaa !38
  %cmp.i.i.i.i28 = icmp ne ptr %__first1.sroa.0.0.i.i.i, %second.i
  %cmp.i27.i.i.i = icmp ne ptr %9, %dest
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i28, i1 %cmp.i27.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %__first2.sroa.0.0.lcssa.i.i.i = phi ptr [ %8, %if.then.i.i ], [ %9, %for.body.i.i.i ]
  %__first1.sroa.0.0.lcssa.i.i.i = phi ptr [ %__first1.sroa.0.039.i.i.i, %if.then.i.i ], [ %__first1.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %cmp.i29.i.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i, %dest
  br i1 %cmp.i29.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i.i
  %cmp.i.not11.i.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i.i, %second.i
  br i1 %cmp.i.not11.i.i.i.i, label %invoke.cont13, label %while.body.lr.ph.i.i.i.i25

while.body.lr.ph.i.i.i.i25:                       ; preds = %if.then.i.i.i
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  br label %while.body.i.i.i.i26

while.body.i.i.i.i26:                             ; preds = %while.body.i.i.i.i26, %while.body.lr.ph.i.i.i.i25
  %__first.sroa.0.012.i.i.i.i = phi ptr [ %__first1.sroa.0.0.lcssa.i.i.i, %while.body.lr.ph.i.i.i.i25 ], [ %10, %while.body.i.i.i.i26 ]
  %10 = load ptr, ptr %__first.sroa.0.012.i.i.i.i, align 8, !tbaa !38
  %11 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !32
  %sub.i.i.i.i.i.i.i = add i64 %11, -1
  store i64 %sub.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.012.i.i.i.i) #23
  call void @_ZdlPv(ptr noundef %__first.sroa.0.012.i.i.i.i) #21
  %cmp.i.not.i.i.i.i = icmp eq ptr %10, %second.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont13, label %while.body.i.i.i.i26, !llvm.loop !42

if.else.i.i.i:                                    ; preds = %for.end.i.i.i
  %call24.i.i.i29 = invoke ptr @_ZNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr nonnull %second.i, ptr %__first2.sroa.0.0.lcssa.i.i.i, ptr nonnull %dest)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %while.body.i.i.i.i26, %if.else.i.i.i, %if.then.i.i.i, %invoke.cont11
  %12 = load ptr, ptr %dest, align 8, !tbaa !38
  %cmp.not9.i.i.i30 = icmp eq ptr %12, %dest
  br i1 %cmp.not9.i.i.i30, label %_ZN12EventManager4DestD2Ev.exit, label %while.body.i.i.i31

while.body.i.i.i31:                               ; preds = %invoke.cont13, %while.body.i.i.i31
  %__cur.010.i.i.i = phi ptr [ %13, %while.body.i.i.i31 ], [ %12, %invoke.cont13 ]
  %13 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #21
  %cmp.not.i.i.i32 = icmp eq ptr %13, %dest
  br i1 %cmp.not.i.i.i32, label %_ZN12EventManager4DestD2Ev.exit, label %while.body.i.i.i31, !llvm.loop !43

_ZN12EventManager4DestD2Ev.exit:                  ; preds = %while.body.i.i.i31, %invoke.cont13
  call void @llvm.lifetime.end.p0(ptr nonnull %dest)
  br label %if.end

lpad:                                             ; preds = %if.else.i.i.i, %if.then.i, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %dest, align 8, !tbaa !38
  %cmp.not9.i.i.i33 = icmp eq ptr %15, %dest
  br i1 %cmp.not9.i.i.i33, label %_ZN12EventManager4DestD2Ev.exit37, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %lpad, %while.body.i.i.i34
  %__cur.010.i.i.i35 = phi ptr [ %16, %while.body.i.i.i34 ], [ %15, %lpad ]
  %16 = load ptr, ptr %__cur.010.i.i.i35, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i35) #21
  %cmp.not.i.i.i36 = icmp eq ptr %16, %dest
  br i1 %cmp.not.i.i.i36, label %_ZN12EventManager4DestD2Ev.exit37, label %while.body.i.i.i34, !llvm.loop !43

_ZN12EventManager4DestD2Ev.exit37:                ; preds = %while.body.i.i.i34, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %dest)
  resume { ptr, i32 } %14

if.end:                                           ; preds = %_ZN12EventManager4DestD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager14testDeregisterEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ev = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ev)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  %m_dest.i = getelementptr inbounds nuw i8, ptr %ev, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ev, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_dest.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 24
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %ev, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not9.i.i.i.i7 = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i.i7, label %invoke.cont3, label %while.body.i.i.i.i8

while.body.i.i.i.i8:                              ; preds = %invoke.cont2, %while.body.i.i.i.i8
  %__x.addr.011.i.i.i.i9 = phi ptr [ %__x.addr.1.i.i.i.i16, %while.body.i.i.i.i8 ], [ %1, %invoke.cont2 ]
  %__y.addr.010.i.i.i.i10 = phi ptr [ %__y.addr.1.i.i.i.i13, %while.body.i.i.i.i8 ], [ %0, %invoke.cont2 ]
  %_M_storage.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i9, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i.i.i.i11, align 1, !tbaa !25
  %cmp.i.i.i.i.i12 = icmp ult i8 %2, 4
  %__y.addr.1.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, ptr %__y.addr.010.i.i.i.i10, ptr %__x.addr.011.i.i.i.i9
  %__x.addr.1.in.v.i.i.i.i14 = select i1 %cmp.i.i.i.i.i12, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i9, i64 %__x.addr.1.in.v.i.i.i.i14
  %__x.addr.1.i.i.i.i16 = load ptr, ptr %__x.addr.1.in.i.i.i.i15, align 8, !tbaa !13
  %cmp.not.i.i.i.i17 = icmp eq ptr %__x.addr.1.i.i.i.i16, null
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i18, label %while.body.i.i.i.i8, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i18: ; preds = %while.body.i.i.i.i8
  %cmp.i.i.i.i19 = icmp eq ptr %__y.addr.1.i.i.i.i13, %0
  br i1 %cmp.i.i.i.i19, label %invoke.cont3, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i20

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i20: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i18
  %__y.addr.1.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i12, ptr %__y.addr.010.i.i.i.i10, ptr %__x.addr.011.i.i.i.i9
  %__y.addr.1.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %3 = load i8, ptr %__y.addr.1.i.i.i.i13.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  %cmp.i15.i.i.i22 = icmp ugt i8 %3, 4
  br i1 %cmp.i15.i.i.i22, label %invoke.cont3, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i20
  %__y.addr.1.i.i.i.i13.sroa.sel47.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i12, ptr %__y.addr.010.i.i.i.i10, ptr %__x.addr.011.i.i.i.i9
  %__y.addr.1.i.i.i.i13.sroa.sel47.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i13.sroa.sel47.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %4 = load ptr, ptr %__y.addr.1.i.i.i.i13.sroa.sel47.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %cmp.i29.not39.i25 = icmp eq ptr %4, %__y.addr.1.i.i.i.i13.sroa.sel47.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i29.not39.i25, label %invoke.cont3, label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %if.then.i23
  %__y.addr.1.i.i.i.i13.sroa.sel50.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i12, ptr %__y.addr.010.i.i.i.i10, ptr %__x.addr.011.i.i.i.i9
  %__y.addr.1.i.i.i.i13.sroa.sel50.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i13.sroa.sel50.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 56
  br label %for.body.us.i28

for.body.us.i28:                                  ; preds = %if.end.us.i32, %for.body.lr.ph.i26
  %j.sroa.0.040.us.i29 = phi ptr [ %6, %if.end.us.i32 ], [ %4, %for.body.lr.ph.i26 ]
  %_M_storage.i.i30.us.i30 = getelementptr inbounds nuw i8, ptr %j.sroa.0.040.us.i29, i64 16
  %5 = load ptr, ptr %_M_storage.i.i30.us.i30, align 8, !tbaa !29
  %cmp.us.i31 = icmp eq ptr %5, null
  %6 = load ptr, ptr %j.sroa.0.040.us.i29, align 8, !tbaa !38
  br i1 %cmp.us.i31, label %land.rhs.us.i34, label %if.end.us.i32

land.rhs.us.i34:                                  ; preds = %for.body.us.i28
  %7 = load i64, ptr %__y.addr.1.i.i.i.i13.sroa.sel50.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %sub.i.i.i.us.i35 = add i64 %7, -1
  store i64 %sub.i.i.i.us.i35, ptr %__y.addr.1.i.i.i.i13.sroa.sel50.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %j.sroa.0.040.us.i29) #23
  call void @_ZdlPv(ptr noundef nonnull %j.sroa.0.040.us.i29) #21
  br label %if.end.us.i32

if.end.us.i32:                                    ; preds = %land.rhs.us.i34, %for.body.us.i28
  %cmp.i29.not.us.i33 = icmp eq ptr %6, %__y.addr.1.i.i.i.i13.sroa.sel47.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i29.not.us.i33, label %invoke.cont3.loopexit, label %for.body.us.i28, !llvm.loop !44

invoke.cont3.loopexit:                            ; preds = %if.end.us.i32
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.loopexit, %if.then.i23, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i20, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i18, %invoke.cont2
  %8 = phi ptr [ %.pre, %invoke.cont3.loopexit ], [ %1, %if.then.i23 ], [ %1, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i20 ], [ %1, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i18 ], [ null, %invoke.cont2 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest.i, ptr noundef %8)
          to label %_ZN12EventManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN12EventManagerD2Ev.exit:                       ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  ret void

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ev) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12EventManager5deregEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef zeroext %type, ptr noundef %f, ptr noundef %data) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end25, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i8, ptr %_M_storage.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i = icmp ult i8 %1, %type
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end25, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i14.i.i, align 1, !tbaa !25
  %cmp.i15.i.i = icmp ugt i8 %2, %type
  br i1 %cmp.i15.i.i, label %if.end25, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8, !tbaa !38
  %cmp.i29.not39 = icmp eq ptr %3, %second
  br i1 %cmp.i29.not39, label %if.end25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %tobool.not = icmp eq ptr %data, null
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %j.sroa.0.040.us = phi ptr [ %5, %if.end.us ], [ %3, %for.body.lr.ph ]
  %_M_storage.i.i30.us = getelementptr inbounds nuw i8, ptr %j.sroa.0.040.us, i64 16
  %4 = load ptr, ptr %_M_storage.i.i30.us, align 8, !tbaa !29
  %cmp.us = icmp eq ptr %4, %f
  %5 = load ptr, ptr %j.sroa.0.040.us, align 8, !tbaa !38
  br i1 %cmp.us, label %land.rhs.us, label %if.end.us

land.rhs.us:                                      ; preds = %for.body.us
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !32
  %sub.i.i.i.us = add i64 %6, -1
  store i64 %sub.i.i.i.us, ptr %_M_size.i.i.i, align 8, !tbaa !32
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %j.sroa.0.040.us) #23
  tail call void @_ZdlPv(ptr noundef nonnull %j.sroa.0.040.us) #21
  br label %if.end.us

if.end.us:                                        ; preds = %land.rhs.us, %for.body.us
  %cmp.i29.not.us = icmp eq ptr %5, %second
  br i1 %cmp.i29.not.us, label %if.end25, label %for.body.us, !llvm.loop !44

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %j.sroa.0.040 = phi ptr [ %j.sroa.0.1, %if.end ], [ %3, %for.body.lr.ph ]
  %_M_storage.i.i30 = getelementptr inbounds nuw i8, ptr %j.sroa.0.040, i64 16
  %7 = load ptr, ptr %_M_storage.i.i30, align 8, !tbaa !29
  %cmp = icmp eq ptr %7, %f
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %for.body
  %d = getelementptr inbounds nuw i8, ptr %j.sroa.0.040, i64 24
  %8 = load ptr, ptr %d, align 8, !tbaa !31
  %cmp17 = icmp eq ptr %8, %data
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.rhs
  %9 = load ptr, ptr %j.sroa.0.040, align 8, !tbaa !38
  %10 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !32
  %sub.i.i.i = add i64 %10, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !32
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %j.sroa.0.040) #23
  tail call void @_ZdlPv(ptr noundef nonnull %j.sroa.0.040) #21
  br label %if.end

if.else:                                          ; preds = %land.rhs, %for.body
  %11 = load ptr, ptr %j.sroa.0.040, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  %j.sroa.0.1 = phi ptr [ %9, %if.then19 ], [ %11, %if.else ]
  %cmp.i29.not = icmp eq ptr %j.sroa.0.1, %second
  br i1 %cmp.i29.not, label %if.end25, label %for.body, !llvm.loop !44

if.end25:                                         ; preds = %if.end, %if.end.us, %if.then, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager13testRealEventEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev = alloca %class.EventManager, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ev)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  %m_dest.i = getelementptr inbounds nuw i8, ptr %ev, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ev, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_dest.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !23
  %call.i26 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %call.i26, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i26, i8 0, i64 32, i1 false), !noalias !45
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !45
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 40
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !noalias !45
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16EventManagerTest, i64 16), ptr %call.i26, align 8, !tbaa !4, !noalias !45
  %m_test_value.i.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 56
  store i64 0, ptr %m_test_value.i.i, align 8, !tbaa !48, !noalias !45
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %ev, i8 noundef zeroext 7, ptr noundef nonnull @_ZN16EventManagerTest9eventTestEP7MtEventPv, ptr noundef nonnull %call.i26)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), ptr %call5, align 8, !tbaa !4
  %type2.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store i8 7, ptr %type2.i, align 8, !tbaa !57
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not9.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i.i, label %invoke.cont8, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont4, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %invoke.cont4 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %3 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i.i = icmp ult i8 %3, 7
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont8, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %4 = load i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  %cmp.i15.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp.i15.i.i.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel40.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel40.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel40.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %__begin2.sroa.0.030.i = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel40.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %cmp.i23.not31.i = icmp eq ptr %__begin2.sroa.0.030.i, %__y.addr.1.i.i.i.i.sroa.sel40.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i23.not31.i, label %invoke.cont8, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %.noexc
  %__begin2.sroa.0.032.i = phi ptr [ %__begin2.sroa.0.0.i, %.noexc ], [ %__begin2.sroa.0.030.i, %if.then.i ]
  %_M_storage.i.i24.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i24.i, align 8, !tbaa !29
  %d.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i, i64 24
  %6 = load ptr, ptr %d.i, align 8, !tbaa !31
  invoke void %5(ptr noundef nonnull %call5, ptr noundef %6)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %for.body.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.032.i, align 8, !tbaa !38
  %cmp.i23.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %__y.addr.1.i.i.i.i.sroa.sel40.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i23.not.i, label %invoke.cont8.loopexit, label %for.body.i

invoke.cont8.loopexit:                            ; preds = %.noexc
  %vtable17.i.pre = load ptr, ptr %call5, align 8, !tbaa !4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.loopexit, %if.then.i, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %invoke.cont4
  %vtable17.i = phi ptr [ %vtable17.i.pre, %invoke.cont8.loopexit ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %if.then.i ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %invoke.cont4 ]
  %vfn18.i = getelementptr inbounds nuw i8, ptr %vtable17.i, i64 8
  %7 = load ptr, ptr %vfn18.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call5) #23
  %8 = load i64, ptr %m_test_value.i.i, align 8, !tbaa !48
  %cmp = icmp eq i64 %8, 7
  br i1 %cmp, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.6, i32 noundef 90)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont3, %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34

ehcleanup.thread:                                 ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34

ehcleanup:                                        ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn43 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %call.i26, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %call.i26) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest.i, ptr noundef %15)
          to label %_ZN12EventManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN12EventManagerD2Ev.exit:                       ; preds = %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  ret void

_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34: ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad2.loopexit.split-lp, %lpad2.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn43, %cleanup.action ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %vtable.i.i32 = load ptr, ptr %call.i26, align 8, !tbaa !4
  %vfn.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i32, i64 8
  %18 = load ptr, ptr %vfn.i.i33, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(64) %call.i26) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit34 ], [ %9, %lpad ]
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ev) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16EventManagerTest9eventTestEP7MtEventPv(ptr noundef %e, ptr noundef %data) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %e, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %0(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %vtable5 = load ptr, ptr %e, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp9 = icmp ult i8 %call7, 8
  br i1 %cmp9, label %if.end26, label %if.then10

if.then10:                                        ; preds = %entry
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then10
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad16

ehcleanup20.thread:                               ; preds = %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action24

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp12, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive18.0, label %cleanup.action24, label %eh.resume

ehcleanup20:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive18.0, label %cleanup.action24, label %eh.resume

cleanup.action24:                                 ; preds = %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup20.thread
  %.pn38 = phi { ptr, i32 } [ %2, %ehcleanup20.thread ], [ %3, %ehcleanup20 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception11) #23
  br label %eh.resume

if.end26:                                         ; preds = %entry
  %vtable27 = load ptr, ptr %e, align 8, !tbaa !4
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 16
  %6 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %conv30 = zext i8 %call29 to i64
  %m_test_value = getelementptr inbounds nuw i8, ptr %data, i64 56
  store i64 %conv30, ptr %m_test_value, align 8, !tbaa !48
  ret void

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn37 = phi { ptr, i32 } [ %3, %ehcleanup20 ], [ %.pn38, %cleanup.action24 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn37

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12EventManager3putEP7MtEvent(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %e, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %0(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i, label %delete.notnull, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i = icmp ult i8 %2, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %delete.notnull, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i8, ptr %_M_storage.i.i.i14.i.i, align 1, !tbaa !25
  %cmp.i15.i.i = icmp ult i8 %call, %3
  br i1 %cmp.i15.i.i, label %delete.notnull, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %__begin2.sroa.0.030 = load ptr, ptr %second, align 8, !tbaa !38
  %cmp.i23.not31 = icmp eq ptr %__begin2.sroa.0.030, %second
  br i1 %cmp.i23.not31, label %delete.notnull, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin2.sroa.0.032 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.030, %if.then ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032, i64 16
  %4 = load ptr, ptr %_M_storage.i.i24, align 8, !tbaa !29
  %d = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032, i64 24
  %5 = load ptr, ptr %d, align 8, !tbaa !31
  tail call void %4(ptr noundef nonnull %e, ptr noundef %5)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.032, align 8, !tbaa !38
  %cmp.i23.not = icmp eq ptr %__begin2.sroa.0.0, %second
  br i1 %cmp.i23.not, label %delete.notnull, label %for.body

delete.notnull:                                   ; preds = %for.body, %if.then, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %entry
  %vtable17 = load ptr, ptr %e, align 8, !tbaa !4
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 8
  %6 = load ptr, ptr %vfn18, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %e) #23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !60
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !61
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !61
  store i64 %1, ptr %0, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !62
  store i8 %3, ptr %2, align 1, !tbaa !62
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !61
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !60
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !63
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %4, ptr %0, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !63
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !63
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !63
  store i8 0, ptr %2, align 8, !tbaa !62
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !60
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !61
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  store i64 %7, ptr %6, align 8, !tbaa !62
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !62
  store i8 %9, ptr %8, align 1, !tbaa !62
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !64
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
  call void @_ZdlPv(ptr noundef %14) #21
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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestEventManager23testRealEventAfterDeregEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev = alloca %class.EventManager, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ev)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  %m_dest.i = getelementptr inbounds nuw i8, ptr %ev, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ev, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_dest.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !23
  %call.i59 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %call.i59, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i59, i8 0, i64 32, i1 false), !noalias !67
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !67
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i59, i64 40
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !noalias !67
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i59, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16EventManagerTest, i64 16), ptr %call.i59, align 8, !tbaa !4, !noalias !67
  %m_test_value.i.i = getelementptr inbounds nuw i8, ptr %call.i59, i64 56
  store i64 0, ptr %m_test_value.i.i, align 8, !tbaa !48, !noalias !67
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %ev, i8 noundef zeroext 7, ptr noundef nonnull @_ZN16EventManagerTest9eventTestEP7MtEventPv, ptr noundef nonnull %call.i59)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), ptr %call5, align 8, !tbaa !4
  %type2.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store i8 7, ptr %type2.i, align 8, !tbaa !57
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not9.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i.i, label %invoke.cont8, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont4, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %invoke.cont4 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %3 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i.i.i = icmp ult i8 %3, 7
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont8, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %4 = load i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  %cmp.i15.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp.i15.i.i.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel121.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel121.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel121.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %__begin2.sroa.0.030.i = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel121.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %cmp.i23.not31.i = icmp eq ptr %__begin2.sroa.0.030.i, %__y.addr.1.i.i.i.i.sroa.sel121.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i23.not31.i, label %invoke.cont8, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %.noexc
  %__begin2.sroa.0.032.i = phi ptr [ %__begin2.sroa.0.0.i, %.noexc ], [ %__begin2.sroa.0.030.i, %if.then.i ]
  %_M_storage.i.i24.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i24.i, align 8, !tbaa !29
  %d.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i, i64 24
  %6 = load ptr, ptr %d.i, align 8, !tbaa !31
  invoke void %5(ptr noundef nonnull %call5, ptr noundef %6)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.032.i, align 8, !tbaa !38
  %cmp.i23.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %__y.addr.1.i.i.i.i.sroa.sel121.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i23.not.i, label %invoke.cont8.loopexit, label %for.body.i

invoke.cont8.loopexit:                            ; preds = %.noexc
  %vtable17.i.pre = load ptr, ptr %call5, align 8, !tbaa !4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.loopexit, %if.then.i, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %invoke.cont4
  %vtable17.i = phi ptr [ %vtable17.i.pre, %invoke.cont8.loopexit ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %if.then.i ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %invoke.cont4 ]
  %vfn18.i = getelementptr inbounds nuw i8, ptr %vtable17.i, i64 8
  %7 = load ptr, ptr %vfn18.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call5) #23
  %8 = load i64, ptr %m_test_value.i.i, align 8, !tbaa !48
  %cmp = icmp eq i64 %8, 7
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.6, i32 noundef 101)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad2.loopexit:                                   ; preds = %for.body.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont21, %invoke.cont3, %invoke.cont
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

ehcleanup.thread:                                 ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

ehcleanup:                                        ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn127 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

if.end:                                           ; preds = %invoke.cont8
  store i64 0, ptr %m_test_value.i.i, align 8, !tbaa !48
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not9.i.i.i.i143 = icmp eq ptr %14, null
  br i1 %cmp.not9.i.i.i.i143, label %invoke.cont21, label %while.body.i.i.i.i144

while.body.i.i.i.i144:                            ; preds = %if.end, %while.body.i.i.i.i144
  %__x.addr.011.i.i.i.i145 = phi ptr [ %__x.addr.1.i.i.i.i152, %while.body.i.i.i.i144 ], [ %14, %if.end ]
  %__y.addr.010.i.i.i.i146 = phi ptr [ %__y.addr.1.i.i.i.i149, %while.body.i.i.i.i144 ], [ %0, %if.end ]
  %_M_storage.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i145, i64 32
  %15 = load i8, ptr %_M_storage.i.i.i.i.i.i147, align 1, !tbaa !25
  %cmp.i.i.i.i.i148 = icmp ult i8 %15, 7
  %__y.addr.1.i.i.i.i149 = select i1 %cmp.i.i.i.i.i148, ptr %__y.addr.010.i.i.i.i146, ptr %__x.addr.011.i.i.i.i145
  %__x.addr.1.in.v.i.i.i.i150 = select i1 %cmp.i.i.i.i.i148, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i145, i64 %__x.addr.1.in.v.i.i.i.i150
  %__x.addr.1.i.i.i.i152 = load ptr, ptr %__x.addr.1.in.i.i.i.i151, align 8, !tbaa !13
  %cmp.not.i.i.i.i153 = icmp eq ptr %__x.addr.1.i.i.i.i152, null
  br i1 %cmp.not.i.i.i.i153, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i154, label %while.body.i.i.i.i144, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i154: ; preds = %while.body.i.i.i.i144
  %cmp.i.i.i.i155 = icmp eq ptr %__y.addr.1.i.i.i.i149, %0
  br i1 %cmp.i.i.i.i155, label %invoke.cont21, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i156

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i156: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i154
  %__y.addr.1.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i148, ptr %__y.addr.010.i.i.i.i146, ptr %__x.addr.011.i.i.i.i145
  %__y.addr.1.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %16 = load i8, ptr %__y.addr.1.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  %cmp.i15.i.i.i157 = icmp ugt i8 %16, 7
  br i1 %cmp.i15.i.i.i157, label %invoke.cont21, label %if.then.i158

if.then.i158:                                     ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i156
  %__y.addr.1.i.i.i.i149.sroa.sel168.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i148, ptr %__y.addr.010.i.i.i.i146, ptr %__x.addr.011.i.i.i.i145
  %__y.addr.1.i.i.i.i149.sroa.sel168.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i149.sroa.sel168.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %17 = load ptr, ptr %__y.addr.1.i.i.i.i149.sroa.sel168.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %cmp.i29.not39.i = icmp eq ptr %17, %__y.addr.1.i.i.i.i149.sroa.sel168.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i29.not39.i, label %invoke.cont21, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i158
  %__y.addr.1.i.i.i.i149.sroa.sel171.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i148, ptr %__y.addr.010.i.i.i.i146, ptr %__x.addr.011.i.i.i.i145
  %__y.addr.1.i.i.i.i149.sroa.sel171.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i149.sroa.sel171.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 56
  br label %for.body.i159

for.body.i159:                                    ; preds = %if.end.i, %for.body.lr.ph.i
  %j.sroa.0.040.i = phi ptr [ %j.sroa.0.1.i, %if.end.i ], [ %17, %for.body.lr.ph.i ]
  %_M_storage.i.i30.i = getelementptr inbounds nuw i8, ptr %j.sroa.0.040.i, i64 16
  %18 = load ptr, ptr %_M_storage.i.i30.i, align 8, !tbaa !29
  %cmp.i = icmp eq ptr %18, @_ZN16EventManagerTest9eventTestEP7MtEventPv
  br i1 %cmp.i, label %land.rhs.i, label %if.else.i

land.rhs.i:                                       ; preds = %for.body.i159
  %d.i160 = getelementptr inbounds nuw i8, ptr %j.sroa.0.040.i, i64 24
  %19 = load ptr, ptr %d.i160, align 8, !tbaa !31
  %cmp17.i = icmp eq ptr %19, %call.i59
  br i1 %cmp17.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %land.rhs.i
  %20 = load ptr, ptr %j.sroa.0.040.i, align 8, !tbaa !38
  %21 = load i64, ptr %__y.addr.1.i.i.i.i149.sroa.sel171.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %sub.i.i.i.i = add i64 %21, -1
  store i64 %sub.i.i.i.i, ptr %__y.addr.1.i.i.i.i149.sroa.sel171.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %j.sroa.0.040.i) #23
  call void @_ZdlPv(ptr noundef nonnull %j.sroa.0.040.i) #21
  br label %if.end.i

if.else.i:                                        ; preds = %land.rhs.i, %for.body.i159
  %22 = load ptr, ptr %j.sroa.0.040.i, align 8, !tbaa !38
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then19.i
  %j.sroa.0.1.i = phi ptr [ %20, %if.then19.i ], [ %22, %if.else.i ]
  %cmp.i29.not.i = icmp eq ptr %j.sroa.0.1.i, %__y.addr.1.i.i.i.i149.sroa.sel168.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i29.not.i, label %invoke.cont21, label %for.body.i159, !llvm.loop !44

invoke.cont21:                                    ; preds = %if.end.i, %if.then.i158, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i156, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i154, %if.end
  %call23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), ptr %call23, align 8, !tbaa !4
  %type2.i62 = getelementptr inbounds nuw i8, ptr %call23, i64 8
  store i8 7, ptr %type2.i62, align 8, !tbaa !57
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not9.i.i.i.i67 = icmp eq ptr %23, null
  br i1 %cmp.not9.i.i.i.i67, label %invoke.cont27, label %while.body.i.i.i.i68

while.body.i.i.i.i68:                             ; preds = %invoke.cont22, %while.body.i.i.i.i68
  %__x.addr.011.i.i.i.i69 = phi ptr [ %__x.addr.1.i.i.i.i76, %while.body.i.i.i.i68 ], [ %23, %invoke.cont22 ]
  %__y.addr.010.i.i.i.i70 = phi ptr [ %__y.addr.1.i.i.i.i73, %while.body.i.i.i.i68 ], [ %0, %invoke.cont22 ]
  %_M_storage.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i69, i64 32
  %24 = load i8, ptr %_M_storage.i.i.i.i.i.i71, align 1, !tbaa !25
  %cmp.i.i.i.i.i72 = icmp ult i8 %24, 7
  %__y.addr.1.i.i.i.i73 = select i1 %cmp.i.i.i.i.i72, ptr %__y.addr.010.i.i.i.i70, ptr %__x.addr.011.i.i.i.i69
  %__x.addr.1.in.v.i.i.i.i74 = select i1 %cmp.i.i.i.i.i72, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i69, i64 %__x.addr.1.in.v.i.i.i.i74
  %__x.addr.1.i.i.i.i76 = load ptr, ptr %__x.addr.1.in.i.i.i.i75, align 8, !tbaa !13
  %cmp.not.i.i.i.i77 = icmp eq ptr %__x.addr.1.i.i.i.i76, null
  br i1 %cmp.not.i.i.i.i77, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i78, label %while.body.i.i.i.i68, !llvm.loop !27

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i78: ; preds = %while.body.i.i.i.i68
  %cmp.i.i.i.i79 = icmp eq ptr %__y.addr.1.i.i.i.i73, %0
  br i1 %cmp.i.i.i.i79, label %invoke.cont27, label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i80

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i80: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i78
  %__y.addr.1.i.i.i.i73.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i72, ptr %__y.addr.010.i.i.i.i70, ptr %__x.addr.011.i.i.i.i69
  %__y.addr.1.i.i.i.i73.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i73.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %25 = load i8, ptr %__y.addr.1.i.i.i.i73.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  %cmp.i15.i.i.i82 = icmp ugt i8 %25, 7
  br i1 %cmp.i15.i.i.i82, label %invoke.cont27, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i80
  %__y.addr.1.i.i.i.i73.sroa.sel124.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i72, ptr %__y.addr.010.i.i.i.i70, ptr %__x.addr.011.i.i.i.i69
  %__y.addr.1.i.i.i.i73.sroa.sel124.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i73.sroa.sel124.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %__begin2.sroa.0.030.i85 = load ptr, ptr %__y.addr.1.i.i.i.i73.sroa.sel124.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %cmp.i23.not31.i86 = icmp eq ptr %__begin2.sroa.0.030.i85, %__y.addr.1.i.i.i.i73.sroa.sel124.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i23.not31.i86, label %invoke.cont27, label %for.body.i87

for.body.i87:                                     ; preds = %if.then.i83, %.noexc97
  %__begin2.sroa.0.032.i88 = phi ptr [ %__begin2.sroa.0.0.i91, %.noexc97 ], [ %__begin2.sroa.0.030.i85, %if.then.i83 ]
  %_M_storage.i.i24.i89 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i88, i64 16
  %26 = load ptr, ptr %_M_storage.i.i24.i89, align 8, !tbaa !29
  %d.i90 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i88, i64 24
  %27 = load ptr, ptr %d.i90, align 8, !tbaa !31
  invoke void %26(ptr noundef nonnull %call23, ptr noundef %27)
          to label %.noexc97 unwind label %lpad2.loopexit

.noexc97:                                         ; preds = %for.body.i87
  %__begin2.sroa.0.0.i91 = load ptr, ptr %__begin2.sroa.0.032.i88, align 8, !tbaa !38
  %cmp.i23.not.i92 = icmp eq ptr %__begin2.sroa.0.0.i91, %__y.addr.1.i.i.i.i73.sroa.sel124.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i23.not.i92, label %invoke.cont27.loopexit, label %for.body.i87

invoke.cont27.loopexit:                           ; preds = %.noexc97
  %vtable17.i93.pre = load ptr, ptr %call23, align 8, !tbaa !4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.loopexit, %if.then.i83, %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i80, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i78, %invoke.cont22
  %vtable17.i93 = phi ptr [ %vtable17.i93.pre, %invoke.cont27.loopexit ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %if.then.i83 ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i80 ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i78 ], [ getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), %invoke.cont22 ]
  %vfn18.i94 = getelementptr inbounds nuw i8, ptr %vtable17.i93, i64 8
  %28 = load ptr, ptr %vfn18.i94, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call23) #23
  %29 = load i64, ptr %m_test_value.i.i, align 8, !tbaa !48
  %cmp31 = icmp eq i64 %29, 0
  br i1 %cmp31, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit, label %if.then32

if.then32:                                        ; preds = %invoke.cont27
  %exception33 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup42.thread

invoke.cont37:                                    ; preds = %if.then32
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception33, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull @.str.6, i32 noundef 111)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad38

ehcleanup42.thread:                               ; preds = %if.then32
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive40.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp34, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  %cmp.i.i.i100 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %ehcleanup42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %lpad38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

ehcleanup42:                                      ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

cleanup.action46:                                 ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup42.thread
  %.pn55130 = phi { ptr, i32 } [ %30, %ehcleanup42.thread ], [ %31, %ehcleanup42 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ]
  call void @__cxa_free_exception(ptr %exception33) #23
  br label %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112

_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont27
  %vtable.i.i = load ptr, ptr %call.i59, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %call.i59) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev, align 8, !tbaa !4
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest.i, ptr noundef %35)
          to label %_ZN12EventManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN12EventManagerD2Ev.exit:                       ; preds = %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  ret void

_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112: ; preds = %cleanup.action46, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit
  %.pn55.pn = phi { ptr, i32 } [ %.pn55130, %cleanup.action46 ], [ %31, %ehcleanup42 ], [ %.pn127, %cleanup.action ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit131, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  %vtable.i.i110 = load ptr, ptr %call.i59, align 8, !tbaa !4
  %vfn.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i110, i64 8
  %38 = load ptr, ptr %vfn.i.i111, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %call.i59) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112, %lpad
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt10unique_ptrI16EventManagerTestSt14default_deleteIS0_EED2Ev.exit112 ], [ %9, %lpad ]
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ev) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ev)
  resume { ptr, i32 } %.pn55.pn.pn

unreachable:                                      ; preds = %invoke.cont39, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16TestEventManager7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !70

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !73
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !74
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !73
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !71
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EventManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %this, align 8, !tbaa !4
  %m_dest.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest.i, ptr noundef %0)
          to label %_ZN12EventManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN12EventManagerD2Ev.exit:                       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<MtEvent::Type, std::pair<const MtEvent::Type, EventManager::Dest>, std::_Select1st<std::pair<const MtEvent::Type, EventManager::Dest>>, std::less<MtEvent::Type>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !13
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !13
  %1 = inttoptr i64 %0 to ptr
  %2 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !75
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %second.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %second.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !79
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i8, ptr %_M_storage.i.i.i.i, align 1, !tbaa !25
  %6 = load i8, ptr %_M_storage.i.i.i.i.i, align 1, !tbaa !25
  %cmp.i.i.i = icmp ult i8 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !23
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !23
  br label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %second.i.i.i.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %11 = load ptr, ptr %__cur.010.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %second.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !23
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !13
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i, align 1, !tbaa !25
  %3 = load i8, ptr %__k, align 1, !tbaa !25
  %cmp.i = icmp ult i8 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i8, ptr %__k, align 1, !tbaa !25
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i8, ptr %_M_storage.i.i.i90, align 1, !tbaa !25
  %cmp.i.i = icmp ult i8 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !81

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !18
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1, !tbaa !25
  %.pre195 = load i8, ptr %__k, align 1, !tbaa !25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i8, ptr %__k, align 1, !tbaa !25
  %10 = load i8, ptr %_M_storage.i.i.i91, align 1, !tbaa !25
  %cmp.i92 = icmp ult i8 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !13
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i8, ptr %_M_storage.i.i.i96, align 1, !tbaa !25
  %cmp.i97 = icmp ult i8 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !82
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !13
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i8, ptr %_M_storage.i.i.i108, align 1, !tbaa !25
  %cmp.i.i109 = icmp ult i8 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !13
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !81

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #26
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i8, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 1, !tbaa !25
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i8 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp ult i8 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult i8 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !13
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i8, ptr %_M_storage.i.i.i139, align 1, !tbaa !25
  %cmp.i140 = icmp ult i8 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !82
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !13
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i8, ptr %_M_storage.i.i.i151, align 1, !tbaa !25
  %cmp.i.i152 = icmp ult i8 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !13
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !81

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !18
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #26
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i8, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 1, !tbaa !25
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i8 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp ult i8 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %cmp.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1, %second.i.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp)
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !37
  store ptr %__tmp, ptr %__tmp, align 8, !tbaa !38
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !39
  %cmp.i.not8.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.09.i.i = phi ptr [ %1, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i11.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, i64 16, i1 false), !tbaa.struct !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i11.i, ptr noundef nonnull %__tmp) #23
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !32
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %__first.sroa.0.09.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i = icmp eq ptr %1, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !83

lpad7.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !38
  %cmp.not9.i.i.i = icmp eq ptr %3, %__tmp
  br i1 %cmp.not9.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad7.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad7.i ]
  %4 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !43

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8, !tbaa !38
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EED2Ev.exit, label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp)
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #23
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !32
  %_M_size.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %_M_size.i21.i.i, align 8, !tbaa !32
  %add.i.i.i = add i64 %6, %5
  store i64 %add.i.i.i, ptr %_M_size.i21.i.i, align 8, !tbaa !32
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !32
  %.pre16 = load ptr, ptr %__tmp, align 8, !tbaa !38
  %cmp.not9.i.i = icmp eq ptr %.pre16, %__tmp
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %7, %while.body.i.i ], [ %.pre16, %cleanup ]
  %7 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #21
  %cmp.not.i.i = icmp eq ptr %7, %__tmp
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EED2Ev.exit: ; preds = %while.body.i.i, %cleanup, %invoke.cont, %entry
  %retval.sroa.0.020 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp)
  ret ptr %retval.sroa.0.020
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !84
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %cmp.not9.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %while.body.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %3 = load ptr, ptr %__cur.010.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #8 comdat align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %type, align 8, !tbaa !57
  ret i8 %0
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev.i.i.i.i = alloca %class.EventManager, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ev.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev.i.i.i.i, align 8, !tbaa !4
  %m_dest.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev.i.i.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ev.i.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_dest.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev.i.i.i.i, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev.i.i.i.i, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %ev.i.i.i.i, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZN12EventManager3regEN7MtEvent4TypeEPFvPS0_PvES3_(ptr noundef nonnull align 8 dereferenceable(56) %ev.i.i.i.i, i8 noundef zeroext 4, ptr noundef null, ptr noundef null)
          to label %invoke.cont2.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %ev.i.i.i.i, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ev.i.i.i.i, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest.i.i.i.i.i, ptr noundef %1)
          to label %"_ZSt10__invoke_rIvRZN16TestEventManager8runTestsEP8IGameDefE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont2.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ev.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ev.i.i.i.i)
  resume { ptr, i32 } %4

"_ZSt10__invoke_rIvRZN16TestEventManager8runTestsEP8IGameDefE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %invoke.cont2.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ev.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN16TestEventManager14testDeregisterEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN16TestEventManager13testRealEventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN16TestEventManager23testRealEventAfterDeregEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestEventManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestEventManager8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %this, align 8, !tbaa !4
  %m_dest = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest, ptr noundef %0)
          to label %_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16EventManagerTestD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EventManager, i64 16), ptr %this, align 8, !tbaa !4
  %m_dest.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dest.i, ptr noundef %0)
          to label %_ZN12EventManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN12EventManagerD2Ev.exit:                       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_eventmanager.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !60
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16TestEventManager, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !12, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !10, i64 24}
!23 = !{!19, !12, i64 32}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN7MtEvent4TypeE", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN12EventManager8FuncSpecE", !10, i64 0, !10, i64 8}
!31 = !{!30, !10, i64 8}
!32 = !{!33, !12, i64 16}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIN12EventManager8FuncSpecESaIS2_EE10_List_implE", !35, i64 0}
!35 = !{!"_ZTSNSt8__detail17_List_node_headerE", !36, i64 0, !12, i64 16}
!36 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 0}
!39 = !{!35, !12, i64 16}
!40 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49, !12, i64 56}
!49 = !{!"_ZTS16EventManagerTest", !50, i64 0, !12, i64 56}
!50 = !{!"_ZTS12EventManager", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTS14MtEventManager"}
!52 = !{!"_ZTSSt3mapIN7MtEvent4TypeEN12EventManager4DestESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !55, i64 0, !19, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7MtEvent4TypeEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessIN7MtEvent4TypeEE"}
!57 = !{!58, !26, i64 8}
!58 = !{!"_ZTS18SimpleTriggerEvent", !59, i64 0, !26, i64 8}
!59 = !{!"_ZTS7MtEvent"}
!60 = !{!9, !10, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!11, !11, i64 0}
!63 = !{!8, !12, i64 8}
!64 = !{!65, !66, i64 64}
!65 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !66, i64 64}
!66 = !{!"int", !11, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZSt11make_uniqueI16EventManagerTestJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 8}
!74 = !{!72, !10, i64 0}
!75 = !{!76, !26, i64 0}
!76 = !{!"_ZTSSt4pairIKN7MtEvent4TypeEN12EventManager4DestEE", !26, i64 0, !77, i64 8}
!77 = !{!"_ZTSN12EventManager4DestE", !78, i64 0}
!78 = !{!"_ZTSNSt7__cxx114listIN12EventManager8FuncSpecESaIS2_EEE", !33, i64 0}
!79 = !{!80, !10, i64 8}
!80 = !{!"_ZTSNSt8_Rb_treeIN7MtEvent4TypeESt4pairIKS1_N12EventManager4DestEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!81 = distinct !{!81, !28}
!82 = !{!20, !10, i64 24}
!83 = distinct !{!83, !28}
!84 = !{!20, !10, i64 16}
!85 = distinct !{!85, !28}
