target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestKeycode = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.irr::SEvent::SKeyInput" = type { i32, i32, i32, i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN11TestKeycode7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestKeycode zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"testCreateFromString\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"testCreateFromSKeyInput\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"testCompare\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"KEY_KEY_R\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_R\22) == 0\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_keycode.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"strlen(k.name()) > 0\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"KEY_KEY_B\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_B\22) == 0\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"KEY_UP\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"strcmp(k.sym(), \22KEY_UP\22) == 0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"KEY_F6\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"strcmp(k.sym(), \22KEY_F6\22) == 0\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"strcmp(k.sym(), \22/\22) == 0\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"KEY_KEY_3\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_3\22) == 0\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"KEY_RSHIFT\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"strcmp(k.sym(), \22KEY_RSHIFT\22) == 0\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"strcmp(k.sym(), \22?\22) == 0\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"KEY_KEY_G\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_G\22) == 0\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"KEY_KEY_5\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"KeyPress(\225\22) == KeyPress(\22KEY_KEY_5\22)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD5\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"!(KeyPress(\225\22) == KeyPress(\22KEY_NUMPAD5\22))\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"KeyPress(\22=\22) == KeyPress(in)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"KeyPress(in) == KeyPress(in2)\00", align 1
@_ZTV11TestKeycode = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11TestKeycode, ptr @_ZN11TestKeycode8runTestsEP8IGameDef, ptr @_ZN11TestKeycode7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TestKeycode = dso_local constant [14 x i8] c"11TestKeycode\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI11TestKeycode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TestKeycode, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"TestKeycode\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_0" = internal constant [41 x i8] c"ZN11TestKeycode8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_1" = internal constant [41 x i8] c"ZN11TestKeycode8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_2" = internal constant [41 x i8] c"ZN11TestKeycode8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_keycode.cpp, ptr null }]

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
define dso_local void @_ZN11TestKeycode8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  store i64 %9, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %73

73:                                               ; preds = %72, %62, %52
  %74 = phi { ptr, i32 } [ %64, %72 ], [ %54, %62 ], [ %44, %52 ]
  resume { ptr, i32 } %74
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestKeycode20testCreateFromStringEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.KeyPress, align 8
  %3 = alloca %class.KeyPress, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.KeyPress, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.KeyPress, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.KeyPress, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.KeyPress, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i32 256, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.4)
          to label %32 unwind label %90

32:                                               ; preds = %1
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %29, align 8, !tbaa !7
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i64, ptr %31, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %34, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %60

43:                                               ; preds = %32
  %44 = load ptr, ptr %34, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43, %37
  %48 = phi ptr [ %44, %43 ], [ %41, %37 ]
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %55
    i64 1, label %52
  ]

52:                                               ; preds = %47
  %53 = load i8, ptr %48, align 1, !tbaa !25
  store i8 %53, ptr %35, align 1, !tbaa !25
  br label %55

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %47
  %56 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %56, ptr %31, align 8, !tbaa !13
  %57 = load ptr, ptr %29, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !25
  %59 = load ptr, ptr %34, align 8, !tbaa !7
  br label %71

60:                                               ; preds = %37
  store ptr %40, ptr %29, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !25
  store <2 x i64> %62, ptr %31, align 8, !tbaa !25
  br label %69

63:                                               ; preds = %43
  %64 = load i64, ptr %30, align 8, !tbaa !25
  store ptr %44, ptr %29, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = load <2 x i64>, ptr %65, align 8, !tbaa !25
  store <2 x i64> %66, ptr %31, align 8, !tbaa !25
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store ptr %35, ptr %34, align 8, !tbaa !7
  store i64 %64, ptr %45, align 8, !tbaa !25
  br label %71

69:                                               ; preds = %63, %60
  %70 = phi ptr [ %41, %60 ], [ %45, %63 ]
  store ptr %70, ptr %34, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %69, %68, %55
  %72 = phi ptr [ %59, %55 ], [ %35, %68 ], [ %70, %69 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %73, align 8, !tbaa !13
  store i8 0, ptr %72, align 1, !tbaa !25
  %74 = load ptr, ptr %34, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %74) #19
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %82 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %83 unwind label %92

83:                                               ; preds = %81
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(10) @.str.5) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %88 unwind label %94

88:                                               ; preds = %86
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef 57)
          to label %89 unwind label %96

89:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %96

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %671

92:                                               ; preds = %587, %461, %335, %209, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %671

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %107

96:                                               ; preds = %89, %88
  %97 = phi i1 [ false, %89 ], [ true, %88 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %97, label %107, label %671

106:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %99) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %97, label %107, label %671

107:                                              ; preds = %106, %102, %94
  %108 = phi { ptr, i32 } [ %95, %94 ], [ %98, %106 ], [ %98, %102 ]
  call void @__cxa_free_exception(ptr %87) #20
  br label %671

109:                                              ; preds = %83
  %110 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %111 unwind label %134

111:                                              ; preds = %109
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #22
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %159, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %116 unwind label %136

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %118 unwind label %138

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %120 unwind label %138

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %122 unwind label %138

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %113)
          to label %124 unwind label %138

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %126 unwind label %138

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %128 unwind label %138

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 0)
          to label %130 unwind label %138

130:                                              ; preds = %128
  %131 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %132 unwind label %140

132:                                              ; preds = %130
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %131, ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef 58)
          to label %133 unwind label %142

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %142

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %671

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %157

138:                                              ; preds = %128, %126, %124, %122, %120, %118, %116
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %155

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %153

142:                                              ; preds = %133, %132
  %143 = phi i1 [ false, %133 ], [ true, %132 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %7, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %7, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %7, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br i1 %143, label %153, label %155

152:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %145) #19
  br i1 %143, label %153, label %155

153:                                              ; preds = %152, %148, %140
  %154 = phi { ptr, i32 } [ %141, %140 ], [ %144, %152 ], [ %144, %148 ]
  call void @__cxa_free_exception(ptr %131) #20
  br label %155

155:                                              ; preds = %153, %152, %148, %138
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %144, %152 ], [ %139, %138 ], [ %144, %148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #20
  br label %157

157:                                              ; preds = %155, %136
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #20
  br label %671

159:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.11)
          to label %160 unwind label %218

160:                                              ; preds = %159
  %161 = load i64, ptr %8, align 8
  store i64 %161, ptr %2, align 8
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load ptr, ptr %29, align 8, !tbaa !7
  %164 = icmp eq ptr %163, %30
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load i64, ptr %31, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %162, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %8, i64 24
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %175, label %188

171:                                              ; preds = %160
  %172 = load ptr, ptr %162, align 8, !tbaa !7
  %173 = getelementptr inbounds i8, ptr %8, i64 24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %171, %165
  %176 = phi ptr [ %172, %171 ], [ %169, %165 ]
  %177 = getelementptr inbounds i8, ptr %8, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  switch i64 %178, label %182 [
    i64 0, label %183
    i64 1, label %180
  ]

180:                                              ; preds = %175
  %181 = load i8, ptr %176, align 1, !tbaa !25
  store i8 %181, ptr %163, align 1, !tbaa !25
  br label %183

182:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %176, i64 %178, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %175
  %184 = load i64, ptr %177, align 8, !tbaa !13
  store i64 %184, ptr %31, align 8, !tbaa !13
  %185 = load ptr, ptr %29, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !25
  %187 = load ptr, ptr %162, align 8, !tbaa !7
  br label %199

188:                                              ; preds = %165
  store ptr %168, ptr %29, align 8, !tbaa !7
  %189 = getelementptr inbounds i8, ptr %8, i64 16
  %190 = load <2 x i64>, ptr %189, align 8, !tbaa !25
  store <2 x i64> %190, ptr %31, align 8, !tbaa !25
  br label %197

191:                                              ; preds = %171
  %192 = load i64, ptr %30, align 8, !tbaa !25
  store ptr %172, ptr %29, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %8, i64 16
  %194 = load <2 x i64>, ptr %193, align 8, !tbaa !25
  store <2 x i64> %194, ptr %31, align 8, !tbaa !25
  %195 = icmp eq ptr %163, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store ptr %163, ptr %162, align 8, !tbaa !7
  store i64 %192, ptr %173, align 8, !tbaa !25
  br label %199

197:                                              ; preds = %191, %188
  %198 = phi ptr [ %169, %188 ], [ %173, %191 ]
  store ptr %198, ptr %162, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %197, %196, %183
  %200 = phi ptr [ %187, %183 ], [ %163, %196 ], [ %198, %197 ]
  %201 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %201, align 8, !tbaa !13
  store i8 0, ptr %200, align 1, !tbaa !25
  %202 = load ptr, ptr %162, align 8, !tbaa !7
  %203 = getelementptr inbounds i8, ptr %8, i64 24
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %202) #19
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %210 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %211 unwind label %92

211:                                              ; preds = %209
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(10) @.str.11) #22
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %235, label %214

214:                                              ; preds = %211
  %215 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %216 unwind label %220

216:                                              ; preds = %214
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %215, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef 62)
          to label %217 unwind label %222

217:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %222

218:                                              ; preds = %159
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %671

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  br label %233

222:                                              ; preds = %217, %216
  %223 = phi i1 [ false, %217 ], [ true, %216 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %9, align 8, !tbaa !7
  %226 = getelementptr inbounds i8, ptr %9, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %9, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  br i1 %223, label %233, label %671

232:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %225) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  br i1 %223, label %233, label %671

233:                                              ; preds = %232, %228, %220
  %234 = phi { ptr, i32 } [ %221, %220 ], [ %224, %232 ], [ %224, %228 ]
  call void @__cxa_free_exception(ptr %215) #20
  br label %671

235:                                              ; preds = %211
  %236 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %237 unwind label %260

237:                                              ; preds = %235
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #22
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %285, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %242 unwind label %262

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %244 unwind label %264

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %246 unwind label %264

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %248 unwind label %264

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %239)
          to label %250 unwind label %264

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %252 unwind label %264

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %254 unwind label %264

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 0)
          to label %256 unwind label %264

256:                                              ; preds = %254
  %257 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %258 unwind label %266

258:                                              ; preds = %256
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %257, ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i32 noundef 63)
          to label %259 unwind label %268

259:                                              ; preds = %258
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %268

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %671

262:                                              ; preds = %241
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %283

264:                                              ; preds = %254, %252, %250, %248, %246, %244, %242
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %281

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %279

268:                                              ; preds = %259, %258
  %269 = phi i1 [ false, %259 ], [ true, %258 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %12, align 8, !tbaa !7
  %272 = getelementptr inbounds i8, ptr %12, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %12, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !13
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br i1 %269, label %279, label %281

278:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %271) #19
  br i1 %269, label %279, label %281

279:                                              ; preds = %278, %274, %266
  %280 = phi { ptr, i32 } [ %267, %266 ], [ %270, %278 ], [ %270, %274 ]
  call void @__cxa_free_exception(ptr %257) #20
  br label %281

281:                                              ; preds = %279, %278, %274, %264
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %270, %278 ], [ %265, %264 ], [ %270, %274 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  br label %283

283:                                              ; preds = %281, %262
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #20
  br label %671

285:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.13)
          to label %286 unwind label %344

286:                                              ; preds = %285
  %287 = load i64, ptr %13, align 8
  store i64 %287, ptr %2, align 8
  %288 = getelementptr inbounds i8, ptr %13, i64 8
  %289 = load ptr, ptr %29, align 8, !tbaa !7
  %290 = icmp eq ptr %289, %30
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load i64, ptr %31, align 8, !tbaa !13
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = load ptr, ptr %288, align 8, !tbaa !7
  %295 = getelementptr inbounds i8, ptr %13, i64 24
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %301, label %314

297:                                              ; preds = %286
  %298 = load ptr, ptr %288, align 8, !tbaa !7
  %299 = getelementptr inbounds i8, ptr %13, i64 24
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %297, %291
  %302 = phi ptr [ %298, %297 ], [ %295, %291 ]
  %303 = getelementptr inbounds i8, ptr %13, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !13
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  switch i64 %304, label %308 [
    i64 0, label %309
    i64 1, label %306
  ]

306:                                              ; preds = %301
  %307 = load i8, ptr %302, align 1, !tbaa !25
  store i8 %307, ptr %289, align 1, !tbaa !25
  br label %309

308:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %302, i64 %304, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %301
  %310 = load i64, ptr %303, align 8, !tbaa !13
  store i64 %310, ptr %31, align 8, !tbaa !13
  %311 = load ptr, ptr %29, align 8, !tbaa !7
  %312 = getelementptr inbounds i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !25
  %313 = load ptr, ptr %288, align 8, !tbaa !7
  br label %325

314:                                              ; preds = %291
  store ptr %294, ptr %29, align 8, !tbaa !7
  %315 = getelementptr inbounds i8, ptr %13, i64 16
  %316 = load <2 x i64>, ptr %315, align 8, !tbaa !25
  store <2 x i64> %316, ptr %31, align 8, !tbaa !25
  br label %323

317:                                              ; preds = %297
  %318 = load i64, ptr %30, align 8, !tbaa !25
  store ptr %298, ptr %29, align 8, !tbaa !7
  %319 = getelementptr inbounds i8, ptr %13, i64 16
  %320 = load <2 x i64>, ptr %319, align 8, !tbaa !25
  store <2 x i64> %320, ptr %31, align 8, !tbaa !25
  %321 = icmp eq ptr %289, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  store ptr %289, ptr %288, align 8, !tbaa !7
  store i64 %318, ptr %299, align 8, !tbaa !25
  br label %325

323:                                              ; preds = %317, %314
  %324 = phi ptr [ %295, %314 ], [ %299, %317 ]
  store ptr %324, ptr %288, align 8, !tbaa !7
  br label %325

325:                                              ; preds = %323, %322, %309
  %326 = phi ptr [ %313, %309 ], [ %289, %322 ], [ %324, %323 ]
  %327 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %327, align 8, !tbaa !13
  store i8 0, ptr %326, align 1, !tbaa !25
  %328 = load ptr, ptr %288, align 8, !tbaa !7
  %329 = getelementptr inbounds i8, ptr %13, i64 24
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = load i64, ptr %327, align 8, !tbaa !13
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %328) #19
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  %336 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %337 unwind label %92

337:                                              ; preds = %335
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %336, ptr noundef nonnull dereferenceable(7) @.str.13) #22
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %361, label %340

340:                                              ; preds = %337
  %341 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %342 unwind label %346

342:                                              ; preds = %340
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %341, ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef 67)
          to label %343 unwind label %348

343:                                              ; preds = %342
  invoke void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %348

344:                                              ; preds = %285
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %671

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  br label %359

348:                                              ; preds = %343, %342
  %349 = phi i1 [ false, %343 ], [ true, %342 ]
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %14, align 8, !tbaa !7
  %352 = getelementptr inbounds i8, ptr %14, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %14, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !13
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  br i1 %349, label %359, label %671

358:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %351) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  br i1 %349, label %359, label %671

359:                                              ; preds = %358, %354, %346
  %360 = phi { ptr, i32 } [ %347, %346 ], [ %350, %358 ], [ %350, %354 ]
  call void @__cxa_free_exception(ptr %341) #20
  br label %671

361:                                              ; preds = %337
  %362 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %363 unwind label %386

363:                                              ; preds = %361
  %364 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #22
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %411, label %367

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %368 unwind label %388

368:                                              ; preds = %367
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %370 unwind label %390

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %372 unwind label %390

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %374 unwind label %390

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef %365)
          to label %376 unwind label %390

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %378 unwind label %390

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %380 unwind label %390

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef 0)
          to label %382 unwind label %390

382:                                              ; preds = %380
  %383 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %384 unwind label %392

384:                                              ; preds = %382
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %383, ptr noundef nonnull %17, ptr noundef nonnull @.str.7, i32 noundef 68)
          to label %385 unwind label %394

385:                                              ; preds = %384
  invoke void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %394

386:                                              ; preds = %361
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %671

388:                                              ; preds = %367
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %409

390:                                              ; preds = %380, %378, %376, %374, %372, %370, %368
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %407

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %405

394:                                              ; preds = %385, %384
  %395 = phi i1 [ false, %385 ], [ true, %384 ]
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %17, align 8, !tbaa !7
  %398 = getelementptr inbounds i8, ptr %17, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %17, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !13
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br i1 %395, label %405, label %407

404:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %397) #19
  br i1 %395, label %405, label %407

405:                                              ; preds = %404, %400, %392
  %406 = phi { ptr, i32 } [ %393, %392 ], [ %396, %404 ], [ %396, %400 ]
  call void @__cxa_free_exception(ptr %383) #20
  br label %407

407:                                              ; preds = %405, %404, %400, %390
  %408 = phi { ptr, i32 } [ %406, %405 ], [ %396, %404 ], [ %391, %390 ], [ %396, %400 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #20
  br label %409

409:                                              ; preds = %407, %388
  %410 = phi { ptr, i32 } [ %408, %407 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #20
  br label %671

411:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.15)
          to label %412 unwind label %470

412:                                              ; preds = %411
  %413 = load i64, ptr %18, align 8
  store i64 %413, ptr %2, align 8
  %414 = getelementptr inbounds i8, ptr %18, i64 8
  %415 = load ptr, ptr %29, align 8, !tbaa !7
  %416 = icmp eq ptr %415, %30
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  %418 = load i64, ptr %31, align 8, !tbaa !13
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = load ptr, ptr %414, align 8, !tbaa !7
  %421 = getelementptr inbounds i8, ptr %18, i64 24
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %427, label %440

423:                                              ; preds = %412
  %424 = load ptr, ptr %414, align 8, !tbaa !7
  %425 = getelementptr inbounds i8, ptr %18, i64 24
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %443

427:                                              ; preds = %423, %417
  %428 = phi ptr [ %424, %423 ], [ %421, %417 ]
  %429 = getelementptr inbounds i8, ptr %18, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !13
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  switch i64 %430, label %434 [
    i64 0, label %435
    i64 1, label %432
  ]

432:                                              ; preds = %427
  %433 = load i8, ptr %428, align 1, !tbaa !25
  store i8 %433, ptr %415, align 1, !tbaa !25
  br label %435

434:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %428, i64 %430, i1 false)
  br label %435

435:                                              ; preds = %434, %432, %427
  %436 = load i64, ptr %429, align 8, !tbaa !13
  store i64 %436, ptr %31, align 8, !tbaa !13
  %437 = load ptr, ptr %29, align 8, !tbaa !7
  %438 = getelementptr inbounds i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !25
  %439 = load ptr, ptr %414, align 8, !tbaa !7
  br label %451

440:                                              ; preds = %417
  store ptr %420, ptr %29, align 8, !tbaa !7
  %441 = getelementptr inbounds i8, ptr %18, i64 16
  %442 = load <2 x i64>, ptr %441, align 8, !tbaa !25
  store <2 x i64> %442, ptr %31, align 8, !tbaa !25
  br label %449

443:                                              ; preds = %423
  %444 = load i64, ptr %30, align 8, !tbaa !25
  store ptr %424, ptr %29, align 8, !tbaa !7
  %445 = getelementptr inbounds i8, ptr %18, i64 16
  %446 = load <2 x i64>, ptr %445, align 8, !tbaa !25
  store <2 x i64> %446, ptr %31, align 8, !tbaa !25
  %447 = icmp eq ptr %415, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  store ptr %415, ptr %414, align 8, !tbaa !7
  store i64 %444, ptr %425, align 8, !tbaa !25
  br label %451

449:                                              ; preds = %443, %440
  %450 = phi ptr [ %421, %440 ], [ %425, %443 ]
  store ptr %450, ptr %414, align 8, !tbaa !7
  br label %451

451:                                              ; preds = %449, %448, %435
  %452 = phi ptr [ %439, %435 ], [ %415, %448 ], [ %450, %449 ]
  %453 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %453, align 8, !tbaa !13
  store i8 0, ptr %452, align 1, !tbaa !25
  %454 = load ptr, ptr %414, align 8, !tbaa !7
  %455 = getelementptr inbounds i8, ptr %18, i64 24
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load i64, ptr %453, align 8, !tbaa !13
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %454) #19
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  %462 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %463 unwind label %92

463:                                              ; preds = %461
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(7) @.str.15) #22
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %487, label %466

466:                                              ; preds = %463
  %467 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %468 unwind label %472

468:                                              ; preds = %466
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %467, ptr noundef nonnull %19, ptr noundef nonnull @.str.7, i32 noundef 71)
          to label %469 unwind label %474

469:                                              ; preds = %468
  invoke void @__cxa_throw(ptr nonnull %467, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %474

470:                                              ; preds = %411
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  br label %671

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  br label %485

474:                                              ; preds = %469, %468
  %475 = phi i1 [ false, %469 ], [ true, %468 ]
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %19, align 8, !tbaa !7
  %478 = getelementptr inbounds i8, ptr %19, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, ptr %19, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !13
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  br i1 %475, label %485, label %671

484:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %477) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  br i1 %475, label %485, label %671

485:                                              ; preds = %484, %480, %472
  %486 = phi { ptr, i32 } [ %473, %472 ], [ %476, %484 ], [ %476, %480 ]
  call void @__cxa_free_exception(ptr %467) #20
  br label %671

487:                                              ; preds = %463
  %488 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %489 unwind label %512

489:                                              ; preds = %487
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %488) #22
  %491 = trunc i64 %490 to i32
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %537, label %493

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %494 unwind label %514

494:                                              ; preds = %493
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %496 unwind label %516

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %498 unwind label %516

498:                                              ; preds = %496
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %500 unwind label %516

500:                                              ; preds = %498
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %491)
          to label %502 unwind label %516

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %504 unwind label %516

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %506 unwind label %516

506:                                              ; preds = %504
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef 0)
          to label %508 unwind label %516

508:                                              ; preds = %506
  %509 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %510 unwind label %518

510:                                              ; preds = %508
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %509, ptr noundef nonnull %22, ptr noundef nonnull @.str.7, i32 noundef 72)
          to label %511 unwind label %520

511:                                              ; preds = %510
  invoke void @__cxa_throw(ptr nonnull %509, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %520

512:                                              ; preds = %487
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %671

514:                                              ; preds = %493
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %535

516:                                              ; preds = %506, %504, %502, %500, %498, %496, %494
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %533

518:                                              ; preds = %508
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %531

520:                                              ; preds = %511, %510
  %521 = phi i1 [ false, %511 ], [ true, %510 ]
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %22, align 8, !tbaa !7
  %524 = getelementptr inbounds i8, ptr %22, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = getelementptr inbounds i8, ptr %22, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !13
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br i1 %521, label %531, label %533

530:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %523) #19
  br i1 %521, label %531, label %533

531:                                              ; preds = %530, %526, %518
  %532 = phi { ptr, i32 } [ %519, %518 ], [ %522, %530 ], [ %522, %526 ]
  call void @__cxa_free_exception(ptr %509) #20
  br label %533

533:                                              ; preds = %531, %530, %526, %516
  %534 = phi { ptr, i32 } [ %532, %531 ], [ %522, %530 ], [ %517, %516 ], [ %522, %526 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #20
  br label %535

535:                                              ; preds = %533, %514
  %536 = phi { ptr, i32 } [ %534, %533 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #20
  br label %671

537:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.17)
          to label %538 unwind label %596

538:                                              ; preds = %537
  %539 = load i64, ptr %23, align 8
  store i64 %539, ptr %2, align 8
  %540 = getelementptr inbounds i8, ptr %23, i64 8
  %541 = load ptr, ptr %29, align 8, !tbaa !7
  %542 = icmp eq ptr %541, %30
  br i1 %542, label %543, label %549

543:                                              ; preds = %538
  %544 = load i64, ptr %31, align 8, !tbaa !13
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  %546 = load ptr, ptr %540, align 8, !tbaa !7
  %547 = getelementptr inbounds i8, ptr %23, i64 24
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %553, label %566

549:                                              ; preds = %538
  %550 = load ptr, ptr %540, align 8, !tbaa !7
  %551 = getelementptr inbounds i8, ptr %23, i64 24
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %569

553:                                              ; preds = %549, %543
  %554 = phi ptr [ %550, %549 ], [ %547, %543 ]
  %555 = getelementptr inbounds i8, ptr %23, i64 16
  %556 = load i64, ptr %555, align 8, !tbaa !13
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  switch i64 %556, label %560 [
    i64 0, label %561
    i64 1, label %558
  ]

558:                                              ; preds = %553
  %559 = load i8, ptr %554, align 1, !tbaa !25
  store i8 %559, ptr %541, align 1, !tbaa !25
  br label %561

560:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %554, i64 %556, i1 false)
  br label %561

561:                                              ; preds = %560, %558, %553
  %562 = load i64, ptr %555, align 8, !tbaa !13
  store i64 %562, ptr %31, align 8, !tbaa !13
  %563 = load ptr, ptr %29, align 8, !tbaa !7
  %564 = getelementptr inbounds i8, ptr %563, i64 %562
  store i8 0, ptr %564, align 1, !tbaa !25
  %565 = load ptr, ptr %540, align 8, !tbaa !7
  br label %577

566:                                              ; preds = %543
  store ptr %546, ptr %29, align 8, !tbaa !7
  %567 = getelementptr inbounds i8, ptr %23, i64 16
  %568 = load <2 x i64>, ptr %567, align 8, !tbaa !25
  store <2 x i64> %568, ptr %31, align 8, !tbaa !25
  br label %575

569:                                              ; preds = %549
  %570 = load i64, ptr %30, align 8, !tbaa !25
  store ptr %550, ptr %29, align 8, !tbaa !7
  %571 = getelementptr inbounds i8, ptr %23, i64 16
  %572 = load <2 x i64>, ptr %571, align 8, !tbaa !25
  store <2 x i64> %572, ptr %31, align 8, !tbaa !25
  %573 = icmp eq ptr %541, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %569
  store ptr %541, ptr %540, align 8, !tbaa !7
  store i64 %570, ptr %551, align 8, !tbaa !25
  br label %577

575:                                              ; preds = %569, %566
  %576 = phi ptr [ %547, %566 ], [ %551, %569 ]
  store ptr %576, ptr %540, align 8, !tbaa !7
  br label %577

577:                                              ; preds = %575, %574, %561
  %578 = phi ptr [ %565, %561 ], [ %541, %574 ], [ %576, %575 ]
  %579 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %579, align 8, !tbaa !13
  store i8 0, ptr %578, align 1, !tbaa !25
  %580 = load ptr, ptr %540, align 8, !tbaa !7
  %581 = getelementptr inbounds i8, ptr %23, i64 24
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %577
  %584 = load i64, ptr %579, align 8, !tbaa !13
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %580) #19
  br label %587

587:                                              ; preds = %586, %583
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  %588 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %589 unwind label %92

589:                                              ; preds = %587
  %590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(2) @.str.17) #22
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %613, label %592

592:                                              ; preds = %589
  %593 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %594 unwind label %598

594:                                              ; preds = %592
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %593, ptr noundef nonnull %24, ptr noundef nonnull @.str.7, i32 noundef 76)
          to label %595 unwind label %600

595:                                              ; preds = %594
  invoke void @__cxa_throw(ptr nonnull %593, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %600

596:                                              ; preds = %537
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %671

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  br label %611

600:                                              ; preds = %595, %594
  %601 = phi i1 [ false, %595 ], [ true, %594 ]
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %24, align 8, !tbaa !7
  %604 = getelementptr inbounds i8, ptr %24, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %600
  %607 = getelementptr inbounds i8, ptr %24, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !13
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  br i1 %601, label %611, label %671

610:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %603) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  br i1 %601, label %611, label %671

611:                                              ; preds = %610, %606, %598
  %612 = phi { ptr, i32 } [ %599, %598 ], [ %602, %610 ], [ %602, %606 ]
  call void @__cxa_free_exception(ptr %593) #20
  br label %671

613:                                              ; preds = %589
  %614 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %615 unwind label %638

615:                                              ; preds = %613
  %616 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %614) #22
  %617 = trunc i64 %616 to i32
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %663, label %619

619:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %620 unwind label %640

620:                                              ; preds = %619
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %622 unwind label %642

622:                                              ; preds = %620
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %624 unwind label %642

624:                                              ; preds = %622
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %626 unwind label %642

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %623, i32 noundef %617)
          to label %628 unwind label %642

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %630 unwind label %642

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %632 unwind label %642

632:                                              ; preds = %630
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %629, i32 noundef 0)
          to label %634 unwind label %642

634:                                              ; preds = %632
  %635 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %636 unwind label %644

636:                                              ; preds = %634
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %635, ptr noundef nonnull %27, ptr noundef nonnull @.str.7, i32 noundef 77)
          to label %637 unwind label %646

637:                                              ; preds = %636
  invoke void @__cxa_throw(ptr nonnull %635, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %680 unwind label %646

638:                                              ; preds = %613
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %671

640:                                              ; preds = %619
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %661

642:                                              ; preds = %632, %630, %628, %626, %624, %622, %620
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %659

644:                                              ; preds = %634
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %657

646:                                              ; preds = %637, %636
  %647 = phi i1 [ false, %637 ], [ true, %636 ]
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %27, align 8, !tbaa !7
  %650 = getelementptr inbounds i8, ptr %27, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %646
  %653 = getelementptr inbounds i8, ptr %27, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !13
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br i1 %647, label %657, label %659

656:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef %649) #19
  br i1 %647, label %657, label %659

657:                                              ; preds = %656, %652, %644
  %658 = phi { ptr, i32 } [ %645, %644 ], [ %648, %656 ], [ %648, %652 ]
  call void @__cxa_free_exception(ptr %635) #20
  br label %659

659:                                              ; preds = %657, %656, %652, %642
  %660 = phi { ptr, i32 } [ %658, %657 ], [ %648, %656 ], [ %643, %642 ], [ %648, %652 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #20
  br label %661

661:                                              ; preds = %659, %640
  %662 = phi { ptr, i32 } [ %660, %659 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #20
  br label %671

663:                                              ; preds = %615
  %664 = load ptr, ptr %29, align 8, !tbaa !7
  %665 = icmp eq ptr %664, %30
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i64, ptr %31, align 8, !tbaa !13
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #19
  br label %670

670:                                              ; preds = %669, %666
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  ret void

671:                                              ; preds = %661, %638, %611, %610, %606, %596, %535, %512, %485, %484, %480, %470, %409, %386, %359, %358, %354, %344, %283, %260, %233, %232, %228, %218, %157, %134, %107, %106, %102, %92, %90
  %672 = phi { ptr, i32 } [ %612, %611 ], [ %602, %610 ], [ %93, %92 ], [ %597, %596 ], [ %486, %485 ], [ %476, %484 ], [ %471, %470 ], [ %360, %359 ], [ %350, %358 ], [ %345, %344 ], [ %234, %233 ], [ %224, %232 ], [ %219, %218 ], [ %108, %107 ], [ %98, %106 ], [ %91, %90 ], [ %158, %157 ], [ %135, %134 ], [ %284, %283 ], [ %261, %260 ], [ %410, %409 ], [ %387, %386 ], [ %536, %535 ], [ %513, %512 ], [ %662, %661 ], [ %639, %638 ], [ %98, %102 ], [ %224, %228 ], [ %350, %354 ], [ %476, %480 ], [ %602, %606 ]
  %673 = load ptr, ptr %29, align 8, !tbaa !7
  %674 = icmp eq ptr %673, %30
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %31, align 8, !tbaa !13
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #19
  br label %679

679:                                              ; preds = %678, %675
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %672

680:                                              ; preds = %637, %595, %511, %469, %385, %343, %259, %217, %133, %89
  unreachable
}

declare void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %13, ptr %5, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !24
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
  %16 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %16, ptr %6, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !25
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %29, ptr %5, align 8, !tbaa !26
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %34, ptr %24, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !25
  store i8 %38, ptr %36, align 1, !tbaa !25
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestKeycode23testCreateFromSKeyInputEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.KeyPress, align 8
  %3 = alloca %"struct.irr::SEvent::SKeyInput", align 4
  %4 = alloca %class.KeyPress, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.KeyPress, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %class.KeyPress, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.KeyPress, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i32 256, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 51, ptr %20, align 4, !tbaa !30
  store i32 51, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %21 unwind label %79

21:                                               ; preds = %1
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %17, align 8, !tbaa !7
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %19, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %23, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %49

32:                                               ; preds = %21
  %33 = load ptr, ptr %23, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32, %26
  %37 = phi ptr [ %33, %32 ], [ %30, %26 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1, !tbaa !25
  store i8 %42, ptr %24, align 1, !tbaa !25
  br label %44

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %37, i64 %39, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %36
  %45 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %45, ptr %19, align 8, !tbaa !13
  %46 = load ptr, ptr %17, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !25
  %48 = load ptr, ptr %23, align 8, !tbaa !7
  br label %60

49:                                               ; preds = %26
  store ptr %29, ptr %17, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = load <2 x i64>, ptr %50, align 8, !tbaa !25
  store <2 x i64> %51, ptr %19, align 8, !tbaa !25
  br label %58

52:                                               ; preds = %32
  %53 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %33, ptr %17, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load <2 x i64>, ptr %54, align 8, !tbaa !25
  store <2 x i64> %55, ptr %19, align 8, !tbaa !25
  %56 = icmp eq ptr %24, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr %24, ptr %23, align 8, !tbaa !7
  store i64 %53, ptr %34, align 8, !tbaa !25
  br label %60

58:                                               ; preds = %52, %49
  %59 = phi ptr [ %30, %49 ], [ %34, %52 ]
  store ptr %59, ptr %23, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %58, %57, %44
  %61 = phi ptr [ %48, %44 ], [ %24, %57 ], [ %59, %58 ]
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %62, align 8, !tbaa !13
  store i8 0, ptr %61, align 1, !tbaa !25
  %63 = load ptr, ptr %23, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #19
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %71 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(10) @.str.19) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %77 unwind label %83

77:                                               ; preds = %75
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %76, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 89)
          to label %78 unwind label %85

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %343 unwind label %85

79:                                               ; preds = %1
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %334

81:                                               ; preds = %300, %224, %148, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %334

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %96

85:                                               ; preds = %78, %77
  %86 = phi i1 [ false, %78 ], [ true, %77 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %86, label %96, label %334

95:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %88) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %86, label %96, label %334

96:                                               ; preds = %95, %91, %83
  %97 = phi { ptr, i32 } [ %84, %83 ], [ %87, %95 ], [ %87, %91 ]
  call void @__cxa_free_exception(ptr %76) #20
  br label %334

98:                                               ; preds = %72
  store i32 161, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %99 unwind label %157

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8
  store i64 %100, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load ptr, ptr %17, align 8, !tbaa !7
  %103 = icmp eq ptr %102, %18
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i64, ptr %19, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %101, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %7, i64 24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %114, label %127

110:                                              ; preds = %99
  %111 = load ptr, ptr %101, align 8, !tbaa !7
  %112 = getelementptr inbounds i8, ptr %7, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110, %104
  %115 = phi ptr [ %111, %110 ], [ %108, %104 ]
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  switch i64 %117, label %121 [
    i64 0, label %122
    i64 1, label %119
  ]

119:                                              ; preds = %114
  %120 = load i8, ptr %115, align 1, !tbaa !25
  store i8 %120, ptr %102, align 1, !tbaa !25
  br label %122

121:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %115, i64 %117, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %114
  %123 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %123, ptr %19, align 8, !tbaa !13
  %124 = load ptr, ptr %17, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !25
  %126 = load ptr, ptr %101, align 8, !tbaa !7
  br label %138

127:                                              ; preds = %104
  store ptr %107, ptr %17, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %7, i64 16
  %129 = load <2 x i64>, ptr %128, align 8, !tbaa !25
  store <2 x i64> %129, ptr %19, align 8, !tbaa !25
  br label %136

130:                                              ; preds = %110
  %131 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %111, ptr %17, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  %133 = load <2 x i64>, ptr %132, align 8, !tbaa !25
  store <2 x i64> %133, ptr %19, align 8, !tbaa !25
  %134 = icmp eq ptr %102, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store ptr %102, ptr %101, align 8, !tbaa !7
  store i64 %131, ptr %112, align 8, !tbaa !25
  br label %138

136:                                              ; preds = %130, %127
  %137 = phi ptr [ %108, %127 ], [ %112, %130 ]
  store ptr %137, ptr %101, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %136, %135, %122
  %139 = phi ptr [ %126, %122 ], [ %102, %135 ], [ %137, %136 ]
  %140 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %140, align 8, !tbaa !13
  store i8 0, ptr %139, align 1, !tbaa !25
  %141 = load ptr, ptr %101, align 8, !tbaa !7
  %142 = getelementptr inbounds i8, ptr %7, i64 24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i64, ptr %140, align 8, !tbaa !13
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %141) #19
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %149 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %150 unwind label %81

150:                                              ; preds = %148
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(11) @.str.21) #22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %174, label %153

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %155 unwind label %159

155:                                              ; preds = %153
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %154, ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef 95)
          to label %156 unwind label %161

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %343 unwind label %161

157:                                              ; preds = %98
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %334

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %172

161:                                              ; preds = %156, %155
  %162 = phi i1 [ false, %156 ], [ true, %155 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %8, align 8, !tbaa !7
  %165 = getelementptr inbounds i8, ptr %8, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br i1 %162, label %172, label %334

171:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %164) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br i1 %162, label %172, label %334

172:                                              ; preds = %171, %167, %159
  %173 = phi { ptr, i32 } [ %160, %159 ], [ %163, %171 ], [ %163, %167 ]
  call void @__cxa_free_exception(ptr %154) #20
  br label %334

174:                                              ; preds = %150
  store i32 256, ptr %20, align 4, !tbaa !30
  store i32 63, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %175 unwind label %233

175:                                              ; preds = %174
  %176 = load i64, ptr %10, align 8
  store i64 %176, ptr %2, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 8
  %178 = load ptr, ptr %17, align 8, !tbaa !7
  %179 = icmp eq ptr %178, %18
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load i64, ptr %19, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %177, align 8, !tbaa !7
  %184 = getelementptr inbounds i8, ptr %10, i64 24
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %190, label %203

186:                                              ; preds = %175
  %187 = load ptr, ptr %177, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %10, i64 24
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %186, %180
  %191 = phi ptr [ %187, %186 ], [ %184, %180 ]
  %192 = getelementptr inbounds i8, ptr %10, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  switch i64 %193, label %197 [
    i64 0, label %198
    i64 1, label %195
  ]

195:                                              ; preds = %190
  %196 = load i8, ptr %191, align 1, !tbaa !25
  store i8 %196, ptr %178, align 1, !tbaa !25
  br label %198

197:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %191, i64 %193, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %190
  %199 = load i64, ptr %192, align 8, !tbaa !13
  store i64 %199, ptr %19, align 8, !tbaa !13
  %200 = load ptr, ptr %17, align 8, !tbaa !7
  %201 = getelementptr inbounds i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !25
  %202 = load ptr, ptr %177, align 8, !tbaa !7
  br label %214

203:                                              ; preds = %180
  store ptr %183, ptr %17, align 8, !tbaa !7
  %204 = getelementptr inbounds i8, ptr %10, i64 16
  %205 = load <2 x i64>, ptr %204, align 8, !tbaa !25
  store <2 x i64> %205, ptr %19, align 8, !tbaa !25
  br label %212

206:                                              ; preds = %186
  %207 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %187, ptr %17, align 8, !tbaa !7
  %208 = getelementptr inbounds i8, ptr %10, i64 16
  %209 = load <2 x i64>, ptr %208, align 8, !tbaa !25
  store <2 x i64> %209, ptr %19, align 8, !tbaa !25
  %210 = icmp eq ptr %178, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store ptr %178, ptr %177, align 8, !tbaa !7
  store i64 %207, ptr %188, align 8, !tbaa !25
  br label %214

212:                                              ; preds = %206, %203
  %213 = phi ptr [ %184, %203 ], [ %188, %206 ]
  store ptr %213, ptr %177, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %212, %211, %198
  %215 = phi ptr [ %202, %198 ], [ %178, %211 ], [ %213, %212 ]
  %216 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %216, align 8, !tbaa !13
  store i8 0, ptr %215, align 1, !tbaa !25
  %217 = load ptr, ptr %177, align 8, !tbaa !7
  %218 = getelementptr inbounds i8, ptr %10, i64 24
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i64, ptr %216, align 8, !tbaa !13
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %217) #19
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  %225 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %226 unwind label %81

226:                                              ; preds = %224
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(2) @.str.23) #22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %250, label %229

229:                                              ; preds = %226
  %230 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %231 unwind label %235

231:                                              ; preds = %229
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %230, ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef 101)
          to label %232 unwind label %237

232:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %343 unwind label %237

233:                                              ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %334

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br label %248

237:                                              ; preds = %232, %231
  %238 = phi i1 [ false, %232 ], [ true, %231 ]
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !7
  %241 = getelementptr inbounds i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %11, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !13
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br i1 %238, label %248, label %334

247:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %240) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br i1 %238, label %248, label %334

248:                                              ; preds = %247, %243, %235
  %249 = phi { ptr, i32 } [ %236, %235 ], [ %239, %247 ], [ %239, %243 ]
  call void @__cxa_free_exception(ptr %230) #20
  br label %334

250:                                              ; preds = %226
  store i32 188, ptr %20, align 4, !tbaa !30
  store i32 71, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %251 unwind label %309

251:                                              ; preds = %250
  %252 = load i64, ptr %13, align 8
  store i64 %252, ptr %2, align 8
  %253 = getelementptr inbounds i8, ptr %13, i64 8
  %254 = load ptr, ptr %17, align 8, !tbaa !7
  %255 = icmp eq ptr %254, %18
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load i64, ptr %19, align 8, !tbaa !13
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  %259 = load ptr, ptr %253, align 8, !tbaa !7
  %260 = getelementptr inbounds i8, ptr %13, i64 24
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %266, label %279

262:                                              ; preds = %251
  %263 = load ptr, ptr %253, align 8, !tbaa !7
  %264 = getelementptr inbounds i8, ptr %13, i64 24
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %262, %256
  %267 = phi ptr [ %263, %262 ], [ %260, %256 ]
  %268 = getelementptr inbounds i8, ptr %13, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  switch i64 %269, label %273 [
    i64 0, label %274
    i64 1, label %271
  ]

271:                                              ; preds = %266
  %272 = load i8, ptr %267, align 1, !tbaa !25
  store i8 %272, ptr %254, align 1, !tbaa !25
  br label %274

273:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %267, i64 %269, i1 false)
  br label %274

274:                                              ; preds = %273, %271, %266
  %275 = load i64, ptr %268, align 8, !tbaa !13
  store i64 %275, ptr %19, align 8, !tbaa !13
  %276 = load ptr, ptr %17, align 8, !tbaa !7
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !25
  %278 = load ptr, ptr %253, align 8, !tbaa !7
  br label %290

279:                                              ; preds = %256
  store ptr %259, ptr %17, align 8, !tbaa !7
  %280 = getelementptr inbounds i8, ptr %13, i64 16
  %281 = load <2 x i64>, ptr %280, align 8, !tbaa !25
  store <2 x i64> %281, ptr %19, align 8, !tbaa !25
  br label %288

282:                                              ; preds = %262
  %283 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %263, ptr %17, align 8, !tbaa !7
  %284 = getelementptr inbounds i8, ptr %13, i64 16
  %285 = load <2 x i64>, ptr %284, align 8, !tbaa !25
  store <2 x i64> %285, ptr %19, align 8, !tbaa !25
  %286 = icmp eq ptr %254, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  store ptr %254, ptr %253, align 8, !tbaa !7
  store i64 %283, ptr %264, align 8, !tbaa !25
  br label %290

288:                                              ; preds = %282, %279
  %289 = phi ptr [ %260, %279 ], [ %264, %282 ]
  store ptr %289, ptr %253, align 8, !tbaa !7
  br label %290

290:                                              ; preds = %288, %287, %274
  %291 = phi ptr [ %278, %274 ], [ %254, %287 ], [ %289, %288 ]
  %292 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %292, align 8, !tbaa !13
  store i8 0, ptr %291, align 1, !tbaa !25
  %293 = load ptr, ptr %253, align 8, !tbaa !7
  %294 = getelementptr inbounds i8, ptr %13, i64 24
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load i64, ptr %292, align 8, !tbaa !13
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %293) #19
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  %301 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %302 unwind label %81

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(10) @.str.25) #22
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %326, label %305

305:                                              ; preds = %302
  %306 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %307 unwind label %311

307:                                              ; preds = %305
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %306, ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef 107)
          to label %308 unwind label %313

308:                                              ; preds = %307
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %343 unwind label %313

309:                                              ; preds = %250
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %334

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  br label %324

313:                                              ; preds = %308, %307
  %314 = phi i1 [ false, %308 ], [ true, %307 ]
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %14, align 8, !tbaa !7
  %317 = getelementptr inbounds i8, ptr %14, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %14, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !13
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  br i1 %314, label %324, label %334

323:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %316) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  br i1 %314, label %324, label %334

324:                                              ; preds = %323, %319, %311
  %325 = phi { ptr, i32 } [ %312, %311 ], [ %315, %323 ], [ %315, %319 ]
  call void @__cxa_free_exception(ptr %306) #20
  br label %334

326:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %327 = load ptr, ptr %17, align 8, !tbaa !7
  %328 = icmp eq ptr %327, %18
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %19, align 8, !tbaa !13
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #19
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  ret void

334:                                              ; preds = %324, %323, %319, %309, %248, %247, %243, %233, %172, %171, %167, %157, %96, %95, %91, %81, %79
  %335 = phi { ptr, i32 } [ %325, %324 ], [ %315, %323 ], [ %82, %81 ], [ %310, %309 ], [ %249, %248 ], [ %239, %247 ], [ %234, %233 ], [ %173, %172 ], [ %163, %171 ], [ %158, %157 ], [ %97, %96 ], [ %87, %95 ], [ %80, %79 ], [ %87, %91 ], [ %163, %167 ], [ %239, %243 ], [ %315, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %336 = load ptr, ptr %17, align 8, !tbaa !7
  %337 = icmp eq ptr %336, %18
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %19, align 8, !tbaa !13
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #19
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %335

343:                                              ; preds = %308, %232, %156, %78
  unreachable
}

declare void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestKeycode11testCompareEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.KeyPress, align 8
  %3 = alloca %class.KeyPress, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.KeyPress, align 8
  %7 = alloca %class.KeyPress, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.irr::SEvent::SKeyInput", align 4
  %11 = alloca %class.KeyPress, align 8
  %12 = alloca %class.KeyPress, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.irr::SEvent::SKeyInput", align 4
  %16 = alloca %class.KeyPress, align 8
  %17 = alloca %class.KeyPress, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.28)
          to label %20 unwind label %61

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 8, !tbaa !19
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 255
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 8, !tbaa !19
  %34 = icmp eq i32 %29, %33
  br label %35

35:                                               ; preds = %32, %28, %20
  %36 = phi i1 [ false, %28 ], [ %34, %32 ], [ true, %20 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #19
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #19
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br i1 %36, label %88, label %57

57:                                               ; preds = %56
  %58 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %73

59:                                               ; preds = %57
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %58, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef 113)
          to label %60 unwind label %75

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %304 unwind label %75

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %2, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #19
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %302

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %86

75:                                               ; preds = %60, %59
  %76 = phi i1 [ false, %60 ], [ true, %59 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %76, label %86, label %302

85:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %76, label %86, label %302

86:                                               ; preds = %85, %81, %73
  %87 = phi { ptr, i32 } [ %74, %73 ], [ %77, %85 ], [ %77, %81 ]
  call void @__cxa_free_exception(ptr %58) #20
  br label %302

88:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.30)
          to label %89 unwind label %130

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %6, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = icmp sgt i32 %91, 0
  %93 = getelementptr inbounds i8, ptr %7, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %6, align 8, !tbaa !19
  %99 = add i32 %98, -1
  %100 = icmp ult i32 %99, 255
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 8, !tbaa !19
  %103 = icmp eq i32 %98, %102
  br label %104

104:                                              ; preds = %101, %97, %89
  %105 = phi i1 [ false, %97 ], [ %103, %101 ], [ true, %89 ]
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %7, i64 24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #19
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %6, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #19
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br i1 %105, label %126, label %157

126:                                              ; preds = %125
  %127 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %128 unwind label %142

128:                                              ; preds = %126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %127, ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef 114)
          to label %129 unwind label %144

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %304 unwind label %144

130:                                              ; preds = %88
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds i8, ptr %6, i64 24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !13
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %133) #19
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %302

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %155

144:                                              ; preds = %129, %128
  %145 = phi i1 [ false, %129 ], [ true, %128 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br i1 %145, label %155, label %302

154:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %147) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br i1 %145, label %155, label %302

155:                                              ; preds = %154, %150, %142
  %156 = phi { ptr, i32 } [ %143, %142 ], [ %146, %154 ], [ %146, %150 ]
  call void @__cxa_free_exception(ptr %127) #20
  br label %302

157:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %158 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 187, ptr %158, align 4, !tbaa !30
  store i32 61, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  call void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %159 unwind label %200

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %11, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = icmp sgt i32 %161, 0
  %163 = getelementptr inbounds i8, ptr %12, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %161, %164
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %174, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %11, align 8, !tbaa !19
  %169 = add i32 %168, -1
  %170 = icmp ult i32 %169, 255
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %12, align 8, !tbaa !19
  %173 = icmp eq i32 %168, %172
  br label %174

174:                                              ; preds = %171, %167, %159
  %175 = phi i1 [ false, %167 ], [ %173, %171 ], [ true, %159 ]
  %176 = getelementptr inbounds i8, ptr %12, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %12, i64 24
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %12, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %177) #19
  br label %185

185:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  %186 = getelementptr inbounds i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %11, i64 24
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %11, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #19
  br label %195

195:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br i1 %175, label %227, label %196

196:                                              ; preds = %195
  %197 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %198 unwind label %212

198:                                              ; preds = %196
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %197, ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef 121)
          to label %199 unwind label %214

199:                                              ; preds = %198
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %304 unwind label %214

200:                                              ; preds = %157
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  %202 = getelementptr inbounds i8, ptr %11, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !7
  %204 = getelementptr inbounds i8, ptr %11, i64 24
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %11, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %203) #19
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %300

212:                                              ; preds = %196
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  br label %225

214:                                              ; preds = %199, %198
  %215 = phi i1 [ false, %199 ], [ true, %198 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %13, align 8, !tbaa !7
  %218 = getelementptr inbounds i8, ptr %13, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %13, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !13
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  br i1 %215, label %225, label %300

224:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %217) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  br i1 %215, label %225, label %300

225:                                              ; preds = %224, %220, %212
  %226 = phi { ptr, i32 } [ %213, %212 ], [ %216, %224 ], [ %216, %220 ]
  call void @__cxa_free_exception(ptr %197) #20
  br label %300

227:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %228 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 254, ptr %228, align 4, !tbaa !30
  store i32 254, ptr %158, align 4, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 59, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(16) %15, i1 noundef zeroext false)
          to label %229 unwind label %270

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %16, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = icmp sgt i32 %231, 0
  %233 = getelementptr inbounds i8, ptr %17, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %231, %234
  %236 = select i1 %232, i1 %235, i1 false
  br i1 %236, label %244, label %237

237:                                              ; preds = %229
  %238 = load i32, ptr %16, align 8, !tbaa !19
  %239 = add i32 %238, -1
  %240 = icmp ult i32 %239, 255
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %17, align 8, !tbaa !19
  %243 = icmp eq i32 %238, %242
  br label %244

244:                                              ; preds = %241, %237, %229
  %245 = phi i1 [ false, %237 ], [ %243, %241 ], [ true, %229 ]
  %246 = getelementptr inbounds i8, ptr %17, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !7
  %248 = getelementptr inbounds i8, ptr %17, i64 24
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %17, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %247) #19
  br label %255

255:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  %256 = getelementptr inbounds i8, ptr %16, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !7
  %258 = getelementptr inbounds i8, ptr %16, i64 24
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %16, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !13
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #19
  br label %265

265:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br i1 %245, label %297, label %266

266:                                              ; preds = %265
  %267 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %268 unwind label %282

268:                                              ; preds = %266
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %267, ptr noundef nonnull %18, ptr noundef nonnull @.str.7, i32 noundef 128)
          to label %269 unwind label %284

269:                                              ; preds = %268
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %304 unwind label %284

270:                                              ; preds = %227
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  %272 = getelementptr inbounds i8, ptr %16, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !7
  %274 = getelementptr inbounds i8, ptr %16, i64 24
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %16, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !13
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %273) #19
  br label %281

281:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %298

282:                                              ; preds = %266
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  br label %295

284:                                              ; preds = %269, %268
  %285 = phi i1 [ false, %269 ], [ true, %268 ]
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %18, align 8, !tbaa !7
  %288 = getelementptr inbounds i8, ptr %18, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %18, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !13
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  br i1 %285, label %295, label %298

294:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %287) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  br i1 %285, label %295, label %298

295:                                              ; preds = %294, %290, %282
  %296 = phi { ptr, i32 } [ %283, %282 ], [ %286, %294 ], [ %286, %290 ]
  call void @__cxa_free_exception(ptr %267) #20
  br label %298

297:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  ret void

298:                                              ; preds = %295, %294, %290, %281
  %299 = phi { ptr, i32 } [ %296, %295 ], [ %286, %294 ], [ %271, %281 ], [ %286, %290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %300

300:                                              ; preds = %298, %225, %224, %220, %211
  %301 = phi { ptr, i32 } [ %226, %225 ], [ %216, %224 ], [ %299, %298 ], [ %201, %211 ], [ %216, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %302

302:                                              ; preds = %300, %155, %154, %150, %141, %86, %85, %81, %72
  %303 = phi { ptr, i32 } [ %87, %86 ], [ %77, %85 ], [ %156, %155 ], [ %146, %154 ], [ %301, %300 ], [ %131, %141 ], [ %62, %72 ], [ %77, %81 ], [ %146, %150 ]
  resume { ptr, i32 } %303

304:                                              ; preds = %269, %199, %129, %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestKeycode7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !34

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
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !38
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
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
  %2 = load ptr, ptr %0, align 8, !tbaa !38
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestKeycode20testCreateFromStringEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestKeycode23testCreateFromSKeyInputEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestKeycode11testCompareEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_keycode.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds (%class.TestKeycode, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestKeycode, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds (%class.TestKeycode, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestKeycode, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11TestKeycode, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestKeycode, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestKeycode, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestKeycode, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
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
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS8KeyPress", !21, i64 0, !22, i64 4, !8, i64 8}
!21 = !{!"_ZTSN3irr9EKEY_CODEE", !11, i64 0}
!22 = !{!"wchar_t", !11, i64 0}
!23 = !{!20, !22, i64 4}
!24 = !{!9, !10, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !29, i64 64}
!28 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !29, i64 64}
!29 = !{!"int", !11, i64 0}
!30 = !{!31, !21, i64 4}
!31 = !{!"_ZTSN3irr6SEvent9SKeyInputE", !22, i64 0, !21, i64 4, !29, i64 8, !32, i64 12, !32, i64 12, !32, i64 12}
!32 = !{!"bool", !11, i64 0}
!33 = !{!31, !22, i64 0}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !10, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 0}
