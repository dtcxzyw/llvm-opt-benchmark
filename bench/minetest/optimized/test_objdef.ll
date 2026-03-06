; ModuleID = 'bench/minetest/original/test_objdef.ll'
source_filename = "bench/minetest/original/test_objdef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestObjDef = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.ObjDefManager = type <{ ptr, ptr, %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ObjDef *, std::allocator<ObjDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<ObjDef *, std::allocator<ObjDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ObjDef *, std::allocator<ObjDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ObjDef *, std::allocator<ObjDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MyObjDefManager = type { %class.ObjDefManager.base, [4 x i8] }
%class.ObjDefManager.base = type <{ ptr, ptr, %"class.std::vector", i32 }>

$_ZN8TestBaseD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10TestObjDef7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN6ObjDefD2Ev = comdat any

$_ZN8MyObjDefD0Ev = comdat any

$_ZNK8MyObjDef5cloneEv = comdat any

$_ZN6ObjDefD0Ev = comdat any

$_ZN15MyObjDefManagerD0Ev = comdat any

$_ZNK13ObjDefManager14getObjectTitleEv = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS6ObjDef = comdat any

$_ZTI6ObjDef = comdat any

$_ZTS8MyObjDef = comdat any

$_ZTI8MyObjDef = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV8MyObjDef = comdat any

$_ZTV6ObjDef = comdat any

$_ZTV15MyObjDefManager = comdat any

$_ZTS15MyObjDefManager = comdat any

$_ZTI15MyObjDefManager = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestObjDef zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"testHandles\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"testAddGetSetClear\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"testClone\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"0xAF507B55 == handle\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_objdef.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"ObjDefManager::decodeHandle(handle, &index, &type, &uid)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"9530 == index\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"47 == uid\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"OBJDEF_ORE == type\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"testmgr.getType() == OBJDEF_GENERIC\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"hObj0 != OBJDEF_INVALID_HANDLE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"obj0->index == 0\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FooBaz\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"hObj1 != OBJDEF_INVALID_HANDLE\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"obj1->index == 1\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"asdf\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"hObj2 != OBJDEF_INVALID_HANDLE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"obj2->index == 2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"foobaz\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"hObj3 == OBJDEF_INVALID_HANDLE\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"testmgr.getNumObjects() == 3\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"testmgr.get(hObj0) == obj0\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"FOOBAZ\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"testmgr.getByName(\22FOOBAZ\22) == obj1\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"testmgr.set(hObj0, obj3) == obj0\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"testmgr.get(hObj0) == obj3\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"testmgr.getNumObjects() == 0\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"hObj != OBJDEF_INVALID_HANDLE\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"mgrcopy->getType() == testmgr.getType()\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"mgrcopy->getNumObjects() == testmgr.getNumObjects()\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"temp1\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"temp1 == mgrcopy->getRaw(0)\00", align 1
@_ZTS6ObjDef = linkonce_odr dso_local constant [8 x i8] c"6ObjDef\00", comdat, align 1
@_ZTI6ObjDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6ObjDef }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8MyObjDef = linkonce_odr dso_local constant [10 x i8] c"8MyObjDef\00", comdat, align 1
@_ZTI8MyObjDef = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MyObjDef, ptr @_ZTI6ObjDef }, comdat, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"temp2\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"obj->testvalue == temp2->testvalue\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"obj != temp2\00", align 1
@_ZTV10TestObjDef = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10TestObjDef, ptr @_ZN10TestObjDef8runTestsEP8IGameDef, ptr @_ZN10TestObjDef7getNameEv] }, align 8
@_ZTS10TestObjDef = dso_local constant [13 x i8] c"10TestObjDef\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI10TestObjDef = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10TestObjDef, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.5" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8MyObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MyObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN8MyObjDefD0Ev, ptr @_ZNK8MyObjDef5cloneEv] }, comdat, align 8
@_ZTV6ObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6ObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN6ObjDefD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15MyObjDefManager = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15MyObjDefManager, ptr @_ZN13ObjDefManagerD2Ev, ptr @_ZN15MyObjDefManagerD0Ev, ptr @_ZNK13ObjDefManager14getObjectTitleEv, ptr @_ZN13ObjDefManager5clearEv, ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13ObjDefManager3addEP6ObjDef, ptr @_ZNK13ObjDefManager3getEj, ptr @_ZN13ObjDefManager3setEjP6ObjDef, ptr @_ZN13ObjDefManager6addRawEP6ObjDef, ptr @_ZNK13ObjDefManager6getRawEj, ptr @_ZN13ObjDefManager6setRawEjP6ObjDef] }, comdat, align 8
@_ZTS15MyObjDefManager = linkonce_odr dso_local constant [18 x i8] c"15MyObjDefManager\00", comdat, align 1
@_ZTI13ObjDefManager = external constant ptr
@_ZTI15MyObjDefManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15MyObjDefManager, ptr @_ZTI13ObjDefManager }, comdat, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"ObjDef\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"TestObjDef\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN10TestObjDef8runTestsEP8IGameDefE3$_0" = internal constant [40 x i8] c"ZN10TestObjDef8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestObjDef8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN10TestObjDef8runTestsEP8IGameDefE3$_1" = internal constant [40 x i8] c"ZN10TestObjDef8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestObjDef8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN10TestObjDef8runTestsEP8IGameDefE3$_2" = internal constant [40 x i8] c"ZN10TestObjDef8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestObjDef8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_objdef.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestObjDef8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZNSt14_Function_baseD2Ev.exit21, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont6
  %call.i19 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %if.then.i18, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i22, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %10 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %_ZNSt14_Function_baseD2Ev.exit30, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont10
  %call.i28 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %if.then.i27, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %_ZNSt14_Function_baseD2Ev.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %lpad
  %call.i34 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %if.then.i33, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i38 = icmp eq ptr %18, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %lpad5
  %call.i40 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i44 = icmp eq ptr %22, null
  br i1 %tobool.not.i44, label %_ZNSt14_Function_baseD2Ev.exit48, label %if.then.i45

if.then.i45:                                      ; preds = %lpad9
  %call.i46 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i45
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %if.then.i45, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit48, %_ZNSt14_Function_baseD2Ev.exit42, %_ZNSt14_Function_baseD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt14_Function_baseD2Ev.exit48 ], [ %17, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %13, %_ZNSt14_Function_baseD2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestObjDef11testHandlesEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uid = alloca i32, align 4
  %index = alloca i32, align 4
  %type = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %message44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %message81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %message118 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %uid)
  store i32 0, ptr %uid, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %index)
  store i32 0, ptr %index, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %type)
  store i32 0, ptr %type, align 4, !tbaa !20
  %call = tail call noundef i32 @_ZN13ObjDefManager12createHandleEj10ObjDefTypej(i32 noundef 9530, i32 noundef 2, i32 noundef 47)
  %cmp = icmp eq i32 %call, -1353680043
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i182, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i182, i64 noundef 2941287253)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %conv.i = zext i32 %call to i64
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, i64 noundef %conv.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 88)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup.thread:                                 ; preds = %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

ehcleanup:                                        ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %3) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn274 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn274, %cleanup.action ], [ %2, %ehcleanup ], [ %0, %lpad ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup151

if.end:                                           ; preds = %entry
  %call23 = call noundef zeroext i1 @_ZN13ObjDefManager12decodeHandleEjPjP10ObjDefTypeS0_(i32 noundef -1353680043, ptr noundef nonnull %index, ptr noundef nonnull %type, ptr noundef nonnull %uid)
  br i1 %call23, label %if.end39, label %if.then24

if.then24:                                        ; preds = %if.end
  %exception25 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont28 unwind label %ehcleanup33.thread

invoke.cont28:                                    ; preds = %if.then24
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception25, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @.str.7, i32 noundef 90)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad29

ehcleanup33.thread:                               ; preds = %if.then24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action37

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive31.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp26, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 16
  %cmp.i.i.i194 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %ehcleanup33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %lpad29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive31.0, label %cleanup.action37, label %ehcleanup151

ehcleanup33:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive31.0, label %cleanup.action37, label %ehcleanup151

cleanup.action37:                                 ; preds = %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %ehcleanup33.thread
  %.pn169277 = phi { ptr, i32 } [ %5, %ehcleanup33.thread ], [ %6, %ehcleanup33 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ]
  call void @__cxa_free_exception(ptr %exception25) #25
  br label %ehcleanup151

if.end39:                                         ; preds = %if.end
  %9 = load i32, ptr %index, align 4, !tbaa !18
  %cmp42 = icmp eq i32 %9, 9530
  br i1 %cmp42, label %if.end74, label %if.then43

if.then43:                                        ; preds = %if.end39
  call void @llvm.lifetime.start.p0(ptr nonnull %message44)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message44)
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message44, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  %call.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message44)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i203, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %call.i208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i203, i64 noundef 9530)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont50
  %call.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message44)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont52
  %call1.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i210, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont56 unwind label %lpad45

invoke.cont56:                                    ; preds = %invoke.cont54
  %conv.i215 = zext i32 %9 to i64
  %call.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i210, i64 noundef %conv.i215)
          to label %invoke.cont58 unwind label %lpad45

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception60 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %message44)
          to label %invoke.cont63 unwind label %ehcleanup68.thread

invoke.cont63:                                    ; preds = %invoke.cont58
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception60, ptr noundef nonnull %agg.tmp61, ptr noundef nonnull @.str.7, i32 noundef 92)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad64

lpad45:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %if.then43
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont58
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp61, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp61, i64 16
  %cmp.i.i.i218 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %ehcleanup68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %lpad64
  br i1 %cleanup.isactive66.0, label %cleanup.action70, label %ehcleanup72

ehcleanup68:                                      ; preds = %lpad64
  call void @_ZdlPv(ptr noundef %13) #23
  br i1 %cleanup.isactive66.0, label %cleanup.action70, label %ehcleanup72

cleanup.action70:                                 ; preds = %ehcleanup68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %ehcleanup68.thread
  %.pn171280 = phi { ptr, i32 } [ %11, %ehcleanup68.thread ], [ %12, %ehcleanup68 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ]
  call void @__cxa_free_exception(ptr %exception60) #25
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %cleanup.action70, %ehcleanup68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %lpad45
  %.pn171.pn = phi { ptr, i32 } [ %.pn171280, %cleanup.action70 ], [ %12, %ehcleanup68 ], [ %10, %lpad45 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message44)
  br label %ehcleanup151

if.end74:                                         ; preds = %if.end39
  %15 = load i32, ptr %uid, align 4, !tbaa !18
  %cmp79 = icmp eq i32 %15, 47
  br i1 %cmp79, label %if.end111, label %if.then80

if.then80:                                        ; preds = %if.end74
  call void @llvm.lifetime.start.p0(ptr nonnull %message81)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message81)
  %call1.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message81, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %call.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message81)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i227, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  %call.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i227, i64 noundef 47)
          to label %invoke.cont89 unwind label %lpad82

invoke.cont89:                                    ; preds = %invoke.cont87
  %call.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message81)
          to label %invoke.cont91 unwind label %lpad82

invoke.cont91:                                    ; preds = %invoke.cont89
  %call1.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i234, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont93 unwind label %lpad82

invoke.cont93:                                    ; preds = %invoke.cont91
  %conv.i239 = zext i32 %15 to i64
  %call.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i234, i64 noundef %conv.i239)
          to label %invoke.cont95 unwind label %lpad82

invoke.cont95:                                    ; preds = %invoke.cont93
  %exception97 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %message81)
          to label %invoke.cont100 unwind label %ehcleanup105.thread

invoke.cont100:                                   ; preds = %invoke.cont95
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception97, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull @.str.7, i32 noundef 93)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad101

lpad82:                                           ; preds = %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %if.then80
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup105.thread:                              ; preds = %invoke.cont95
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp98, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp98, i64 16
  %cmp.i.i.i242 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %ehcleanup105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %lpad101
  br i1 %cleanup.isactive103.0, label %cleanup.action107, label %ehcleanup109

ehcleanup105:                                     ; preds = %lpad101
  call void @_ZdlPv(ptr noundef %19) #23
  br i1 %cleanup.isactive103.0, label %cleanup.action107, label %ehcleanup109

cleanup.action107:                                ; preds = %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %ehcleanup105.thread
  %.pn174283 = phi { ptr, i32 } [ %17, %ehcleanup105.thread ], [ %18, %ehcleanup105 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ]
  call void @__cxa_free_exception(ptr %exception97) #25
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %cleanup.action107, %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %lpad82
  %.pn174.pn = phi { ptr, i32 } [ %.pn174283, %cleanup.action107 ], [ %18, %ehcleanup105 ], [ %16, %lpad82 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message81)
  br label %ehcleanup151

if.end111:                                        ; preds = %if.end74
  %21 = load i32, ptr %type, align 4, !tbaa !20
  %cmp116 = icmp eq i32 %21, 2
  br i1 %cmp116, label %if.end148, label %if.then117

if.then117:                                       ; preds = %if.end111
  call void @llvm.lifetime.start.p0(ptr nonnull %message118)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message118)
  %call1.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message118, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  %call.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message118)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i251, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %call.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i251, i64 noundef 2)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont124
  %call.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message118)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont126
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i258, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont130 unwind label %lpad119

invoke.cont130:                                   ; preds = %invoke.cont128
  %conv.i263 = zext i32 %21 to i64
  %call.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i258, i64 noundef %conv.i263)
          to label %invoke.cont132 unwind label %lpad119

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(112) %message118)
          to label %invoke.cont137 unwind label %ehcleanup142.thread

invoke.cont137:                                   ; preds = %invoke.cont132
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception134, ptr noundef nonnull %agg.tmp135, ptr noundef nonnull @.str.7, i32 noundef 94)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad138

lpad119:                                          ; preds = %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %if.then117
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup142.thread:                              ; preds = %invoke.cont132
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp135, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp135, i64 16
  %cmp.i.i.i266 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %ehcleanup142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %lpad138
  br i1 %cleanup.isactive140.0, label %cleanup.action144, label %ehcleanup146

ehcleanup142:                                     ; preds = %lpad138
  call void @_ZdlPv(ptr noundef %25) #23
  br i1 %cleanup.isactive140.0, label %cleanup.action144, label %ehcleanup146

cleanup.action144:                                ; preds = %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup142.thread
  %.pn177286 = phi { ptr, i32 } [ %23, %ehcleanup142.thread ], [ %24, %ehcleanup142 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @__cxa_free_exception(ptr %exception134) #25
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %cleanup.action144, %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %lpad119
  %.pn177.pn = phi { ptr, i32 } [ %.pn177286, %cleanup.action144 ], [ %24, %ehcleanup142 ], [ %22, %lpad119 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message118) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message118)
  br label %ehcleanup151

if.end148:                                        ; preds = %if.end111
  call void @llvm.lifetime.end.p0(ptr nonnull %type)
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  call void @llvm.lifetime.end.p0(ptr nonnull %uid)
  ret void

ehcleanup151:                                     ; preds = %ehcleanup146, %ehcleanup109, %ehcleanup72, %cleanup.action37, %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %ehcleanup19
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %ehcleanup146 ], [ %.pn174.pn, %ehcleanup109 ], [ %.pn171.pn, %ehcleanup72 ], [ %.pn169277, %cleanup.action37 ], [ %6, %ehcleanup33 ], [ %.pn.pn, %ehcleanup19 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %type)
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  call void @llvm.lifetime.end.p0(ptr nonnull %uid)
  resume { ptr, i32 } %.pn177.pn.pn

unreachable:                                      ; preds = %invoke.cont139, %invoke.cont102, %invoke.cont65, %invoke.cont30, %invoke.cont18
  unreachable
}

declare noundef i32 @_ZN13ObjDefManager12createHandleEj10ObjDefTypej(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !22
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %4, ptr %0, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !23
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !23
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !23
  store i8 0, ptr %2, align 8, !tbaa !24
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !22
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !25
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !24
  store i8 %9, ptr %8, align 1, !tbaa !24
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !26
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
  call void @_ZdlPv(ptr noundef %14) #23
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
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZN13ObjDefManager12decodeHandleEjPjP10ObjDefTypeS0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !22
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestObjDef18testAddGetSetClearEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %testmgr = alloca %class.ObjDefManager, align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %message55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %message120 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %message185 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator", align 1
  %message252 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp271 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp293 = alloca %"class.std::allocator", align 1
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp322 = alloca %"class.std::allocator", align 1
  %agg.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp342 = alloca %"class.std::allocator", align 1
  %agg.tmp361 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp362 = alloca %"class.std::allocator", align 1
  %message384 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %testmgr)
  call void @_ZN13ObjDefManagerC1EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef null, i32 noundef 0)
  %m_objtype.i = getelementptr inbounds nuw i8, ptr %testmgr, i64 40
  %0 = load i32, ptr %m_objtype.i, align 8, !tbaa !28
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i503, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i503, i32 noundef %0)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont20 unwind label %ehcleanup.thread

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 103)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad21

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

ehcleanup:                                        ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %5) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn718 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn718, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad4 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %1, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup419

if.end:                                           ; preds = %entry
  %call29 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end
  %name.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %call29, i64 40
  store ptr %7, ptr %name.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MyObjDef, i64 16), ptr %call29, align 8, !tbaa !4
  %call3.i.i513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 6)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef nonnull %call29)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.then35, label %if.end50

if.then35:                                        ; preds = %invoke.cont32
  %exception36 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont39 unwind label %ehcleanup44.thread

invoke.cont39:                                    ; preds = %if.then35
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception36, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull @.str.7, i32 noundef 108)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad40

lpad27:                                           ; preds = %delete.notnull, %if.end355, %if.end335, %if.end284, %invoke.cont223, %invoke.cont220, %if.end217, %invoke.cont158, %invoke.cont155, %if.end152, %invoke.cont93, %invoke.cont90, %if.end87, %invoke.cont30, %invoke.cont28, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

ehcleanup44.thread:                               ; preds = %if.then35
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action48

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive42.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp37, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %cmp.i.i.i514 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %ehcleanup44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %lpad40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup419

ehcleanup44:                                      ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup419

cleanup.action48:                                 ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %ehcleanup44.thread
  %.pn463721 = phi { ptr, i32 } [ %9, %ehcleanup44.thread ], [ %10, %ehcleanup44 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ]
  call void @__cxa_free_exception(ptr %exception36) #25
  br label %ehcleanup419

if.end50:                                         ; preds = %invoke.cont32
  %index = getelementptr inbounds nuw i8, ptr %call29, i64 8
  %13 = load i32, ptr %index, align 8, !tbaa !34
  %cmp53 = icmp eq i32 %13, 0
  br i1 %cmp53, label %if.end87, label %if.then54

if.then54:                                        ; preds = %if.end50
  call void @llvm.lifetime.start.p0(ptr nonnull %message55)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then54
  %call1.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message55, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call.i523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message55)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call1.i526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i523, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %conv.i = zext i32 %13 to i64
  %call.i528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i523, i64 noundef %conv.i)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message55)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont65
  %call1.i532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i529, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i529, i64 noundef 0)
          to label %invoke.cont71 unwind label %lpad58

invoke.cont71:                                    ; preds = %invoke.cont69
  %exception73 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %message55)
          to label %invoke.cont76 unwind label %ehcleanup81.thread

invoke.cont76:                                    ; preds = %invoke.cont71
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception73, ptr noundef nonnull %agg.tmp74, ptr noundef nonnull @.str.7, i32 noundef 109)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad77

lpad56:                                           ; preds = %if.then54
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad58:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup81.thread:                               ; preds = %invoke.cont71
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %cleanup.isactive79.0 = phi i1 [ false, %invoke.cont78 ], [ true, %invoke.cont76 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp74, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp74, i64 16
  %cmp.i.i.i536 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %ehcleanup81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %lpad77
  br i1 %cleanup.isactive79.0, label %cleanup.action83, label %ehcleanup85

ehcleanup81:                                      ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %18) #23
  br i1 %cleanup.isactive79.0, label %cleanup.action83, label %ehcleanup85

cleanup.action83:                                 ; preds = %ehcleanup81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %ehcleanup81.thread
  %.pn465724 = phi { ptr, i32 } [ %16, %ehcleanup81.thread ], [ %17, %ehcleanup81 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538 ]
  call void @__cxa_free_exception(ptr %exception73) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %cleanup.action83, %ehcleanup81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %lpad58
  %.pn465.pn = phi { ptr, i32 } [ %.pn465724, %cleanup.action83 ], [ %17, %ehcleanup81 ], [ %15, %lpad58 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message55) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad56
  %.pn465.pn.pn = phi { ptr, i32 } [ %.pn465.pn, %ehcleanup85 ], [ %14, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message55)
  br label %ehcleanup419

if.end87:                                         ; preds = %if.end50
  %call91 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %invoke.cont90 unwind label %lpad27

invoke.cont90:                                    ; preds = %if.end87
  %name.i.i542 = getelementptr inbounds nuw i8, ptr %call91, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %call91, i64 40
  store ptr %20, ptr %name.i.i542, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %call91, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i543, align 8, !tbaa !23
  store i8 0, ptr %20, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MyObjDef, i64 16), ptr %call91, align 8, !tbaa !4
  %call3.i.i546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i542, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %invoke.cont93 unwind label %lpad27

invoke.cont93:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef nonnull %call91)
          to label %invoke.cont95 unwind label %lpad27

invoke.cont95:                                    ; preds = %invoke.cont93
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.then98, label %if.end114

if.then98:                                        ; preds = %invoke.cont95
  %exception99 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %ehcleanup108.thread

invoke.cont103:                                   ; preds = %if.then98
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception99, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull @.str.7, i32 noundef 114)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad104

ehcleanup108.thread:                              ; preds = %if.then98
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %cleanup.action112

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive106.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp100, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 16
  %cmp.i.i.i548 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %ehcleanup108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %lpad104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive106.0, label %cleanup.action112, label %ehcleanup419

ehcleanup108:                                     ; preds = %lpad104
  call void @_ZdlPv(ptr noundef %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive106.0, label %cleanup.action112, label %ehcleanup419

cleanup.action112:                                ; preds = %ehcleanup108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %ehcleanup108.thread
  %.pn469727 = phi { ptr, i32 } [ %21, %ehcleanup108.thread ], [ %22, %ehcleanup108 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ]
  call void @__cxa_free_exception(ptr %exception99) #25
  br label %ehcleanup419

if.end114:                                        ; preds = %invoke.cont95
  %index116 = getelementptr inbounds nuw i8, ptr %call91, i64 8
  %25 = load i32, ptr %index116, align 8, !tbaa !34
  %cmp118 = icmp eq i32 %25, 1
  br i1 %cmp118, label %if.end152, label %if.then119

if.then119:                                       ; preds = %if.end114
  call void @llvm.lifetime.start.p0(ptr nonnull %message120)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then119
  %call1.i555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message120, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %call.i557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message120)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  %call1.i560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i557, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont126
  %conv.i562 = zext i32 %25 to i64
  %call.i563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i557, i64 noundef %conv.i562)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %invoke.cont128
  %call.i565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message120)
          to label %invoke.cont132 unwind label %lpad123

invoke.cont132:                                   ; preds = %invoke.cont130
  %call1.i568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i565, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %invoke.cont132
  %call.i570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i565, i64 noundef 1)
          to label %invoke.cont136 unwind label %lpad123

invoke.cont136:                                   ; preds = %invoke.cont134
  %exception138 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp139, ptr noundef nonnull align 8 dereferenceable(112) %message120)
          to label %invoke.cont141 unwind label %ehcleanup146.thread

invoke.cont141:                                   ; preds = %invoke.cont136
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception138, ptr noundef nonnull %agg.tmp139, ptr noundef nonnull @.str.7, i32 noundef 115)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @__cxa_throw(ptr nonnull %exception138, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad142

lpad121:                                          ; preds = %if.then119
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad123:                                          ; preds = %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont136
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont141
  %cleanup.isactive144.0 = phi i1 [ false, %invoke.cont143 ], [ true, %invoke.cont141 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp139, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp139, i64 16
  %cmp.i.i.i572 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %ehcleanup146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %lpad142
  br i1 %cleanup.isactive144.0, label %cleanup.action148, label %ehcleanup150

ehcleanup146:                                     ; preds = %lpad142
  call void @_ZdlPv(ptr noundef %30) #23
  br i1 %cleanup.isactive144.0, label %cleanup.action148, label %ehcleanup150

cleanup.action148:                                ; preds = %ehcleanup146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %ehcleanup146.thread
  %.pn471730 = phi { ptr, i32 } [ %28, %ehcleanup146.thread ], [ %29, %ehcleanup146 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ]
  call void @__cxa_free_exception(ptr %exception138) #25
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %cleanup.action148, %ehcleanup146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %lpad123
  %.pn471.pn = phi { ptr, i32 } [ %.pn471730, %cleanup.action148 ], [ %29, %ehcleanup146 ], [ %27, %lpad123 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message120) #25
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad121
  %.pn471.pn.pn = phi { ptr, i32 } [ %.pn471.pn, %ehcleanup150 ], [ %26, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message120)
  br label %ehcleanup419

if.end152:                                        ; preds = %if.end114
  %call156 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %invoke.cont155 unwind label %lpad27

invoke.cont155:                                   ; preds = %if.end152
  %name.i.i578 = getelementptr inbounds nuw i8, ptr %call156, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %call156, i64 40
  store ptr %32, ptr %name.i.i578, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %call156, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i579, align 8, !tbaa !23
  store i8 0, ptr %32, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MyObjDef, i64 16), ptr %call156, align 8, !tbaa !4
  %call3.i.i582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i578, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %invoke.cont158 unwind label %lpad27

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef nonnull %call156)
          to label %invoke.cont160 unwind label %lpad27

invoke.cont160:                                   ; preds = %invoke.cont158
  %cmp162.not = icmp eq i32 %call161, 0
  br i1 %cmp162.not, label %if.then163, label %if.end179

if.then163:                                       ; preds = %invoke.cont160
  %exception164 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp165, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup173.thread

invoke.cont168:                                   ; preds = %if.then163
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception164, ptr noundef nonnull %agg.tmp165, ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad169

ehcleanup173.thread:                              ; preds = %if.then163
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %cleanup.action177

lpad169:                                          ; preds = %invoke.cont170, %invoke.cont168
  %cleanup.isactive171.0 = phi i1 [ false, %invoke.cont170 ], [ true, %invoke.cont168 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp165, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp165, i64 16
  %cmp.i.i.i584 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %ehcleanup173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %lpad169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive171.0, label %cleanup.action177, label %ehcleanup419

ehcleanup173:                                     ; preds = %lpad169
  call void @_ZdlPv(ptr noundef %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive171.0, label %cleanup.action177, label %ehcleanup419

cleanup.action177:                                ; preds = %ehcleanup173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %ehcleanup173.thread
  %.pn475733 = phi { ptr, i32 } [ %33, %ehcleanup173.thread ], [ %34, %ehcleanup173 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586 ]
  call void @__cxa_free_exception(ptr %exception164) #25
  br label %ehcleanup419

if.end179:                                        ; preds = %invoke.cont160
  %index181 = getelementptr inbounds nuw i8, ptr %call156, i64 8
  %37 = load i32, ptr %index181, align 8, !tbaa !34
  %cmp183 = icmp eq i32 %37, 2
  br i1 %cmp183, label %if.end217, label %if.then184

if.then184:                                       ; preds = %if.end179
  call void @llvm.lifetime.start.p0(ptr nonnull %message185)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.then184
  %call1.i591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message185, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %call.i593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message185)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  %call1.i596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i593, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont193 unwind label %lpad188

invoke.cont193:                                   ; preds = %invoke.cont191
  %conv.i598 = zext i32 %37 to i64
  %call.i599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i593, i64 noundef %conv.i598)
          to label %invoke.cont195 unwind label %lpad188

invoke.cont195:                                   ; preds = %invoke.cont193
  %call.i601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message185)
          to label %invoke.cont197 unwind label %lpad188

invoke.cont197:                                   ; preds = %invoke.cont195
  %call1.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i601, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont199 unwind label %lpad188

invoke.cont199:                                   ; preds = %invoke.cont197
  %call.i606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i601, i64 noundef 2)
          to label %invoke.cont201 unwind label %lpad188

invoke.cont201:                                   ; preds = %invoke.cont199
  %exception203 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp204, ptr noundef nonnull align 8 dereferenceable(112) %message185)
          to label %invoke.cont206 unwind label %ehcleanup211.thread

invoke.cont206:                                   ; preds = %invoke.cont201
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception203, ptr noundef nonnull %agg.tmp204, ptr noundef nonnull @.str.7, i32 noundef 121)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @__cxa_throw(ptr nonnull %exception203, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad207

lpad186:                                          ; preds = %if.then184
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad188:                                          ; preds = %invoke.cont199, %invoke.cont197, %invoke.cont195, %invoke.cont193, %invoke.cont191, %invoke.cont189, %invoke.cont187
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

ehcleanup211.thread:                              ; preds = %invoke.cont201
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action213

lpad207:                                          ; preds = %invoke.cont208, %invoke.cont206
  %cleanup.isactive209.0 = phi i1 [ false, %invoke.cont208 ], [ true, %invoke.cont206 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp204, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp204, i64 16
  %cmp.i.i.i608 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %ehcleanup211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %lpad207
  br i1 %cleanup.isactive209.0, label %cleanup.action213, label %ehcleanup215

ehcleanup211:                                     ; preds = %lpad207
  call void @_ZdlPv(ptr noundef %42) #23
  br i1 %cleanup.isactive209.0, label %cleanup.action213, label %ehcleanup215

cleanup.action213:                                ; preds = %ehcleanup211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %ehcleanup211.thread
  %.pn477736 = phi { ptr, i32 } [ %40, %ehcleanup211.thread ], [ %41, %ehcleanup211 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ]
  call void @__cxa_free_exception(ptr %exception203) #25
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %cleanup.action213, %ehcleanup211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %lpad188
  %.pn477.pn = phi { ptr, i32 } [ %.pn477736, %cleanup.action213 ], [ %41, %ehcleanup211 ], [ %39, %lpad188 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message185) #25
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup215, %lpad186
  %.pn477.pn.pn = phi { ptr, i32 } [ %.pn477.pn, %ehcleanup215 ], [ %38, %lpad186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message185)
  br label %ehcleanup419

if.end217:                                        ; preds = %if.end179
  %call221 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %invoke.cont220 unwind label %lpad27

invoke.cont220:                                   ; preds = %if.end217
  %name.i.i614 = getelementptr inbounds nuw i8, ptr %call221, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %call221, i64 40
  store ptr %44, ptr %name.i.i614, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %call221, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i615, align 8, !tbaa !23
  store i8 0, ptr %44, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MyObjDef, i64 16), ptr %call221, align 8, !tbaa !4
  %call3.i.i618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i614, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %invoke.cont223 unwind label %lpad27

invoke.cont223:                                   ; preds = %invoke.cont220
  %call226 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef nonnull %call221)
          to label %invoke.cont225 unwind label %lpad27

invoke.cont225:                                   ; preds = %invoke.cont223
  %cmp227 = icmp eq i32 %call226, 0
  br i1 %cmp227, label %if.end244, label %if.then228

if.then228:                                       ; preds = %invoke.cont225
  %exception229 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp230, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %invoke.cont233 unwind label %ehcleanup238.thread

invoke.cont233:                                   ; preds = %if.then228
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception229, ptr noundef nonnull %agg.tmp230, ptr noundef nonnull @.str.7, i32 noundef 126)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  invoke void @__cxa_throw(ptr nonnull %exception229, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad234

ehcleanup238.thread:                              ; preds = %if.then228
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br label %cleanup.action242

lpad234:                                          ; preds = %invoke.cont235, %invoke.cont233
  %cleanup.isactive236.0 = phi i1 [ false, %invoke.cont235 ], [ true, %invoke.cont233 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp230, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 16
  %cmp.i.i.i620 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %ehcleanup238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %lpad234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br i1 %cleanup.isactive236.0, label %cleanup.action242, label %ehcleanup419

ehcleanup238:                                     ; preds = %lpad234
  call void @_ZdlPv(ptr noundef %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br i1 %cleanup.isactive236.0, label %cleanup.action242, label %ehcleanup419

cleanup.action242:                                ; preds = %ehcleanup238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %ehcleanup238.thread
  %.pn481739 = phi { ptr, i32 } [ %45, %ehcleanup238.thread ], [ %46, %ehcleanup238 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ]
  call void @__cxa_free_exception(ptr %exception229) #25
  br label %ehcleanup419

if.end244:                                        ; preds = %invoke.cont225
  %m_objects.i = getelementptr inbounds nuw i8, ptr %testmgr, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %testmgr, i64 24
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %50 = load ptr, ptr %m_objects.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp250 = icmp eq i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp250, label %if.end284, label %if.then251

if.then251:                                       ; preds = %if.end244
  call void @llvm.lifetime.start.p0(ptr nonnull %message252)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.then251
  %call1.i627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message252, ptr noundef nonnull @.str.24, i64 noundef 28)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  %call.i629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message252)
          to label %invoke.cont258 unwind label %lpad255

invoke.cont258:                                   ; preds = %invoke.cont256
  %call1.i632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i629, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont260 unwind label %lpad255

invoke.cont260:                                   ; preds = %invoke.cont258
  %call.i634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i629, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont262 unwind label %lpad255

invoke.cont262:                                   ; preds = %invoke.cont260
  %call.i635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message252)
          to label %invoke.cont264 unwind label %lpad255

invoke.cont264:                                   ; preds = %invoke.cont262
  %call1.i638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i635, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont266 unwind label %lpad255

invoke.cont266:                                   ; preds = %invoke.cont264
  %call.i640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i635, i64 noundef 3)
          to label %invoke.cont268 unwind label %lpad255

invoke.cont268:                                   ; preds = %invoke.cont266
  %exception270 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp271, ptr noundef nonnull align 8 dereferenceable(112) %message252)
          to label %invoke.cont273 unwind label %ehcleanup278.thread

invoke.cont273:                                   ; preds = %invoke.cont268
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception270, ptr noundef nonnull %agg.tmp271, ptr noundef nonnull @.str.7, i32 noundef 128)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  invoke void @__cxa_throw(ptr nonnull %exception270, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad274

lpad253:                                          ; preds = %if.then251
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad255:                                          ; preds = %invoke.cont266, %invoke.cont264, %invoke.cont262, %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup278.thread:                              ; preds = %invoke.cont268
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action280

lpad274:                                          ; preds = %invoke.cont275, %invoke.cont273
  %cleanup.isactive276.0 = phi i1 [ false, %invoke.cont275 ], [ true, %invoke.cont273 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp271, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp271, i64 16
  %cmp.i.i.i642 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %ehcleanup278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %lpad274
  br i1 %cleanup.isactive276.0, label %cleanup.action280, label %ehcleanup282

ehcleanup278:                                     ; preds = %lpad274
  call void @_ZdlPv(ptr noundef %55) #23
  br i1 %cleanup.isactive276.0, label %cleanup.action280, label %ehcleanup282

cleanup.action280:                                ; preds = %ehcleanup278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %ehcleanup278.thread
  %.pn483742 = phi { ptr, i32 } [ %53, %ehcleanup278.thread ], [ %54, %ehcleanup278 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ]
  call void @__cxa_free_exception(ptr %exception270) #25
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %cleanup.action280, %ehcleanup278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %lpad255
  %.pn483.pn = phi { ptr, i32 } [ %.pn483742, %cleanup.action280 ], [ %54, %ehcleanup278 ], [ %52, %lpad255 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message252) #25
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad253
  %.pn483.pn.pn = phi { ptr, i32 } [ %.pn483.pn, %ehcleanup282 ], [ %51, %lpad253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message252)
  br label %ehcleanup419

if.end284:                                        ; preds = %if.end244
  %call288 = invoke noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, i32 noundef %call33)
          to label %invoke.cont287 unwind label %lpad27

invoke.cont287:                                   ; preds = %if.end284
  %cmp289 = icmp eq ptr %call288, %call29
  br i1 %cmp289, label %if.end306, label %if.then290

if.then290:                                       ; preds = %invoke.cont287
  %exception291 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp293)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293)
          to label %invoke.cont295 unwind label %ehcleanup300.thread

invoke.cont295:                                   ; preds = %if.then290
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception291, ptr noundef nonnull %agg.tmp292, ptr noundef nonnull @.str.7, i32 noundef 130)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  invoke void @__cxa_throw(ptr nonnull %exception291, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad296

ehcleanup300.thread:                              ; preds = %if.then290
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  br label %cleanup.action304

lpad296:                                          ; preds = %invoke.cont297, %invoke.cont295
  %cleanup.isactive298.0 = phi i1 [ false, %invoke.cont297 ], [ true, %invoke.cont295 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp292, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %agg.tmp292, i64 16
  %cmp.i.i.i648 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %ehcleanup300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %lpad296
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  br i1 %cleanup.isactive298.0, label %cleanup.action304, label %ehcleanup419

ehcleanup300:                                     ; preds = %lpad296
  call void @_ZdlPv(ptr noundef %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  br i1 %cleanup.isactive298.0, label %cleanup.action304, label %ehcleanup419

cleanup.action304:                                ; preds = %ehcleanup300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %ehcleanup300.thread
  %.pn487745 = phi { ptr, i32 } [ %57, %ehcleanup300.thread ], [ %58, %ehcleanup300 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650 ]
  call void @__cxa_free_exception(ptr %exception291) #25
  br label %ehcleanup419

if.end306:                                        ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 16
  store ptr %61, ptr %ref.tmp307, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !24
  %call313 = invoke noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %if.end306
  %cmp314.not = icmp eq ptr %call313, %call91
  %62 = load ptr, ptr %ref.tmp307, align 8, !tbaa !7
  %cmp.i.i.i657 = icmp eq ptr %62, %61
  br i1 %cmp.i.i.i657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %if.then.i.i658

if.then.i.i658:                                   ; preds = %invoke.cont312
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %invoke.cont312, %if.then.i.i658
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br i1 %cmp314.not, label %if.end335, label %if.then319

if.then319:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %exception320 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp322)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp321, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %invoke.cont324 unwind label %ehcleanup329.thread

invoke.cont324:                                   ; preds = %if.then319
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception320, ptr noundef nonnull %agg.tmp321, ptr noundef nonnull @.str.7, i32 noundef 131)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  invoke void @__cxa_throw(ptr nonnull %exception320, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad325

lpad311:                                          ; preds = %if.end306
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp307, align 8, !tbaa !7
  %cmp.i.i.i663 = icmp eq ptr %64, %61
  br i1 %cmp.i.i.i663, label %ehcleanup316, label %if.then.i.i664

if.then.i.i664:                                   ; preds = %lpad311
  call void @_ZdlPv(ptr noundef %64) #23
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad311, %if.then.i.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br label %ehcleanup419

ehcleanup329.thread:                              ; preds = %if.then319
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  br label %cleanup.action333

lpad325:                                          ; preds = %invoke.cont326, %invoke.cont324
  %cleanup.isactive327.0 = phi i1 [ false, %invoke.cont326 ], [ true, %invoke.cont324 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %agg.tmp321, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %agg.tmp321, i64 16
  %cmp.i.i.i669 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %ehcleanup329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %lpad325
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  br i1 %cleanup.isactive327.0, label %cleanup.action333, label %ehcleanup419

ehcleanup329:                                     ; preds = %lpad325
  call void @_ZdlPv(ptr noundef %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  br i1 %cleanup.isactive327.0, label %cleanup.action333, label %ehcleanup419

cleanup.action333:                                ; preds = %ehcleanup329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %ehcleanup329.thread
  %.pn499748 = phi { ptr, i32 } [ %65, %ehcleanup329.thread ], [ %66, %ehcleanup329 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671 ]
  call void @__cxa_free_exception(ptr %exception320) #25
  br label %ehcleanup419

if.end335:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %call337 = invoke noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, i32 noundef %call33, ptr noundef nonnull %call221)
          to label %invoke.cont336 unwind label %lpad27

invoke.cont336:                                   ; preds = %if.end335
  %cmp338 = icmp eq ptr %call337, %call29
  br i1 %cmp338, label %if.end355, label %if.then339

if.then339:                                       ; preds = %invoke.cont336
  %exception340 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp341, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %ehcleanup349.thread

invoke.cont344:                                   ; preds = %if.then339
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception340, ptr noundef nonnull %agg.tmp341, ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception340, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad345

ehcleanup349.thread:                              ; preds = %if.then339
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br label %cleanup.action353

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp341, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %agg.tmp341, i64 16
  %cmp.i.i.i675 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %ehcleanup349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %lpad345
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br i1 %cleanup.isactive347.0, label %cleanup.action353, label %ehcleanup419

ehcleanup349:                                     ; preds = %lpad345
  call void @_ZdlPv(ptr noundef %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br i1 %cleanup.isactive347.0, label %cleanup.action353, label %ehcleanup419

cleanup.action353:                                ; preds = %ehcleanup349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %ehcleanup349.thread
  %.pn491751 = phi { ptr, i32 } [ %69, %ehcleanup349.thread ], [ %70, %ehcleanup349 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ]
  call void @__cxa_free_exception(ptr %exception340) #25
  br label %ehcleanup419

if.end355:                                        ; preds = %invoke.cont336
  %call357 = invoke noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, i32 noundef %call33)
          to label %invoke.cont356 unwind label %lpad27

invoke.cont356:                                   ; preds = %if.end355
  %cmp358 = icmp eq ptr %call357, %call221
  br i1 %cmp358, label %delete.notnull, label %if.then359

if.then359:                                       ; preds = %invoke.cont356
  %exception360 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp361, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %ehcleanup369.thread

invoke.cont364:                                   ; preds = %if.then359
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception360, ptr noundef nonnull %agg.tmp361, ptr noundef nonnull @.str.7, i32 noundef 134)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @__cxa_throw(ptr nonnull %exception360, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad365

ehcleanup369.thread:                              ; preds = %if.then359
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  br label %cleanup.action373

lpad365:                                          ; preds = %invoke.cont366, %invoke.cont364
  %cleanup.isactive367.0 = phi i1 [ false, %invoke.cont366 ], [ true, %invoke.cont364 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp361, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp361, i64 16
  %cmp.i.i.i681 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %ehcleanup369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %lpad365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  br i1 %cleanup.isactive367.0, label %cleanup.action373, label %ehcleanup419

ehcleanup369:                                     ; preds = %lpad365
  call void @_ZdlPv(ptr noundef %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  br i1 %cleanup.isactive367.0, label %cleanup.action373, label %ehcleanup419

cleanup.action373:                                ; preds = %ehcleanup369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %ehcleanup369.thread
  %.pn493754 = phi { ptr, i32 } [ %73, %ehcleanup369.thread ], [ %74, %ehcleanup369 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ]
  call void @__cxa_free_exception(ptr %exception360) #25
  br label %ehcleanup419

delete.notnull:                                   ; preds = %invoke.cont356
  %vtable = load ptr, ptr %call29, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %77 = load ptr, ptr %vfn, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(56) %call29) #25
  invoke void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44) %testmgr)
          to label %invoke.cont376 unwind label %lpad27

invoke.cont376:                                   ; preds = %delete.notnull
  %78 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %79 = load ptr, ptr %m_objects.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i689 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i690 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i691 = sub i64 %sub.ptr.lhs.cast.i.i689, %sub.ptr.rhs.cast.i.i690
  %sub.ptr.div.i.i692 = ashr exact i64 %sub.ptr.sub.i.i691, 3
  %cmp382 = icmp eq ptr %78, %79
  br i1 %cmp382, label %if.end416, label %if.then383

if.then383:                                       ; preds = %invoke.cont376
  call void @llvm.lifetime.start.p0(ptr nonnull %message384)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message384)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %if.then383
  %call1.i694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message384, ptr noundef nonnull @.str.30, i64 noundef 28)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  %call.i696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message384)
          to label %invoke.cont390 unwind label %lpad387

invoke.cont390:                                   ; preds = %invoke.cont388
  %call1.i699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i696, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont392 unwind label %lpad387

invoke.cont392:                                   ; preds = %invoke.cont390
  %call.i701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i696, i64 noundef %sub.ptr.div.i.i692)
          to label %invoke.cont394 unwind label %lpad387

invoke.cont394:                                   ; preds = %invoke.cont392
  %call.i703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message384)
          to label %invoke.cont396 unwind label %lpad387

invoke.cont396:                                   ; preds = %invoke.cont394
  %call1.i706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i703, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont398 unwind label %lpad387

invoke.cont398:                                   ; preds = %invoke.cont396
  %call.i708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i703, i64 noundef 0)
          to label %invoke.cont400 unwind label %lpad387

invoke.cont400:                                   ; preds = %invoke.cont398
  %exception402 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp403, ptr noundef nonnull align 8 dereferenceable(112) %message384)
          to label %invoke.cont405 unwind label %ehcleanup410.thread

invoke.cont405:                                   ; preds = %invoke.cont400
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception402, ptr noundef nonnull %agg.tmp403, ptr noundef nonnull @.str.7, i32 noundef 138)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  invoke void @__cxa_throw(ptr nonnull %exception402, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad406

lpad385:                                          ; preds = %if.then383
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad387:                                          ; preds = %invoke.cont398, %invoke.cont396, %invoke.cont394, %invoke.cont392, %invoke.cont390, %invoke.cont388, %invoke.cont386
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

ehcleanup410.thread:                              ; preds = %invoke.cont400
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action412

lpad406:                                          ; preds = %invoke.cont407, %invoke.cont405
  %cleanup.isactive408.0 = phi i1 [ false, %invoke.cont407 ], [ true, %invoke.cont405 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp403, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %agg.tmp403, i64 16
  %cmp.i.i.i710 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %ehcleanup410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %lpad406
  br i1 %cleanup.isactive408.0, label %cleanup.action412, label %ehcleanup414

ehcleanup410:                                     ; preds = %lpad406
  call void @_ZdlPv(ptr noundef %84) #23
  br i1 %cleanup.isactive408.0, label %cleanup.action412, label %ehcleanup414

cleanup.action412:                                ; preds = %ehcleanup410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %ehcleanup410.thread
  %.pn495757 = phi { ptr, i32 } [ %82, %ehcleanup410.thread ], [ %83, %ehcleanup410 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ]
  call void @__cxa_free_exception(ptr %exception402) #25
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %cleanup.action412, %ehcleanup410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %lpad387
  %.pn495.pn = phi { ptr, i32 } [ %.pn495757, %cleanup.action412 ], [ %83, %ehcleanup410 ], [ %81, %lpad387 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message384) #25
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup414, %lpad385
  %.pn495.pn.pn = phi { ptr, i32 } [ %.pn495.pn, %ehcleanup414 ], [ %80, %lpad385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message384)
  br label %ehcleanup419

if.end416:                                        ; preds = %invoke.cont376
  call void @_ZN13ObjDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %testmgr) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %testmgr)
  ret void

ehcleanup419:                                     ; preds = %ehcleanup415, %cleanup.action373, %ehcleanup369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %cleanup.action353, %ehcleanup349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %cleanup.action333, %ehcleanup329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %ehcleanup316, %cleanup.action304, %ehcleanup300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %ehcleanup283, %cleanup.action242, %ehcleanup238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %ehcleanup216, %cleanup.action177, %ehcleanup173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %ehcleanup151, %cleanup.action112, %ehcleanup108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %ehcleanup86, %cleanup.action48, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %lpad27, %ehcleanup24
  %.pn499.pn = phi { ptr, i32 } [ %.pn499748, %cleanup.action333 ], [ %66, %ehcleanup329 ], [ %.pn495.pn.pn, %ehcleanup415 ], [ %8, %lpad27 ], [ %.pn493754, %cleanup.action373 ], [ %74, %ehcleanup369 ], [ %.pn491751, %cleanup.action353 ], [ %70, %ehcleanup349 ], [ %63, %ehcleanup316 ], [ %.pn487745, %cleanup.action304 ], [ %58, %ehcleanup300 ], [ %.pn483.pn.pn, %ehcleanup283 ], [ %.pn481739, %cleanup.action242 ], [ %46, %ehcleanup238 ], [ %.pn477.pn.pn, %ehcleanup216 ], [ %.pn475733, %cleanup.action177 ], [ %34, %ehcleanup173 ], [ %.pn471.pn.pn, %ehcleanup151 ], [ %.pn469727, %cleanup.action112 ], [ %22, %ehcleanup108 ], [ %.pn465.pn.pn, %ehcleanup86 ], [ %.pn463721, %cleanup.action48 ], [ %10, %ehcleanup44 ], [ %.pn.pn.pn, %ehcleanup24 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ]
  call void @_ZN13ObjDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %testmgr) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %testmgr)
  resume { ptr, i32 } %.pn499.pn

unreachable:                                      ; preds = %invoke.cont407, %invoke.cont366, %invoke.cont346, %invoke.cont326, %invoke.cont297, %invoke.cont275, %invoke.cont235, %invoke.cont208, %invoke.cont170, %invoke.cont143, %invoke.cont105, %invoke.cont78, %invoke.cont41, %invoke.cont22
  unreachable
}

declare void @_ZN13ObjDefManagerC1EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestObjDef9testCloneEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %testmgr = alloca %class.MyObjDefManager, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %message81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %agg.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator", align 1
  %agg.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %message182 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %testmgr)
  call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef null, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MyObjDefManager, i64 16), ptr %testmgr, align 8, !tbaa !4
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MyObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %testvalue = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 -301924591, ptr %testvalue, align 8, !tbaa !38
  %call3 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 152)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %invoke.cont235, %if.end234, %if.end135, %if.end113, %call.i.noexc, %if.end, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup241

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup241

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn407 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup241

if.end:                                           ; preds = %invoke.cont2
  %call.i296 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %m_objects.i.i.i = getelementptr inbounds nuw i8, ptr %call.i296, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_objects.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MyObjDefManager, i64 16), ptr %call.i296, align 8, !tbaa !4
  invoke void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %testmgr, ptr noundef nonnull %call.i296)
          to label %if.end28 unwind label %lpad

if.end28:                                         ; preds = %call.i.noexc
  %m_objtype.i = getelementptr inbounds nuw i8, ptr %call.i296, i64 40
  %6 = load i32, ptr %m_objtype.i, align 8, !tbaa !28
  %m_objtype.i303 = getelementptr inbounds nuw i8, ptr %testmgr, i64 40
  %7 = load i32, ptr %m_objtype.i303, align 8, !tbaa !28
  %cmp35 = icmp eq i32 %6, %7
  br i1 %cmp35, label %if.end68, label %if.then36

if.then36:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then36
  %call1.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i306, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i306, i32 noundef %6)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %call.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call1.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i311, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i311, i32 noundef %7)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %exception54 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont57 unwind label %ehcleanup62.thread

invoke.cont57:                                    ; preds = %invoke.cont52
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception54, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull @.str.7, i32 noundef 156)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad58

lpad37:                                           ; preds = %if.then36
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad39:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup62.thread:                               ; preds = %invoke.cont52
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive60.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp55, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 16
  %cmp.i.i.i316 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %ehcleanup62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %lpad58
  br i1 %cleanup.isactive60.0, label %cleanup.action64, label %ehcleanup66

ehcleanup62:                                      ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %12) #23
  br i1 %cleanup.isactive60.0, label %cleanup.action64, label %ehcleanup66

cleanup.action64:                                 ; preds = %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %ehcleanup62.thread
  %.pn274410 = phi { ptr, i32 } [ %10, %ehcleanup62.thread ], [ %11, %ehcleanup62 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ]
  call void @__cxa_free_exception(ptr %exception54) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %cleanup.action64, %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %lpad39
  %.pn274.pn = phi { ptr, i32 } [ %.pn274410, %cleanup.action64 ], [ %11, %ehcleanup62 ], [ %9, %lpad39 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad37
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %ehcleanup66 ], [ %8, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup241

if.end68:                                         ; preds = %if.end28
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i296, i64 24
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %15 = load ptr, ptr %m_objects.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %m_objects.i322 = getelementptr inbounds nuw i8, ptr %testmgr, i64 16
  %_M_finish.i.i323 = getelementptr inbounds nuw i8, ptr %testmgr, i64 24
  %16 = load ptr, ptr %_M_finish.i.i323, align 8, !tbaa !36
  %17 = load ptr, ptr %m_objects.i322, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i324 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i325 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i324, %sub.ptr.rhs.cast.i.i325
  %sub.ptr.div.i.i327 = ashr exact i64 %sub.ptr.sub.i.i326, 3
  %cmp79 = icmp eq i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i327
  br i1 %cmp79, label %if.end113, label %if.then80

if.then80:                                        ; preds = %if.end68
  call void @llvm.lifetime.start.p0(ptr nonnull %message81)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %call1.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message81, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %call.i332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message81)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %call1.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i332, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  %call.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i332, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont89
  %call.i340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message81)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i340, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont95 unwind label %lpad84

invoke.cont95:                                    ; preds = %invoke.cont93
  %call.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i340, i64 noundef %sub.ptr.div.i.i327)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %invoke.cont95
  %exception99 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(112) %message81)
          to label %invoke.cont102 unwind label %ehcleanup107.thread

invoke.cont102:                                   ; preds = %invoke.cont97
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception99, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull @.str.7, i32 noundef 157)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad103

lpad82:                                           ; preds = %if.then80
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad84:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup107.thread:                              ; preds = %invoke.cont97
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %cleanup.isactive105.0 = phi i1 [ false, %invoke.cont104 ], [ true, %invoke.cont102 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp100, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 16
  %cmp.i.i.i348 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %ehcleanup107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %lpad103
  br i1 %cleanup.isactive105.0, label %cleanup.action109, label %ehcleanup111

ehcleanup107:                                     ; preds = %lpad103
  call void @_ZdlPv(ptr noundef %22) #23
  br i1 %cleanup.isactive105.0, label %cleanup.action109, label %ehcleanup111

cleanup.action109:                                ; preds = %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %ehcleanup107.thread
  %.pn278413 = phi { ptr, i32 } [ %20, %ehcleanup107.thread ], [ %21, %ehcleanup107 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  call void @__cxa_free_exception(ptr %exception99) #25
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %cleanup.action109, %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %lpad84
  %.pn278.pn = phi { ptr, i32 } [ %.pn278413, %cleanup.action109 ], [ %21, %ehcleanup107 ], [ %19, %lpad84 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message81) #25
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad82
  %.pn278.pn.pn = phi { ptr, i32 } [ %.pn278.pn, %ehcleanup111 ], [ %18, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message81)
  br label %ehcleanup241

if.end113:                                        ; preds = %if.end68
  %vtable = load ptr, ptr %call.i296, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %24 = load ptr, ptr %vfn, align 8
  %call117 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(44) %call.i296, i32 noundef %call3)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.end113
  %tobool118.not = icmp eq ptr %call117, null
  br i1 %tobool118.not, label %if.then119, label %if.end135

if.then119:                                       ; preds = %invoke.cont116
  %exception120 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp121, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup129.thread

invoke.cont124:                                   ; preds = %if.then119
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception120, ptr noundef nonnull %agg.tmp121, ptr noundef nonnull @.str.7, i32 noundef 161)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad125

ehcleanup129.thread:                              ; preds = %if.then119
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action133

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %cleanup.isactive127.0 = phi i1 [ false, %invoke.cont126 ], [ true, %invoke.cont124 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp121, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 16
  %cmp.i.i.i354 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %ehcleanup129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %lpad125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive127.0, label %cleanup.action133, label %ehcleanup241

ehcleanup129:                                     ; preds = %lpad125
  call void @_ZdlPv(ptr noundef %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive127.0, label %cleanup.action133, label %ehcleanup241

cleanup.action133:                                ; preds = %ehcleanup129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %ehcleanup129.thread
  %.pn282416 = phi { ptr, i32 } [ %25, %ehcleanup129.thread ], [ %26, %ehcleanup129 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ]
  call void @__cxa_free_exception(ptr %exception120) #25
  br label %ehcleanup241

if.end135:                                        ; preds = %invoke.cont116
  %vtable136 = load ptr, ptr %call.i296, align 8, !tbaa !4
  %vfn137 = getelementptr inbounds nuw i8, ptr %vtable136, i64 72
  %29 = load ptr, ptr %vfn137, align 8
  %call139 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(44) %call.i296, i32 noundef 0)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.end135
  %cmp140 = icmp eq ptr %call117, %call139
  br i1 %cmp140, label %dynamic_cast.notnull, label %if.then141

if.then141:                                       ; preds = %invoke.cont138
  %exception142 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %invoke.cont146 unwind label %ehcleanup151.thread

invoke.cont146:                                   ; preds = %if.then141
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception142, ptr noundef nonnull %agg.tmp143, ptr noundef nonnull @.str.7, i32 noundef 162)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad147

ehcleanup151.thread:                              ; preds = %if.then141
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br label %cleanup.action155

lpad147:                                          ; preds = %invoke.cont148, %invoke.cont146
  %cleanup.isactive149.0 = phi i1 [ false, %invoke.cont148 ], [ true, %invoke.cont146 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp143, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp143, i64 16
  %cmp.i.i.i360 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %ehcleanup151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %lpad147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br i1 %cleanup.isactive149.0, label %cleanup.action155, label %ehcleanup241

ehcleanup151:                                     ; preds = %lpad147
  call void @_ZdlPv(ptr noundef %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br i1 %cleanup.isactive149.0, label %cleanup.action155, label %ehcleanup241

cleanup.action155:                                ; preds = %ehcleanup151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %ehcleanup151.thread
  %.pn284419 = phi { ptr, i32 } [ %30, %ehcleanup151.thread ], [ %31, %ehcleanup151 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ]
  call void @__cxa_free_exception(ptr %exception142) #25
  br label %ehcleanup241

dynamic_cast.notnull:                             ; preds = %invoke.cont138
  %34 = call ptr @__dynamic_cast(ptr nonnull %call117, ptr nonnull @_ZTI6ObjDef, ptr nonnull @_ZTI8MyObjDef, i64 0) #25
  %tobool158.not = icmp eq ptr %34, null
  br i1 %tobool158.not, label %if.then159, label %if.end175

if.then159:                                       ; preds = %dynamic_cast.notnull
  %exception160 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp161, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup169.thread

invoke.cont164:                                   ; preds = %if.then159
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception160, ptr noundef nonnull %agg.tmp161, ptr noundef nonnull @.str.7, i32 noundef 165)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @__cxa_throw(ptr nonnull %exception160, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad165

ehcleanup169.thread:                              ; preds = %if.then159
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %cleanup.action173

lpad165:                                          ; preds = %invoke.cont166, %invoke.cont164
  %cleanup.isactive167.0 = phi i1 [ false, %invoke.cont166 ], [ true, %invoke.cont164 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp161, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp161, i64 16
  %cmp.i.i.i366 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %ehcleanup169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %lpad165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive167.0, label %cleanup.action173, label %ehcleanup241

ehcleanup169:                                     ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive167.0, label %cleanup.action173, label %ehcleanup241

cleanup.action173:                                ; preds = %ehcleanup169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %ehcleanup169.thread
  %.pn286422 = phi { ptr, i32 } [ %35, %ehcleanup169.thread ], [ %36, %ehcleanup169 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368 ]
  call void @__cxa_free_exception(ptr %exception160) #25
  br label %ehcleanup241

if.end175:                                        ; preds = %dynamic_cast.notnull
  %39 = load i32, ptr %testvalue, align 8, !tbaa !38
  %testvalue179 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load i32, ptr %testvalue179, align 8, !tbaa !38
  %cmp180 = icmp eq i32 %39, %40
  br i1 %cmp180, label %if.end214, label %if.then181

if.then181:                                       ; preds = %if.end175
  call void @llvm.lifetime.start.p0(ptr nonnull %message182)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %if.then181
  %call1.i373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message182, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  %call.i376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message182)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  %call1.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i376, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont190 unwind label %lpad185

invoke.cont190:                                   ; preds = %invoke.cont188
  %conv.i = zext i32 %39 to i64
  %call.i382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i376, i64 noundef %conv.i)
          to label %invoke.cont192 unwind label %lpad185

invoke.cont192:                                   ; preds = %invoke.cont190
  %call.i384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message182)
          to label %invoke.cont194 unwind label %lpad185

invoke.cont194:                                   ; preds = %invoke.cont192
  %call1.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont196 unwind label %lpad185

invoke.cont196:                                   ; preds = %invoke.cont194
  %conv.i389 = zext i32 %40 to i64
  %call.i391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, i64 noundef %conv.i389)
          to label %invoke.cont198 unwind label %lpad185

invoke.cont198:                                   ; preds = %invoke.cont196
  %exception200 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp201, ptr noundef nonnull align 8 dereferenceable(112) %message182)
          to label %invoke.cont203 unwind label %ehcleanup208.thread

invoke.cont203:                                   ; preds = %invoke.cont198
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception200, ptr noundef nonnull %agg.tmp201, ptr noundef nonnull @.str.7, i32 noundef 167)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  invoke void @__cxa_throw(ptr nonnull %exception200, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad204

lpad183:                                          ; preds = %if.then181
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad185:                                          ; preds = %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont184
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

ehcleanup208.thread:                              ; preds = %invoke.cont198
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action210

lpad204:                                          ; preds = %invoke.cont205, %invoke.cont203
  %cleanup.isactive206.0 = phi i1 [ false, %invoke.cont205 ], [ true, %invoke.cont203 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp201, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp201, i64 16
  %cmp.i.i.i393 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %ehcleanup208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %lpad204
  br i1 %cleanup.isactive206.0, label %cleanup.action210, label %ehcleanup212

ehcleanup208:                                     ; preds = %lpad204
  call void @_ZdlPv(ptr noundef %45) #23
  br i1 %cleanup.isactive206.0, label %cleanup.action210, label %ehcleanup212

cleanup.action210:                                ; preds = %ehcleanup208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %ehcleanup208.thread
  %.pn288425 = phi { ptr, i32 } [ %43, %ehcleanup208.thread ], [ %44, %ehcleanup208 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ]
  call void @__cxa_free_exception(ptr %exception200) #25
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %cleanup.action210, %ehcleanup208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %lpad185
  %.pn288.pn = phi { ptr, i32 } [ %.pn288425, %cleanup.action210 ], [ %44, %ehcleanup208 ], [ %42, %lpad185 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message182) #25
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup212, %lpad183
  %.pn288.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %ehcleanup212 ], [ %41, %lpad183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message182)
  br label %ehcleanup241

if.end214:                                        ; preds = %if.end175
  %cmp217.not = icmp eq ptr %call, %34
  br i1 %cmp217.not, label %if.then218, label %if.end234

if.then218:                                       ; preds = %if.end214
  %exception219 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup228.thread

invoke.cont223:                                   ; preds = %if.then218
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception219, ptr noundef nonnull %agg.tmp220, ptr noundef nonnull @.str.7, i32 noundef 169)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  invoke void @__cxa_throw(ptr nonnull %exception219, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad224

ehcleanup228.thread:                              ; preds = %if.then218
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br label %cleanup.action232

lpad224:                                          ; preds = %invoke.cont225, %invoke.cont223
  %cleanup.isactive226.0 = phi i1 [ false, %invoke.cont225 ], [ true, %invoke.cont223 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp220, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %agg.tmp220, i64 16
  %cmp.i.i.i399 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %ehcleanup228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %lpad224
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br i1 %cleanup.isactive226.0, label %cleanup.action232, label %ehcleanup241

ehcleanup228:                                     ; preds = %lpad224
  call void @_ZdlPv(ptr noundef %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br i1 %cleanup.isactive226.0, label %cleanup.action232, label %ehcleanup241

cleanup.action232:                                ; preds = %ehcleanup228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %ehcleanup228.thread
  %.pn292428 = phi { ptr, i32 } [ %47, %ehcleanup228.thread ], [ %48, %ehcleanup228 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ]
  call void @__cxa_free_exception(ptr %exception219) #25
  br label %ehcleanup241

if.end234:                                        ; preds = %if.end214
  invoke void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44) %testmgr)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %if.end234
  %vtable236 = load ptr, ptr %call.i296, align 8, !tbaa !4
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 24
  %51 = load ptr, ptr %vfn237, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(44) %call.i296)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %invoke.cont235
  %vtable239 = load ptr, ptr %call.i296, align 8, !tbaa !4
  %vfn240 = getelementptr inbounds nuw i8, ptr %vtable239, i64 8
  %52 = load ptr, ptr %vfn240, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(44) %call.i296) #25
  call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %testmgr) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %testmgr)
  ret void

ehcleanup241:                                     ; preds = %cleanup.action232, %ehcleanup228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %ehcleanup213, %cleanup.action173, %ehcleanup169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %cleanup.action155, %ehcleanup151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %cleanup.action133, %ehcleanup129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %ehcleanup112, %ehcleanup67, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn294 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn292428, %cleanup.action232 ], [ %48, %ehcleanup228 ], [ %.pn288.pn.pn, %ehcleanup213 ], [ %.pn286422, %cleanup.action173 ], [ %36, %ehcleanup169 ], [ %.pn284419, %cleanup.action155 ], [ %31, %ehcleanup151 ], [ %.pn282416, %cleanup.action133 ], [ %26, %ehcleanup129 ], [ %.pn278.pn.pn, %ehcleanup112 ], [ %.pn274.pn.pn, %ehcleanup67 ], [ %.pn407, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ]
  call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %testmgr) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %testmgr)
  resume { ptr, i32 } %.pn294

unreachable:                                      ; preds = %invoke.cont225, %invoke.cont205, %invoke.cont166, %invoke.cont148, %invoke.cont126, %invoke.cont104, %invoke.cont59, %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10TestObjDef7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !40

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !43
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #26
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !44
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !43
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !41
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !4
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MyObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !4
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name.i, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN6ObjDefD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN6ObjDefD2Ev.exit

_ZN6ObjDefD2Ev.exit:                              ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8MyObjDef5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call, i8 0, i64 64, i1 false)
  %name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MyObjDef, i64 16), ptr %call, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %testvalue = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %testvalue, align 8, !tbaa !38
  %testvalue2 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 %1, ptr %testvalue2, align 8, !tbaa !38
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyObjDefManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ObjDefManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.41
}

declare noundef i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestObjDef11testHandlesEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestObjDef18testAddGetSetClearEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestObjDef9testCloneEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_objdef.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10TestObjDef, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS10ObjDefType", !11, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!8, !12, i64 8}
!24 = !{!11, !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !19, i64 64}
!27 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !19, i64 64}
!28 = !{!29, !21, i64 40}
!29 = !{!"_ZTS13ObjDefManager", !10, i64 8, !30, i64 16, !21, i64 40}
!30 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!35, !19, i64 8}
!35 = !{!"_ZTS6ObjDef", !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 24}
!36 = !{!33, !10, i64 8}
!37 = !{!33, !10, i64 0}
!38 = !{!39, !19, i64 56}
!39 = !{!"_ZTS8MyObjDef", !35, i64 0, !19, i64 56}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !10, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 0}
