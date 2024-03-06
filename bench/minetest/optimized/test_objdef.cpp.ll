; ModuleID = 'bench/minetest/original/test_objdef.cpp.ll'
source_filename = "bench/minetest/original/test_objdef.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestObjDef8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  store i64 %9, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %73

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %19, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %73

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %31, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %73

73:                                               ; preds = %72, %62, %52
  %74 = phi { ptr, i32 } [ %64, %72 ], [ %54, %62 ], [ %44, %52 ]
  resume { ptr, i32 } %74
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestObjDef11testHandlesEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !21
  %15 = tail call noundef i32 @_ZN13ObjDefManager12createHandleEj10ObjDefTypej(i32 noundef 9530, i32 noundef 2, i32 noundef 47)
  %16 = icmp eq i32 %15, -1353680043
  br i1 %16, label %55, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 2941287253)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = zext i32 %15 to i64
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %30)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %34 unwind label %38

34:                                               ; preds = %32
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef 88)
          to label %35 unwind label %40

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %202 unwind label %40

36:                                               ; preds = %29, %27, %25, %23, %21, %19, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %35, %34
  %41 = phi i1 [ false, %35 ], [ true, %34 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br i1 %41, label %51, label %53

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #21
  br i1 %41, label %51, label %53

51:                                               ; preds = %50, %46, %38
  %52 = phi { ptr, i32 } [ %39, %38 ], [ %42, %50 ], [ %42, %46 ]
  call void @__cxa_free_exception(ptr %33) #22
  br label %53

53:                                               ; preds = %51, %50, %46, %36
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %42, %50 ], [ %37, %36 ], [ %42, %46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  br label %200

55:                                               ; preds = %1
  %56 = call noundef zeroext i1 @_ZN13ObjDefManager12decodeHandleEjPjP10ObjDefTypeS0_(i32 noundef -1353680043, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br i1 %56, label %76, label %57

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %58, ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef 90)
          to label %60 unwind label %63

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %202 unwind label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br label %74

63:                                               ; preds = %60, %59
  %64 = phi i1 [ false, %60 ], [ true, %59 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %64, label %74, label %200

73:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %64, label %74, label %200

74:                                               ; preds = %73, %69, %61
  %75 = phi { ptr, i32 } [ %62, %61 ], [ %65, %73 ], [ %65, %69 ]
  call void @__cxa_free_exception(ptr %58) #22
  br label %200

76:                                               ; preds = %55
  %77 = load i32, ptr %3, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 9530
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %81 unwind label %98

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %83 unwind label %98

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 9530)
          to label %87 unwind label %98

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %98

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = zext i32 %77 to i64
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %92)
          to label %94 unwind label %98

94:                                               ; preds = %91
  %95 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %96 unwind label %100

96:                                               ; preds = %94
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %95, ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef 92)
          to label %97 unwind label %102

97:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %202 unwind label %102

98:                                               ; preds = %91, %89, %87, %85, %83, %81, %79
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %115

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %113

102:                                              ; preds = %97, %96
  %103 = phi i1 [ false, %97 ], [ true, %96 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %10, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %10, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br i1 %103, label %113, label %115

112:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %105) #21
  br i1 %103, label %113, label %115

113:                                              ; preds = %112, %108, %100
  %114 = phi { ptr, i32 } [ %101, %100 ], [ %104, %112 ], [ %104, %108 ]
  call void @__cxa_free_exception(ptr %95) #22
  br label %115

115:                                              ; preds = %113, %112, %108, %98
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %104, %112 ], [ %99, %98 ], [ %104, %108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #22
  br label %200

117:                                              ; preds = %76
  %118 = load i32, ptr %2, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 47
  br i1 %119, label %158, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %122 unwind label %139

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %124 unwind label %139

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %126 unwind label %139

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef 47)
          to label %128 unwind label %139

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %130 unwind label %139

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %132 unwind label %139

132:                                              ; preds = %130
  %133 = zext i32 %118 to i64
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %133)
          to label %135 unwind label %139

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %137 unwind label %141

137:                                              ; preds = %135
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %136, ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i32 noundef 93)
          to label %138 unwind label %143

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %202 unwind label %143

139:                                              ; preds = %132, %130, %128, %126, %124, %122, %120
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %156

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

143:                                              ; preds = %138, %137
  %144 = phi i1 [ false, %138 ], [ true, %137 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %12, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %12, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br i1 %144, label %154, label %156

153:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %146) #21
  br i1 %144, label %154, label %156

154:                                              ; preds = %153, %149, %141
  %155 = phi { ptr, i32 } [ %142, %141 ], [ %145, %153 ], [ %145, %149 ]
  call void @__cxa_free_exception(ptr %136) #22
  br label %156

156:                                              ; preds = %154, %153, %149, %139
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %145, %153 ], [ %140, %139 ], [ %145, %149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #22
  br label %200

158:                                              ; preds = %117
  %159 = load i32, ptr %4, align 4, !tbaa !21
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %199, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %163 unwind label %180

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %165 unwind label %180

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %167 unwind label %180

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef 2)
          to label %169 unwind label %180

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %171 unwind label %180

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %173 unwind label %180

173:                                              ; preds = %171
  %174 = zext i32 %159 to i64
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %174)
          to label %176 unwind label %180

176:                                              ; preds = %173
  %177 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %178 unwind label %182

178:                                              ; preds = %176
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %177, ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef 94)
          to label %179 unwind label %184

179:                                              ; preds = %178
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %202 unwind label %184

180:                                              ; preds = %173, %171, %169, %167, %165, %163, %161
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %197

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %195

184:                                              ; preds = %179, %178
  %185 = phi i1 [ false, %179 ], [ true, %178 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %14, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %14, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br i1 %185, label %195, label %197

194:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %187) #21
  br i1 %185, label %195, label %197

195:                                              ; preds = %194, %190, %182
  %196 = phi { ptr, i32 } [ %183, %182 ], [ %186, %194 ], [ %186, %190 ]
  call void @__cxa_free_exception(ptr %177) #22
  br label %197

197:                                              ; preds = %195, %194, %190, %180
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %186, %194 ], [ %181, %180 ], [ %186, %190 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #22
  br label %200

199:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void

200:                                              ; preds = %197, %156, %115, %74, %73, %69, %53
  %201 = phi { ptr, i32 } [ %198, %197 ], [ %157, %156 ], [ %116, %115 ], [ %75, %74 ], [ %65, %73 ], [ %54, %53 ], [ %65, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  resume { ptr, i32 } %201

202:                                              ; preds = %179, %138, %97, %60, %35
  unreachable
}

declare noundef i32 @_ZN13ObjDefManager12createHandleEj10ObjDefTypej(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
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
  %16 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %16, ptr %6, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !24
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !25
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %34, ptr %24, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !24
  store i8 %38, ptr %36, align 1, !tbaa !24
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !26
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
  call void @_ZdlPv(ptr noundef %52) #21
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
  tail call void @_ZdlPv(ptr noundef %3) #21
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
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZN13ObjDefManager12decodeHandleEjPjP10ObjDefTypeS0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %13, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestObjDef18testAddGetSetClearEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ObjDefManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #22
  call void @_ZN13ObjDefManagerC1EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef null, i32 noundef 0)
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %38 unwind label %56

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %56

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %42 unwind label %56

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %33)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %52 unwind label %58

52:                                               ; preds = %50
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef 103)
          to label %53 unwind label %60

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %60

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %48, %46, %44, %42, %40, %38, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %73

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %71

60:                                               ; preds = %53, %52
  %61 = phi i1 [ false, %53 ], [ true, %52 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br i1 %61, label %71, label %73

70:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #21
  br i1 %61, label %71, label %73

71:                                               ; preds = %70, %66, %58
  %72 = phi { ptr, i32 } [ %59, %58 ], [ %62, %70 ], [ %62, %66 ]
  call void @__cxa_free_exception(ptr %51) #22
  br label %73

73:                                               ; preds = %71, %70, %66, %56
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %62, %70 ], [ %57, %56 ], [ %62, %66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %75

75:                                               ; preds = %73, %54
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  br label %558

77:                                               ; preds = %1
  %78 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %79 unwind label %92

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr %81, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %78, i64 32
  store i64 0, ptr %82, align 8, !tbaa !13
  store i8 0, ptr %81, align 1, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MyObjDef, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !4
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 6)
          to label %84 unwind label %92

84:                                               ; preds = %79
  %85 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %78)
          to label %86 unwind label %92

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %90 unwind label %94

90:                                               ; preds = %88
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %89, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 108)
          to label %91 unwind label %96

91:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %96

92:                                               ; preds = %503, %480, %457, %392, %317, %312, %310, %240, %235, %233, %163, %158, %156, %84, %79, %77
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %558

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %107

96:                                               ; preds = %91, %90
  %97 = phi i1 [ false, %91 ], [ true, %90 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br i1 %97, label %107, label %558

106:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %99) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br i1 %97, label %107, label %558

107:                                              ; preds = %106, %102, %94
  %108 = phi { ptr, i32 } [ %95, %94 ], [ %98, %106 ], [ %98, %102 ]
  call void @__cxa_free_exception(ptr %89) #22
  br label %558

109:                                              ; preds = %86
  %110 = getelementptr inbounds i8, ptr %78, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !34
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %114 unwind label %133

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %116 unwind label %135

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %118 unwind label %135

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %120 unwind label %135

120:                                              ; preds = %118
  %121 = zext i32 %111 to i64
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %121)
          to label %123 unwind label %135

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %125 unwind label %135

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef 0)
          to label %129 unwind label %135

129:                                              ; preds = %127
  %130 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %131 unwind label %137

131:                                              ; preds = %129
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %130, ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef 109)
          to label %132 unwind label %139

132:                                              ; preds = %131
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %139

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %154

135:                                              ; preds = %127, %125, %123, %120, %118, %116, %114
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %152

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %150

139:                                              ; preds = %132, %131
  %140 = phi i1 [ false, %132 ], [ true, %131 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !7
  %143 = getelementptr inbounds i8, ptr %8, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !13
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br i1 %140, label %150, label %152

149:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %142) #21
  br i1 %140, label %150, label %152

150:                                              ; preds = %149, %145, %137
  %151 = phi { ptr, i32 } [ %138, %137 ], [ %141, %149 ], [ %141, %145 ]
  call void @__cxa_free_exception(ptr %130) #22
  br label %152

152:                                              ; preds = %150, %149, %145, %135
  %153 = phi { ptr, i32 } [ %151, %150 ], [ %141, %149 ], [ %136, %135 ], [ %141, %145 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %154

154:                                              ; preds = %152, %133
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #22
  br label %558

156:                                              ; preds = %109
  %157 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %158 unwind label %92

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 24
  %160 = getelementptr inbounds i8, ptr %157, i64 40
  store ptr %160, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, ptr %157, i64 32
  store i64 0, ptr %161, align 8, !tbaa !13
  store i8 0, ptr %160, align 1, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MyObjDef, i64 0, inrange i32 0, i64 2), ptr %157, align 8, !tbaa !4
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %163 unwind label %92

163:                                              ; preds = %158
  %164 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %157)
          to label %165 unwind label %92

165:                                              ; preds = %163
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %165
  %168 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %169 unwind label %171

169:                                              ; preds = %167
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %168, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef 114)
          to label %170 unwind label %173

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %184

173:                                              ; preds = %170, %169
  %174 = phi i1 [ false, %170 ], [ true, %169 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %9, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %9, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %9, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %174, label %184, label %558

183:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %176) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %174, label %184, label %558

184:                                              ; preds = %183, %179, %171
  %185 = phi { ptr, i32 } [ %172, %171 ], [ %175, %183 ], [ %175, %179 ]
  call void @__cxa_free_exception(ptr %168) #22
  br label %558

186:                                              ; preds = %165
  %187 = getelementptr inbounds i8, ptr %157, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !34
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %233, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %191 unwind label %210

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %193 unwind label %212

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %195 unwind label %212

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %197 unwind label %212

197:                                              ; preds = %195
  %198 = zext i32 %188 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %194, i64 noundef %198)
          to label %200 unwind label %212

200:                                              ; preds = %197
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %202 unwind label %212

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %204 unwind label %212

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %201, i64 noundef 1)
          to label %206 unwind label %212

206:                                              ; preds = %204
  %207 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %208 unwind label %214

208:                                              ; preds = %206
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %207, ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i32 noundef 115)
          to label %209 unwind label %216

209:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %216

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %231

212:                                              ; preds = %204, %202, %200, %197, %195, %193, %191
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %229

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %227

216:                                              ; preds = %209, %208
  %217 = phi i1 [ false, %209 ], [ true, %208 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %12, align 8, !tbaa !7
  %220 = getelementptr inbounds i8, ptr %12, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %12, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !13
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br i1 %217, label %227, label %229

226:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %219) #21
  br i1 %217, label %227, label %229

227:                                              ; preds = %226, %222, %214
  %228 = phi { ptr, i32 } [ %215, %214 ], [ %218, %226 ], [ %218, %222 ]
  call void @__cxa_free_exception(ptr %207) #22
  br label %229

229:                                              ; preds = %227, %226, %222, %212
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %218, %226 ], [ %213, %212 ], [ %218, %222 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #22
  br label %231

231:                                              ; preds = %229, %210
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #22
  br label %558

233:                                              ; preds = %186
  %234 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %235 unwind label %92

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %234, i64 24
  %237 = getelementptr inbounds i8, ptr %234, i64 40
  store ptr %237, ptr %236, align 8, !tbaa !23
  %238 = getelementptr inbounds i8, ptr %234, i64 32
  store i64 0, ptr %238, align 8, !tbaa !13
  store i8 0, ptr %237, align 1, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MyObjDef, i64 0, inrange i32 0, i64 2), ptr %234, align 8, !tbaa !4
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %240 unwind label %92

240:                                              ; preds = %235
  %241 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %234)
          to label %242 unwind label %92

242:                                              ; preds = %240
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %242
  %245 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %246 unwind label %248

246:                                              ; preds = %244
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %245, ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %247 unwind label %250

247:                                              ; preds = %246
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %250

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br label %261

250:                                              ; preds = %247, %246
  %251 = phi i1 [ false, %247 ], [ true, %246 ]
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %13, align 8, !tbaa !7
  %254 = getelementptr inbounds i8, ptr %13, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %13, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %251, label %261, label %558

260:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %253) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %251, label %261, label %558

261:                                              ; preds = %260, %256, %248
  %262 = phi { ptr, i32 } [ %249, %248 ], [ %252, %260 ], [ %252, %256 ]
  call void @__cxa_free_exception(ptr %245) #22
  br label %558

263:                                              ; preds = %242
  %264 = getelementptr inbounds i8, ptr %234, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !34
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %310, label %267

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %268 unwind label %287

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %270 unwind label %289

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %272 unwind label %289

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %274 unwind label %289

274:                                              ; preds = %272
  %275 = zext i32 %265 to i64
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %271, i64 noundef %275)
          to label %277 unwind label %289

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %279 unwind label %289

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %281 unwind label %289

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef 2)
          to label %283 unwind label %289

283:                                              ; preds = %281
  %284 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %285 unwind label %291

285:                                              ; preds = %283
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %284, ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i32 noundef 121)
          to label %286 unwind label %293

286:                                              ; preds = %285
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %293

287:                                              ; preds = %267
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %308

289:                                              ; preds = %281, %279, %277, %274, %272, %270, %268
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %306

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %304

293:                                              ; preds = %286, %285
  %294 = phi i1 [ false, %286 ], [ true, %285 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %16, align 8, !tbaa !7
  %297 = getelementptr inbounds i8, ptr %16, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %16, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !13
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br i1 %294, label %304, label %306

303:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %296) #21
  br i1 %294, label %304, label %306

304:                                              ; preds = %303, %299, %291
  %305 = phi { ptr, i32 } [ %292, %291 ], [ %295, %303 ], [ %295, %299 ]
  call void @__cxa_free_exception(ptr %284) #22
  br label %306

306:                                              ; preds = %304, %303, %299, %289
  %307 = phi { ptr, i32 } [ %305, %304 ], [ %295, %303 ], [ %290, %289 ], [ %295, %299 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  br label %308

308:                                              ; preds = %306, %287
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #22
  br label %558

310:                                              ; preds = %263
  %311 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %312 unwind label %92

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %311, i64 24
  %314 = getelementptr inbounds i8, ptr %311, i64 40
  store ptr %314, ptr %313, align 8, !tbaa !23
  %315 = getelementptr inbounds i8, ptr %311, i64 32
  store i64 0, ptr %315, align 8, !tbaa !13
  store i8 0, ptr %314, align 1, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MyObjDef, i64 0, inrange i32 0, i64 2), ptr %311, align 8, !tbaa !4
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %317 unwind label %92

317:                                              ; preds = %312
  %318 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %311)
          to label %319 unwind label %92

319:                                              ; preds = %317
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %340, label %321

321:                                              ; preds = %319
  %322 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %323 unwind label %325

323:                                              ; preds = %321
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %322, ptr noundef nonnull %17, ptr noundef nonnull @.str.7, i32 noundef 126)
          to label %324 unwind label %327

324:                                              ; preds = %323
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %327

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br label %338

327:                                              ; preds = %324, %323
  %328 = phi i1 [ false, %324 ], [ true, %323 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %17, align 8, !tbaa !7
  %331 = getelementptr inbounds i8, ptr %17, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %17, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !13
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br i1 %328, label %338, label %558

337:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %330) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br i1 %328, label %338, label %558

338:                                              ; preds = %337, %333, %325
  %339 = phi { ptr, i32 } [ %326, %325 ], [ %329, %337 ], [ %329, %333 ]
  call void @__cxa_free_exception(ptr %322) #22
  br label %558

340:                                              ; preds = %319
  %341 = getelementptr inbounds i8, ptr %2, i64 16
  %342 = getelementptr inbounds i8, ptr %2, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !36
  %344 = load ptr, ptr %341, align 8, !tbaa !37
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = icmp eq i64 %347, 24
  br i1 %349, label %392, label %350

350:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %351 unwind label %369

351:                                              ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.24, i64 noundef 28)
          to label %353 unwind label %371

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %355 unwind label %371

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %357 unwind label %371

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %354, i64 noundef %348)
          to label %359 unwind label %371

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %361 unwind label %371

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %363 unwind label %371

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %360, i64 noundef 3)
          to label %365 unwind label %371

365:                                              ; preds = %363
  %366 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %367 unwind label %373

367:                                              ; preds = %365
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %366, ptr noundef nonnull %20, ptr noundef nonnull @.str.7, i32 noundef 128)
          to label %368 unwind label %375

368:                                              ; preds = %367
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %375

369:                                              ; preds = %350
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %390

371:                                              ; preds = %363, %361, %359, %357, %355, %353, %351
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %388

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %386

375:                                              ; preds = %368, %367
  %376 = phi i1 [ false, %368 ], [ true, %367 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %20, align 8, !tbaa !7
  %379 = getelementptr inbounds i8, ptr %20, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %20, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !13
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br i1 %376, label %386, label %388

385:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %378) #21
  br i1 %376, label %386, label %388

386:                                              ; preds = %385, %381, %373
  %387 = phi { ptr, i32 } [ %374, %373 ], [ %377, %385 ], [ %377, %381 ]
  call void @__cxa_free_exception(ptr %366) #22
  br label %388

388:                                              ; preds = %386, %385, %381, %371
  %389 = phi { ptr, i32 } [ %387, %386 ], [ %377, %385 ], [ %372, %371 ], [ %377, %381 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #22
  br label %390

390:                                              ; preds = %388, %369
  %391 = phi { ptr, i32 } [ %389, %388 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #22
  br label %558

392:                                              ; preds = %340
  %393 = invoke noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef %85)
          to label %394 unwind label %92

394:                                              ; preds = %392
  %395 = icmp eq ptr %393, %78
  br i1 %395, label %415, label %396

396:                                              ; preds = %394
  %397 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %398 unwind label %400

398:                                              ; preds = %396
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %397, ptr noundef nonnull %21, ptr noundef nonnull @.str.7, i32 noundef 130)
          to label %399 unwind label %402

399:                                              ; preds = %398
  invoke void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %402

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %413

402:                                              ; preds = %399, %398
  %403 = phi i1 [ false, %399 ], [ true, %398 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %21, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %21, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %21, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %403, label %413, label %558

412:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %405) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %403, label %413, label %558

413:                                              ; preds = %412, %408, %400
  %414 = phi { ptr, i32 } [ %401, %400 ], [ %404, %412 ], [ %404, %408 ]
  call void @__cxa_free_exception(ptr %397) #22
  br label %558

415:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %416 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %416, ptr %23, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %416, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %417 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 6, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds i8, ptr %23, i64 22
  store i8 0, ptr %418, align 2, !tbaa !24
  %419 = invoke noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %420 unwind label %433

420:                                              ; preds = %415
  %421 = icmp eq ptr %419, %157
  %422 = load ptr, ptr %23, align 8, !tbaa !7
  %423 = icmp eq ptr %422, %416
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %417, align 8, !tbaa !13
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #21
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br i1 %421, label %457, label %429

429:                                              ; preds = %428
  %430 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %431 unwind label %442

431:                                              ; preds = %429
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %430, ptr noundef nonnull %24, ptr noundef nonnull @.str.7, i32 noundef 131)
          to label %432 unwind label %444

432:                                              ; preds = %431
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %444

433:                                              ; preds = %415
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %23, align 8, !tbaa !7
  %436 = icmp eq ptr %435, %416
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %417, align 8, !tbaa !13
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #21
  br label %441

441:                                              ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %558

442:                                              ; preds = %429
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br label %455

444:                                              ; preds = %432, %431
  %445 = phi i1 [ false, %432 ], [ true, %431 ]
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %24, align 8, !tbaa !7
  %448 = getelementptr inbounds i8, ptr %24, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %24, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !13
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %445, label %455, label %558

454:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %447) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %445, label %455, label %558

455:                                              ; preds = %454, %450, %442
  %456 = phi { ptr, i32 } [ %443, %442 ], [ %446, %454 ], [ %446, %450 ]
  call void @__cxa_free_exception(ptr %430) #22
  br label %558

457:                                              ; preds = %428
  %458 = invoke noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef %85, ptr noundef nonnull %311)
          to label %459 unwind label %92

459:                                              ; preds = %457
  %460 = icmp eq ptr %458, %78
  br i1 %460, label %480, label %461

461:                                              ; preds = %459
  %462 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %463 unwind label %465

463:                                              ; preds = %461
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %462, ptr noundef nonnull %26, ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %464 unwind label %467

464:                                              ; preds = %463
  invoke void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %467

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br label %478

467:                                              ; preds = %464, %463
  %468 = phi i1 [ false, %464 ], [ true, %463 ]
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %26, align 8, !tbaa !7
  %471 = getelementptr inbounds i8, ptr %26, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %26, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !13
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br i1 %468, label %478, label %558

477:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %470) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br i1 %468, label %478, label %558

478:                                              ; preds = %477, %473, %465
  %479 = phi { ptr, i32 } [ %466, %465 ], [ %469, %477 ], [ %469, %473 ]
  call void @__cxa_free_exception(ptr %462) #22
  br label %558

480:                                              ; preds = %459
  %481 = invoke noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef %85)
          to label %482 unwind label %92

482:                                              ; preds = %480
  %483 = icmp eq ptr %481, %311
  br i1 %483, label %503, label %484

484:                                              ; preds = %482
  %485 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %486 unwind label %488

486:                                              ; preds = %484
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %485, ptr noundef nonnull %28, ptr noundef nonnull @.str.7, i32 noundef 134)
          to label %487 unwind label %490

487:                                              ; preds = %486
  invoke void @__cxa_throw(ptr nonnull %485, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %490

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  br label %501

490:                                              ; preds = %487, %486
  %491 = phi i1 [ false, %487 ], [ true, %486 ]
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %28, align 8, !tbaa !7
  %494 = getelementptr inbounds i8, ptr %28, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %28, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !13
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  br i1 %491, label %501, label %558

500:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %493) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  br i1 %491, label %501, label %558

501:                                              ; preds = %500, %496, %488
  %502 = phi { ptr, i32 } [ %489, %488 ], [ %492, %500 ], [ %492, %496 ]
  call void @__cxa_free_exception(ptr %485) #22
  br label %558

503:                                              ; preds = %482
  %504 = load ptr, ptr %78, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(56) %78) #22
  invoke void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44) %2)
          to label %507 unwind label %92

507:                                              ; preds = %503
  %508 = load ptr, ptr %342, align 8, !tbaa !36
  %509 = load ptr, ptr %341, align 8, !tbaa !37
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 3
  %514 = icmp eq ptr %508, %509
  br i1 %514, label %557, label %515

515:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %516 unwind label %534

516:                                              ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.30, i64 noundef 28)
          to label %518 unwind label %536

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %520 unwind label %536

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %522 unwind label %536

522:                                              ; preds = %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef %513)
          to label %524 unwind label %536

524:                                              ; preds = %522
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %526 unwind label %536

526:                                              ; preds = %524
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %528 unwind label %536

528:                                              ; preds = %526
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %525, i64 noundef 0)
          to label %530 unwind label %536

530:                                              ; preds = %528
  %531 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %532 unwind label %538

532:                                              ; preds = %530
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %531, ptr noundef nonnull %31, ptr noundef nonnull @.str.7, i32 noundef 138)
          to label %533 unwind label %540

533:                                              ; preds = %532
  invoke void @__cxa_throw(ptr nonnull %531, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %560 unwind label %540

534:                                              ; preds = %515
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %555

536:                                              ; preds = %528, %526, %524, %522, %520, %518, %516
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %553

538:                                              ; preds = %530
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %551

540:                                              ; preds = %533, %532
  %541 = phi i1 [ false, %533 ], [ true, %532 ]
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %31, align 8, !tbaa !7
  %544 = getelementptr inbounds i8, ptr %31, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %31, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !13
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br i1 %541, label %551, label %553

550:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %543) #21
  br i1 %541, label %551, label %553

551:                                              ; preds = %550, %546, %538
  %552 = phi { ptr, i32 } [ %539, %538 ], [ %542, %550 ], [ %542, %546 ]
  call void @__cxa_free_exception(ptr %531) #22
  br label %553

553:                                              ; preds = %551, %550, %546, %536
  %554 = phi { ptr, i32 } [ %552, %551 ], [ %542, %550 ], [ %537, %536 ], [ %542, %546 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #22
  br label %555

555:                                              ; preds = %553, %534
  %556 = phi { ptr, i32 } [ %554, %553 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #22
  br label %558

557:                                              ; preds = %507
  call void @_ZN13ObjDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  ret void

558:                                              ; preds = %555, %501, %500, %496, %478, %477, %473, %455, %454, %450, %441, %413, %412, %408, %390, %338, %337, %333, %308, %261, %260, %256, %231, %184, %183, %179, %154, %107, %106, %102, %92, %75
  %559 = phi { ptr, i32 } [ %456, %455 ], [ %446, %454 ], [ %556, %555 ], [ %93, %92 ], [ %502, %501 ], [ %492, %500 ], [ %479, %478 ], [ %469, %477 ], [ %434, %441 ], [ %414, %413 ], [ %404, %412 ], [ %391, %390 ], [ %339, %338 ], [ %329, %337 ], [ %309, %308 ], [ %262, %261 ], [ %252, %260 ], [ %232, %231 ], [ %185, %184 ], [ %175, %183 ], [ %155, %154 ], [ %108, %107 ], [ %98, %106 ], [ %76, %75 ], [ %98, %102 ], [ %175, %179 ], [ %252, %256 ], [ %329, %333 ], [ %404, %408 ], [ %446, %450 ], [ %469, %473 ], [ %492, %496 ]
  call void @_ZN13ObjDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  resume { ptr, i32 } %559

560:                                              ; preds = %533, %487, %464, %432, %399, %368, %324, %286, %247, %209, %170, %132, %91, %53
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
define dso_local void @_ZN10TestObjDef9testCloneEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.MyObjDefManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #22
  call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef null, i32 noundef 0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15MyObjDefManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %19 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %20 unwind label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %22, align 1, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MyObjDef, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 -301924591, ptr %24, align 8, !tbaa !38
  %25 = invoke noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %19)
          to label %26 unwind label %32

26:                                               ; preds = %20
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef 152)
          to label %31 unwind label %36

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %36

32:                                               ; preds = %305, %304, %186, %160, %51, %49, %20, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %313

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %47

36:                                               ; preds = %31, %30
  %37 = phi i1 [ false, %31 ], [ true, %30 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br i1 %37, label %47, label %313

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br i1 %37, label %47, label %313

47:                                               ; preds = %46, %42, %34
  %48 = phi { ptr, i32 } [ %35, %34 ], [ %38, %46 ], [ %38, %42 ]
  call void @__cxa_free_exception(ptr %29) #22
  br label %313

49:                                               ; preds = %26
  %50 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %51 unwind label %32

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15MyObjDefManager, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !4
  invoke void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %50)
          to label %53 unwind label %32

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %50, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %101, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %60 unwind label %78

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %62 unwind label %80

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %66 unwind label %80

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %55)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %57)
          to label %74 unwind label %80

74:                                               ; preds = %72
  %75 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %76 unwind label %82

76:                                               ; preds = %74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef 156)
          to label %77 unwind label %84

77:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %84

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %99

80:                                               ; preds = %72, %70, %68, %66, %64, %62, %60
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %97

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %95

84:                                               ; preds = %77, %76
  %85 = phi i1 [ false, %77 ], [ true, %76 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br i1 %85, label %95, label %97

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #21
  br i1 %85, label %95, label %97

95:                                               ; preds = %94, %90, %82
  %96 = phi { ptr, i32 } [ %83, %82 ], [ %86, %94 ], [ %86, %90 ]
  call void @__cxa_free_exception(ptr %75) #22
  br label %97

97:                                               ; preds = %95, %94, %90, %80
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %86, %94 ], [ %81, %80 ], [ %86, %90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %99

99:                                               ; preds = %97, %78
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  br label %313

101:                                              ; preds = %53
  %102 = getelementptr inbounds i8, ptr %50, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %52, align 8, !tbaa !37
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = getelementptr inbounds i8, ptr %2, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = load ptr, ptr %109, align 8, !tbaa !37
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %108, %116
  br i1 %117, label %160, label %118

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %119 unwind label %137

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %121 unwind label %139

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %123 unwind label %139

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %125 unwind label %139

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef %108)
          to label %127 unwind label %139

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %129 unwind label %139

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %131 unwind label %139

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %116)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %135 unwind label %141

135:                                              ; preds = %133
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %134, ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef 157)
          to label %136 unwind label %143

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %143

137:                                              ; preds = %118
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %158

139:                                              ; preds = %131, %129, %127, %125, %123, %121, %119
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %156

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

143:                                              ; preds = %136, %135
  %144 = phi i1 [ false, %136 ], [ true, %135 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %8, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br i1 %144, label %154, label %156

153:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %146) #21
  br i1 %144, label %154, label %156

154:                                              ; preds = %153, %149, %141
  %155 = phi { ptr, i32 } [ %142, %141 ], [ %145, %153 ], [ %145, %149 ]
  call void @__cxa_free_exception(ptr %134) #22
  br label %156

156:                                              ; preds = %154, %153, %149, %139
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %145, %153 ], [ %140, %139 ], [ %145, %149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %158

158:                                              ; preds = %156, %137
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #22
  br label %313

160:                                              ; preds = %101
  %161 = load ptr, ptr %50, align 8, !tbaa !4
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(44) %50, i32 noundef %25)
          to label %165 unwind label %32

165:                                              ; preds = %160
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %186

167:                                              ; preds = %165
  %168 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %169 unwind label %171

169:                                              ; preds = %167
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %168, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef 161)
          to label %170 unwind label %173

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %184

173:                                              ; preds = %170, %169
  %174 = phi i1 [ false, %170 ], [ true, %169 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %9, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %9, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %9, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %174, label %184, label %313

183:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %176) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %174, label %184, label %313

184:                                              ; preds = %183, %179, %171
  %185 = phi { ptr, i32 } [ %172, %171 ], [ %175, %183 ], [ %175, %179 ]
  call void @__cxa_free_exception(ptr %168) #22
  br label %313

186:                                              ; preds = %165
  %187 = load ptr, ptr %50, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(44) %50, i32 noundef 0)
          to label %191 unwind label %32

191:                                              ; preds = %186
  %192 = icmp eq ptr %164, %190
  br i1 %192, label %212, label %193

193:                                              ; preds = %191
  %194 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %195 unwind label %197

195:                                              ; preds = %193
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %194, ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef 162)
          to label %196 unwind label %199

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  br label %210

199:                                              ; preds = %196, %195
  %200 = phi i1 [ false, %196 ], [ true, %195 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %11, align 8, !tbaa !7
  %203 = getelementptr inbounds i8, ptr %11, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %11, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  br i1 %200, label %210, label %313

209:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %202) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  br i1 %200, label %210, label %313

210:                                              ; preds = %209, %205, %197
  %211 = phi { ptr, i32 } [ %198, %197 ], [ %201, %209 ], [ %201, %205 ]
  call void @__cxa_free_exception(ptr %194) #22
  br label %313

212:                                              ; preds = %191
  %213 = call ptr @__dynamic_cast(ptr nonnull %164, ptr nonnull @_ZTI6ObjDef, ptr nonnull @_ZTI8MyObjDef, i64 0) #22
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %217 unwind label %219

217:                                              ; preds = %215
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %216, ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef 165)
          to label %218 unwind label %221

218:                                              ; preds = %217
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %221

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br label %232

221:                                              ; preds = %218, %217
  %222 = phi i1 [ false, %218 ], [ true, %217 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %13, align 8, !tbaa !7
  %225 = getelementptr inbounds i8, ptr %13, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %13, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !13
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %222, label %232, label %313

231:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %224) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %222, label %232, label %313

232:                                              ; preds = %231, %227, %219
  %233 = phi { ptr, i32 } [ %220, %219 ], [ %223, %231 ], [ %223, %227 ]
  call void @__cxa_free_exception(ptr %216) #22
  br label %313

234:                                              ; preds = %212
  %235 = load i32, ptr %24, align 8, !tbaa !38
  %236 = getelementptr inbounds i8, ptr %213, i64 56
  %237 = load i32, ptr %236, align 8, !tbaa !38
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %283, label %239

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %240 unwind label %260

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %242 unwind label %262

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %244 unwind label %262

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %246 unwind label %262

246:                                              ; preds = %244
  %247 = zext i32 %235 to i64
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %243, i64 noundef %247)
          to label %249 unwind label %262

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %251 unwind label %262

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %253 unwind label %262

253:                                              ; preds = %251
  %254 = zext i32 %237 to i64
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %250, i64 noundef %254)
          to label %256 unwind label %262

256:                                              ; preds = %253
  %257 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %258 unwind label %264

258:                                              ; preds = %256
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %257, ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i32 noundef 167)
          to label %259 unwind label %266

259:                                              ; preds = %258
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %266

260:                                              ; preds = %239
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %281

262:                                              ; preds = %253, %251, %249, %246, %244, %242, %240
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %279

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %277

266:                                              ; preds = %259, %258
  %267 = phi i1 [ false, %259 ], [ true, %258 ]
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %16, align 8, !tbaa !7
  %270 = getelementptr inbounds i8, ptr %16, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %16, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !13
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br i1 %267, label %277, label %279

276:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %269) #21
  br i1 %267, label %277, label %279

277:                                              ; preds = %276, %272, %264
  %278 = phi { ptr, i32 } [ %265, %264 ], [ %268, %276 ], [ %268, %272 ]
  call void @__cxa_free_exception(ptr %257) #22
  br label %279

279:                                              ; preds = %277, %276, %272, %262
  %280 = phi { ptr, i32 } [ %278, %277 ], [ %268, %276 ], [ %263, %262 ], [ %268, %272 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  br label %281

281:                                              ; preds = %279, %260
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #22
  br label %313

283:                                              ; preds = %234
  %284 = icmp eq ptr %19, %213
  br i1 %284, label %285, label %304

285:                                              ; preds = %283
  %286 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %287 unwind label %289

287:                                              ; preds = %285
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %286, ptr noundef nonnull %17, ptr noundef nonnull @.str.7, i32 noundef 169)
          to label %288 unwind label %291

288:                                              ; preds = %287
  invoke void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %315 unwind label %291

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br label %302

291:                                              ; preds = %288, %287
  %292 = phi i1 [ false, %288 ], [ true, %287 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %17, align 8, !tbaa !7
  %295 = getelementptr inbounds i8, ptr %17, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %17, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !13
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br i1 %292, label %302, label %313

301:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %294) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br i1 %292, label %302, label %313

302:                                              ; preds = %301, %297, %289
  %303 = phi { ptr, i32 } [ %290, %289 ], [ %293, %301 ], [ %293, %297 ]
  call void @__cxa_free_exception(ptr %286) #22
  br label %313

304:                                              ; preds = %283
  invoke void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44) %2)
          to label %305 unwind label %32

305:                                              ; preds = %304
  %306 = load ptr, ptr %50, align 8, !tbaa !4
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(44) %50)
          to label %309 unwind label %32

309:                                              ; preds = %305
  %310 = load ptr, ptr %50, align 8, !tbaa !4
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(44) %50) #22
  call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  ret void

313:                                              ; preds = %302, %301, %297, %281, %232, %231, %227, %210, %209, %205, %184, %183, %179, %158, %99, %47, %46, %42, %32
  %314 = phi { ptr, i32 } [ %33, %32 ], [ %303, %302 ], [ %293, %301 ], [ %282, %281 ], [ %233, %232 ], [ %223, %231 ], [ %211, %210 ], [ %201, %209 ], [ %185, %184 ], [ %175, %183 ], [ %159, %158 ], [ %100, %99 ], [ %48, %47 ], [ %38, %46 ], [ %38, %42 ], [ %175, %179 ], [ %201, %205 ], [ %223, %227 ], [ %293, %297 ]
  call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  resume { ptr, i32 } %314

315:                                              ; preds = %288, %259, %218, %196, %170, %136, %77, %31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10TestObjDef7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !40

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !44
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MyObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8MyObjDef5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MyObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %6, ptr %7, align 8, !tbaa !38
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyObjDefManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ObjDefManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.41
}

declare noundef i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestObjDef11testHandlesEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestObjDef18testAddGetSetClearEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestObjDef9testCloneEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestObjDef8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestObjDef8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_objdef.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestObjDef, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestObjDef, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds (%class.TestObjDef, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestObjDef, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10TestObjDef, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestObjDef, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestObjDef, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestObjDef, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10ObjDefType", !11, i64 0}
!23 = !{!9, !10, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !20, i64 64}
!27 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !20, i64 64}
!28 = !{!29, !22, i64 40}
!29 = !{!"_ZTS13ObjDefManager", !10, i64 8, !30, i64 16, !22, i64 40}
!30 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!35, !20, i64 8}
!35 = !{!"_ZTS6ObjDef", !20, i64 8, !20, i64 12, !20, i64 16, !8, i64 24}
!36 = !{!33, !10, i64 8}
!37 = !{!33, !10, i64 0}
!38 = !{!39, !20, i64 56}
!39 = !{!"_ZTS8MyObjDef", !35, i64 0, !20, i64 56}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !10, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 0}
