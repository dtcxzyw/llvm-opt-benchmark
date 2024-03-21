target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestAddress = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.28", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.2, i16, [2 x i8] }>
%union.anon.2 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN11TestAddress7getNameEv = comdat any

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
@_ZL15g_test_instance = internal global %class.TestAddress zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"testBasic\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"testIsLocalhost\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"testResolve\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"!tmp.isValid()\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_address.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tmp.isValid()\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tmp.getFamily() == 2\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"tmp.isAny()\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"tmp.getFamily() == 10\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Address(127, 0, 0, 1, 0).isLocalhost()\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Address(127, 254, 12, 99, 0).isLocalhost()\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Address(127, 188, 255, 247, 0).isLocalhost()\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"!Address(126, 255, 255, 255, 0).isLocalhost()\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"!Address(128, 0, 0, 0, 0).isLocalhost()\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"!Address(1, 0, 0, 0, 0).isLocalhost()\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"!Address(255, 255, 255, 255, 0).isLocalhost()\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"!Address(36, 45, 99, 158, 0).isLocalhost()\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"!Address(172, 45, 37, 68, 0).isLocalhost()\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Address(ipv6Bytes.get(), 0).isLocalhost()\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"!Address(ipv6Bytes.get(), 0).isLocalhost()\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"result.isValid()\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"result.isLocalhost()\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"fallback.isLocalhost()\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"result.getFamily() != fallback.getFamily()\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"enable_ipv6\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.31 = private unnamed_addr constant [53 x i8] c"Couldn't verify Address::Resolve fallback (no IPv6?)\00", align 1
@_ZTV11TestAddress = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11TestAddress, ptr @_ZN11TestAddress8runTestsEP8IGameDef, ptr @_ZN11TestAddress7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TestAddress = dso_local constant [14 x i8] c"11TestAddress\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI11TestAddress = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TestAddress, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.30" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"TestAddress\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_0" = internal constant [41 x i8] c"ZN11TestAddress8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_1" = internal constant [41 x i8] c"ZN11TestAddress8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_2" = internal constant [41 x i8] c"ZN11TestAddress8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_address.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestAddress8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  store i64 %9, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
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
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
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
define dso_local void @_ZN11TestAddress9testBasicEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Address, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.Address, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.Address, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %2)
  %19 = load i16, ptr %2, align 4, !tbaa !19
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %1
  %22 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 53)
          to label %24 unwind label %27

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %209 unwind label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %38

27:                                               ; preds = %24, %23
  %28 = phi i1 [ false, %24 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %28, label %38, label %207

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %28, label %38, label %207

38:                                               ; preds = %37, %33, %25
  %39 = phi { ptr, i32 } [ %26, %25 ], [ %29, %37 ], [ %29, %33 ]
  call void @__cxa_free_exception(ptr %22) #21
  br label %207

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22) %5, i32 noundef 0, i16 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %2, ptr noundef nonnull align 4 dereferenceable(22) %5, i64 22, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %41 = load i16, ptr %2, align 4, !tbaa !19
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 57)
          to label %46 unwind label %49

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %209 unwind label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %60

49:                                               ; preds = %46, %45
  %50 = phi i1 [ false, %46 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %50, label %60, label %207

59:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %50, label %60, label %207

60:                                               ; preds = %59, %55, %47
  %61 = phi { ptr, i32 } [ %48, %47 ], [ %51, %59 ], [ %51, %55 ]
  call void @__cxa_free_exception(ptr %44) #21
  br label %207

62:                                               ; preds = %40
  %63 = zext i16 %41 to i32
  %64 = icmp eq i16 %41, 2
  br i1 %64, label %102, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10, i64 noundef 20)
          to label %67 unwind label %83

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %83

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %71 unwind label %83

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %63)
          to label %73 unwind label %83

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %77 unwind label %83

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 2)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %81 unwind label %85

81:                                               ; preds = %79
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %80, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, i32 noundef 58)
          to label %82 unwind label %87

82:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %209 unwind label %87

83:                                               ; preds = %77, %75, %73, %71, %69, %67, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %100

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %98

87:                                               ; preds = %82, %81
  %88 = phi i1 [ false, %82 ], [ true, %81 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br i1 %88, label %98, label %100

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #20
  br i1 %88, label %98, label %100

98:                                               ; preds = %97, %93, %85
  %99 = phi { ptr, i32 } [ %86, %85 ], [ %89, %97 ], [ %89, %93 ]
  call void @__cxa_free_exception(ptr %80) #21
  br label %100

100:                                              ; preds = %98, %97, %93, %83
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %89, %97 ], [ %84, %83 ], [ %89, %93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #21
  br label %207

102:                                              ; preds = %62
  %103 = call noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22) %2)
  br i1 %103, label %123, label %104

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %106 unwind label %108

106:                                              ; preds = %104
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %105, ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef 59)
          to label %107 unwind label %110

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %209 unwind label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br label %121

110:                                              ; preds = %107, %106
  %111 = phi i1 [ false, %107 ], [ true, %106 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !7
  %114 = getelementptr inbounds i8, ptr %10, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %10, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br i1 %111, label %121, label %207

120:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %113) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br i1 %111, label %121, label %207

121:                                              ; preds = %120, %116, %108
  %122 = phi { ptr, i32 } [ %109, %108 ], [ %112, %120 ], [ %112, %116 ]
  call void @__cxa_free_exception(ptr %105) #21
  br label %207

123:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %12, ptr noundef null, i16 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %2, ptr noundef nonnull align 4 dereferenceable(22) %12, i64 22, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %124 = load i16, ptr %2, align 4, !tbaa !19
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  %127 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %128 unwind label %130

128:                                              ; preds = %126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %127, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, i32 noundef 62)
          to label %129 unwind label %132

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %209 unwind label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br label %143

132:                                              ; preds = %129, %128
  %133 = phi i1 [ false, %129 ], [ true, %128 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %13, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %13, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %13, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br i1 %133, label %143, label %207

142:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br i1 %133, label %143, label %207

143:                                              ; preds = %142, %138, %130
  %144 = phi { ptr, i32 } [ %131, %130 ], [ %134, %142 ], [ %134, %138 ]
  call void @__cxa_free_exception(ptr %127) #21
  br label %207

145:                                              ; preds = %123
  %146 = zext i16 %124 to i32
  %147 = icmp eq i16 %124, 10
  br i1 %147, label %185, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %150 unwind label %166

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %152 unwind label %166

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %154 unwind label %166

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %146)
          to label %156 unwind label %166

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %158 unwind label %166

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %160 unwind label %166

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef 10)
          to label %162 unwind label %166

162:                                              ; preds = %160
  %163 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %164 unwind label %168

164:                                              ; preds = %162
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %163, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, i32 noundef 63)
          to label %165 unwind label %170

165:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %209 unwind label %170

166:                                              ; preds = %160, %158, %156, %154, %152, %150, %148
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %183

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %181

170:                                              ; preds = %165, %164
  %171 = phi i1 [ false, %165 ], [ true, %164 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %16, align 8, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %16, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %16, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br i1 %171, label %181, label %183

180:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %173) #20
  br i1 %171, label %181, label %183

181:                                              ; preds = %180, %176, %168
  %182 = phi { ptr, i32 } [ %169, %168 ], [ %172, %180 ], [ %172, %176 ]
  call void @__cxa_free_exception(ptr %163) #21
  br label %183

183:                                              ; preds = %181, %180, %176, %166
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %172, %180 ], [ %167, %166 ], [ %172, %176 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #21
  br label %207

185:                                              ; preds = %145
  %186 = call noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22) %2)
  br i1 %186, label %206, label %187

187:                                              ; preds = %185
  %188 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %189 unwind label %191

189:                                              ; preds = %187
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %188, ptr noundef nonnull %17, ptr noundef nonnull @.str.5, i32 noundef 64)
          to label %190 unwind label %193

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %209 unwind label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  br label %204

193:                                              ; preds = %190, %189
  %194 = phi i1 [ false, %190 ], [ true, %189 ]
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %17, align 8, !tbaa !7
  %197 = getelementptr inbounds i8, ptr %17, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %17, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !13
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  br i1 %194, label %204, label %207

203:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %196) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  br i1 %194, label %204, label %207

204:                                              ; preds = %203, %199, %191
  %205 = phi { ptr, i32 } [ %192, %191 ], [ %195, %203 ], [ %195, %199 ]
  call void @__cxa_free_exception(ptr %188) #21
  br label %207

206:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

207:                                              ; preds = %204, %203, %199, %183, %143, %142, %138, %121, %120, %116, %100, %60, %59, %55, %38, %37, %33
  %208 = phi { ptr, i32 } [ %39, %38 ], [ %29, %37 ], [ %205, %204 ], [ %195, %203 ], [ %184, %183 ], [ %144, %143 ], [ %134, %142 ], [ %122, %121 ], [ %112, %120 ], [ %101, %100 ], [ %61, %60 ], [ %51, %59 ], [ %29, %33 ], [ %51, %55 ], [ %112, %116 ], [ %134, %138 ], [ %195, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %208

209:                                              ; preds = %190, %165, %129, %107, %82, %46, %24
  unreachable
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
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
  %16 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %16, ptr %6, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !26
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %29, ptr %5, align 8, !tbaa !28
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %34, ptr %24, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !26
  store i8 %38, ptr %36, align 1, !tbaa !26
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef %52) #20
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
  tail call void @_ZdlPv(ptr noundef %3) #20
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
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22), i32 noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

declare void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestAddress15testIsLocalhostEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Address, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.Address, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.Address, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.Address, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %class.Address, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.Address, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %class.Address, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %class.Address, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %class.Address, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %class.Address, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %class.Address, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %2, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 0)
  %35 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br i1 %35, label %55, label %36

36:                                               ; preds = %1
  %37 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 70)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %53

42:                                               ; preds = %39, %38
  %43 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %43, label %53, label %289

52:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %45) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %43, label %53, label %289

53:                                               ; preds = %52, %48, %40
  %54 = phi { ptr, i32 } [ %41, %40 ], [ %44, %52 ], [ %44, %48 ]
  call void @__cxa_free_exception(ptr %37) #21
  br label %289

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %5, i8 noundef zeroext 127, i8 noundef zeroext -2, i8 noundef zeroext 12, i8 noundef zeroext 99, i16 noundef zeroext 0)
  %56 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %56, label %76, label %57

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %58, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 71)
          to label %60 unwind label %63

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %74

63:                                               ; preds = %60, %59
  %64 = phi i1 [ false, %60 ], [ true, %59 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %64, label %74, label %289

73:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %64, label %74, label %289

74:                                               ; preds = %73, %69, %61
  %75 = phi { ptr, i32 } [ %62, %61 ], [ %65, %73 ], [ %65, %69 ]
  call void @__cxa_free_exception(ptr %58) #21
  br label %289

76:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %8, i8 noundef zeroext 127, i8 noundef zeroext -68, i8 noundef zeroext -1, i8 noundef zeroext -9, i16 noundef zeroext 0)
  %77 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br i1 %77, label %97, label %78

78:                                               ; preds = %76
  %79 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %79, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, i32 noundef 72)
          to label %81 unwind label %84

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %95

84:                                               ; preds = %81, %80
  %85 = phi i1 [ false, %81 ], [ true, %80 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %85, label %95, label %289

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %85, label %95, label %289

95:                                               ; preds = %94, %90, %82
  %96 = phi { ptr, i32 } [ %83, %82 ], [ %86, %94 ], [ %86, %90 ]
  call void @__cxa_free_exception(ptr %79) #21
  br label %289

97:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %11, i8 noundef zeroext 126, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i16 noundef zeroext 0)
  %98 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %103

101:                                              ; preds = %99
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %100, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 73)
          to label %102 unwind label %105

102:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  br label %116

105:                                              ; preds = %102, %101
  %106 = phi i1 [ false, %102 ], [ true, %101 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  br i1 %106, label %116, label %289

115:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  br i1 %106, label %116, label %289

116:                                              ; preds = %115, %111, %103
  %117 = phi { ptr, i32 } [ %104, %103 ], [ %107, %115 ], [ %107, %111 ]
  call void @__cxa_free_exception(ptr %100) #21
  br label %289

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %14, i8 noundef zeroext -128, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %119 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br i1 %119, label %120, label %139

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %122 unwind label %124

122:                                              ; preds = %120
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %121, ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i32 noundef 74)
          to label %123 unwind label %126

123:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br label %137

126:                                              ; preds = %123, %122
  %127 = phi i1 [ false, %123 ], [ true, %122 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %15, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %15, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br i1 %127, label %137, label %289

136:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %129) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br i1 %127, label %137, label %289

137:                                              ; preds = %136, %132, %124
  %138 = phi { ptr, i32 } [ %125, %124 ], [ %128, %136 ], [ %128, %132 ]
  call void @__cxa_free_exception(ptr %121) #21
  br label %289

139:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %17, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %140 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %143 unwind label %145

143:                                              ; preds = %141
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %142, ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i32 noundef 75)
          to label %144 unwind label %147

144:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %147

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br label %158

147:                                              ; preds = %144, %143
  %148 = phi i1 [ false, %144 ], [ true, %143 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %18, align 8, !tbaa !7
  %151 = getelementptr inbounds i8, ptr %18, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %18, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br i1 %148, label %158, label %289

157:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %150) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br i1 %148, label %158, label %289

158:                                              ; preds = %157, %153, %145
  %159 = phi { ptr, i32 } [ %146, %145 ], [ %149, %157 ], [ %149, %153 ]
  call void @__cxa_free_exception(ptr %142) #21
  br label %289

160:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %20, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i16 noundef zeroext 0)
  %161 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br i1 %161, label %162, label %181

162:                                              ; preds = %160
  %163 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %164 unwind label %166

164:                                              ; preds = %162
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %163, ptr noundef nonnull %21, ptr noundef nonnull @.str.5, i32 noundef 76)
          to label %165 unwind label %168

165:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %179

168:                                              ; preds = %165, %164
  %169 = phi i1 [ false, %165 ], [ true, %164 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %21, align 8, !tbaa !7
  %172 = getelementptr inbounds i8, ptr %21, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %21, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br i1 %169, label %179, label %289

178:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %171) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br i1 %169, label %179, label %289

179:                                              ; preds = %178, %174, %166
  %180 = phi { ptr, i32 } [ %167, %166 ], [ %170, %178 ], [ %170, %174 ]
  call void @__cxa_free_exception(ptr %163) #21
  br label %289

181:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %23, i8 noundef zeroext 36, i8 noundef zeroext 45, i8 noundef zeroext 99, i8 noundef zeroext -98, i16 noundef zeroext 0)
  %182 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br i1 %182, label %183, label %202

183:                                              ; preds = %181
  %184 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %185 unwind label %187

185:                                              ; preds = %183
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %184, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, i32 noundef 77)
          to label %186 unwind label %189

186:                                              ; preds = %185
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br label %200

189:                                              ; preds = %186, %185
  %190 = phi i1 [ false, %186 ], [ true, %185 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %24, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %24, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %24, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %190, label %200, label %289

199:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %192) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %190, label %200, label %289

200:                                              ; preds = %199, %195, %187
  %201 = phi { ptr, i32 } [ %188, %187 ], [ %191, %199 ], [ %191, %195 ]
  call void @__cxa_free_exception(ptr %184) #21
  br label %289

202:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %26, i8 noundef zeroext -84, i8 noundef zeroext 45, i8 noundef zeroext 37, i8 noundef zeroext 68, i16 noundef zeroext 0)
  %203 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br i1 %203, label %204, label %223

204:                                              ; preds = %202
  %205 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %206 unwind label %208

206:                                              ; preds = %204
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %205, ptr noundef nonnull %27, ptr noundef nonnull @.str.5, i32 noundef 78)
          to label %207 unwind label %210

207:                                              ; preds = %206
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %210

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  br label %221

210:                                              ; preds = %207, %206
  %211 = phi i1 [ false, %207 ], [ true, %206 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %27, align 8, !tbaa !7
  %214 = getelementptr inbounds i8, ptr %27, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %27, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !13
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  br i1 %211, label %221, label %289

220:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %213) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  br i1 %211, label %221, label %289

221:                                              ; preds = %220, %216, %208
  %222 = phi { ptr, i32 } [ %209, %208 ], [ %212, %220 ], [ %212, %216 ]
  call void @__cxa_free_exception(ptr %205) #21
  br label %289

223:                                              ; preds = %202
  %224 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %224, i8 0, i64 16, i1 false), !noalias !31
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %228 unwind label %226

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %287

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %225, i64 1
  %230 = getelementptr inbounds i8, ptr %225, i64 2
  %231 = getelementptr inbounds i8, ptr %225, i64 6
  %232 = getelementptr inbounds i8, ptr %225, i64 10
  %233 = getelementptr inbounds i8, ptr %225, i64 11
  %234 = getelementptr inbounds i8, ptr %225, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %225, i8 0, i64 15, i1 false)
  store i8 1, ptr %234, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %224, ptr noundef nonnull align 1 dereferenceable(16) %225, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  invoke void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %29, ptr noundef nonnull %224, i16 noundef zeroext 0)
          to label %235 unwind label %242

235:                                              ; preds = %228
  %236 = invoke noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %29)
          to label %237 unwind label %242

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  br i1 %236, label %259, label %238

238:                                              ; preds = %237
  %239 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %240 unwind label %244

240:                                              ; preds = %238
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %239, ptr noundef nonnull %30, ptr noundef nonnull @.str.5, i32 noundef 84)
          to label %241 unwind label %246

241:                                              ; preds = %240
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %246

242:                                              ; preds = %235, %228
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  br label %285

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #21
  br label %257

246:                                              ; preds = %241, %240
  %247 = phi i1 [ false, %241 ], [ true, %240 ]
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %30, align 8, !tbaa !7
  %250 = getelementptr inbounds i8, ptr %30, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %30, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !13
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #21
  br i1 %247, label %257, label %285

256:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %249) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #21
  br i1 %247, label %257, label %285

257:                                              ; preds = %256, %252, %244
  %258 = phi { ptr, i32 } [ %245, %244 ], [ %248, %256 ], [ %248, %252 ]
  call void @__cxa_free_exception(ptr %239) #21
  br label %285

259:                                              ; preds = %237
  store i8 16, ptr %225, align 1
  store i8 34, ptr %229, align 1
  store i32 0, ptr %230, align 1
  store <4 x i8> <i8 29, i8 0, i8 0, i8 0>, ptr %231, align 1
  store i8 -68, ptr %232, align 1
  store i32 0, ptr %233, align 1
  store i8 14, ptr %234, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %224, ptr noundef nonnull align 1 dereferenceable(16) %225, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  invoke void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %32, ptr noundef nonnull %224, i16 noundef zeroext 0)
          to label %260 unwind label %267

260:                                              ; preds = %259
  %261 = invoke noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %32)
          to label %262 unwind label %267

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br i1 %261, label %263, label %284

263:                                              ; preds = %262
  %264 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %265 unwind label %269

265:                                              ; preds = %263
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %264, ptr noundef nonnull %33, ptr noundef nonnull @.str.5, i32 noundef 88)
          to label %266 unwind label %271

266:                                              ; preds = %265
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %291 unwind label %271

267:                                              ; preds = %260, %259
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %285

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #21
  br label %282

271:                                              ; preds = %266, %265
  %272 = phi i1 [ false, %266 ], [ true, %265 ]
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %33, align 8, !tbaa !7
  %275 = getelementptr inbounds i8, ptr %33, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %33, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !13
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #21
  br i1 %272, label %282, label %285

281:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %274) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #21
  br i1 %272, label %282, label %285

282:                                              ; preds = %281, %277, %269
  %283 = phi { ptr, i32 } [ %270, %269 ], [ %273, %281 ], [ %273, %277 ]
  call void @__cxa_free_exception(ptr %264) #21
  br label %285

284:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  ret void

285:                                              ; preds = %282, %281, %277, %267, %257, %256, %252, %242
  %286 = phi { ptr, i32 } [ %258, %257 ], [ %248, %256 ], [ %283, %282 ], [ %273, %281 ], [ %268, %267 ], [ %243, %242 ], [ %248, %252 ], [ %273, %277 ]
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %287

287:                                              ; preds = %285, %226
  %288 = phi { ptr, i32 } [ %286, %285 ], [ %227, %226 ]
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %289

289:                                              ; preds = %287, %221, %220, %216, %200, %199, %195, %179, %178, %174, %158, %157, %153, %137, %136, %132, %116, %115, %111, %95, %94, %90, %74, %73, %69, %53, %52, %48
  %290 = phi { ptr, i32 } [ %54, %53 ], [ %44, %52 ], [ %75, %74 ], [ %65, %73 ], [ %96, %95 ], [ %86, %94 ], [ %117, %116 ], [ %107, %115 ], [ %138, %137 ], [ %128, %136 ], [ %159, %158 ], [ %149, %157 ], [ %180, %179 ], [ %170, %178 ], [ %201, %200 ], [ %191, %199 ], [ %222, %221 ], [ %212, %220 ], [ %288, %287 ], [ %44, %48 ], [ %65, %69 ], [ %86, %90 ], [ %107, %111 ], [ %128, %132 ], [ %149, %153 ], [ %170, %174 ], [ %191, %195 ], [ %212, %216 ]
  resume { ptr, i32 } %290

291:                                              ; preds = %266, %241, %207, %186, %165, %144, %123, %102, %81, %60, %39
  unreachable
}

declare void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11TestAddress11testResolveEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Address, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.Address, align 4
  %8 = alloca %class.Address, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %2, i8 noundef zeroext 1, i8 noundef zeroext 2, i8 noundef zeroext 3, i8 noundef zeroext 4, i16 noundef zeroext 5)
  call void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22) %2, ptr noundef nonnull @.str.24, ptr noundef null)
  %18 = load i16, ptr %2, align 4, !tbaa !19
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 98)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %240 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %63

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %27, label %63, label %66

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %27, label %63, label %66

37:                                               ; preds = %1
  %38 = call noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22) %2)
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef 99)
          to label %42 unwind label %45

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %240 unwind label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %63

45:                                               ; preds = %42, %41
  %46 = phi i1 [ false, %42 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %46, label %63, label %66

55:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %46, label %63, label %66

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %8)
  call void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %8)
  %57 = load i16, ptr %7, align 4, !tbaa !19
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %68

61:                                               ; preds = %59
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %60, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, i32 noundef 106)
          to label %62 unwind label %70

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %240 unwind label %70

63:                                               ; preds = %55, %51, %43, %36, %32, %24
  %64 = phi ptr [ %21, %32 ], [ %21, %24 ], [ %21, %36 ], [ %40, %51 ], [ %40, %43 ], [ %40, %55 ]
  %65 = phi { ptr, i32 } [ %28, %32 ], [ %25, %24 ], [ %28, %36 ], [ %47, %51 ], [ %44, %43 ], [ %47, %55 ]
  call void @__cxa_free_exception(ptr %64) #21
  br label %66

66:                                               ; preds = %63, %55, %51, %36, %32
  %67 = phi { ptr, i32 } [ %47, %55 ], [ %28, %36 ], [ %28, %32 ], [ %47, %51 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %238

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %81

70:                                               ; preds = %62, %61
  %71 = phi i1 [ false, %62 ], [ true, %61 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %71, label %81, label %236

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %71, label %81, label %236

81:                                               ; preds = %80, %76, %68
  %82 = phi { ptr, i32 } [ %69, %68 ], [ %72, %80 ], [ %72, %76 ]
  call void @__cxa_free_exception(ptr %60) #21
  br label %236

83:                                               ; preds = %56
  %84 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %7)
  br i1 %84, label %104, label %85

85:                                               ; preds = %83
  %86 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %89

87:                                               ; preds = %85
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef 107)
          to label %88 unwind label %91

88:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %240 unwind label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br label %102

91:                                               ; preds = %88, %87
  %92 = phi i1 [ false, %88 ], [ true, %87 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %92, label %102, label %236

101:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %94) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %92, label %102, label %236

102:                                              ; preds = %101, %97, %89
  %103 = phi { ptr, i32 } [ %90, %89 ], [ %93, %101 ], [ %93, %97 ]
  call void @__cxa_free_exception(ptr %86) #21
  br label %236

104:                                              ; preds = %83
  %105 = load i16, ptr %8, align 4, !tbaa !19
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %171, label %107

107:                                              ; preds = %104
  %108 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %8)
  br i1 %108, label %128, label %109

109:                                              ; preds = %107
  %110 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %111 unwind label %113

111:                                              ; preds = %109
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %110, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, i32 noundef 110)
          to label %112 unwind label %115

112:                                              ; preds = %111
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %240 unwind label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br label %126

115:                                              ; preds = %112, %111
  %116 = phi i1 [ false, %112 ], [ true, %111 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %13, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %13, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br i1 %116, label %126, label %236

125:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %118) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br i1 %116, label %126, label %236

126:                                              ; preds = %125, %121, %113
  %127 = phi { ptr, i32 } [ %114, %113 ], [ %117, %125 ], [ %117, %121 ]
  call void @__cxa_free_exception(ptr %110) #21
  br label %236

128:                                              ; preds = %107
  %129 = load i16, ptr %7, align 4, !tbaa !19
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %8, align 4, !tbaa !19
  %132 = zext i16 %131 to i32
  %133 = icmp eq i16 %129, %131
  br i1 %133, label %134, label %235

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.29, i64 noundef 42)
          to label %136 unwind label %152

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %138 unwind label %152

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %140 unwind label %152

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %130)
          to label %142 unwind label %152

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %144 unwind label %152

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %132)
          to label %148 unwind label %152

148:                                              ; preds = %146
  %149 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %150 unwind label %154

150:                                              ; preds = %148
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %149, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, i32 noundef 114)
          to label %151 unwind label %156

151:                                              ; preds = %150
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %240 unwind label %156

152:                                              ; preds = %146, %144, %142, %140, %138, %136, %134
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %169

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %167

156:                                              ; preds = %151, %150
  %157 = phi i1 [ false, %151 ], [ true, %150 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %16, align 8, !tbaa !7
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %16, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !13
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br i1 %157, label %167, label %169

166:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %159) #20
  br i1 %157, label %167, label %169

167:                                              ; preds = %166, %162, %154
  %168 = phi { ptr, i32 } [ %155, %154 ], [ %158, %166 ], [ %158, %162 ]
  call void @__cxa_free_exception(ptr %149) #21
  br label %169

169:                                              ; preds = %167, %166, %162, %152
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %158, %166 ], [ %153, %152 ], [ %158, %162 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #21
  br label %236

171:                                              ; preds = %104
  %172 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %173 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %173, ptr %17, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %173, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 11, ptr %174, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, ptr %17, i64 27
  store i8 0, ptr %175, align 1, !tbaa !26
  %176 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %172, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %177 unwind label %226

177:                                              ; preds = %171
  %178 = load ptr, ptr %17, align 8, !tbaa !7
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %174, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #20
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br i1 %176, label %185, label %235

185:                                              ; preds = %184
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %186, label %187

186:                                              ; preds = %185
  call void @_ZTH13warningstream()
  br label %187

187:                                              ; preds = %186, %185
  %188 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %193 = select i1 %192, i64 976, i64 984
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = icmp eq ptr %195, null
  br i1 %196, label %235, label %197

197:                                              ; preds = %187
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.31, i64 noundef 52)
  %199 = load ptr, ptr %194, align 8, !tbaa !43
  %200 = icmp eq ptr %199, null
  br i1 %200, label %235, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !4
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %207, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !51
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %207, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !26
  br label %222

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %207)
  %218 = load ptr, ptr %207, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %207, i8 noundef signext 10)
  br label %222

222:                                              ; preds = %217, %214
  %223 = phi i8 [ %216, %214 ], [ %221, %217 ]
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  br label %235

226:                                              ; preds = %171
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %17, align 8, !tbaa !7
  %229 = icmp eq ptr %228, %173
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %174, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #20
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %236

235:                                              ; preds = %222, %197, %187, %184, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret void

236:                                              ; preds = %234, %169, %126, %125, %121, %102, %101, %97, %81, %80, %76
  %237 = phi { ptr, i32 } [ %170, %169 ], [ %127, %126 ], [ %117, %125 ], [ %227, %234 ], [ %103, %102 ], [ %93, %101 ], [ %82, %81 ], [ %72, %80 ], [ %72, %76 ], [ %93, %97 ], [ %117, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %238

238:                                              ; preds = %236, %66
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %67, %66 ]
  resume { ptr, i32 } %239

240:                                              ; preds = %151, %112, %88, %62, %42, %23
  unreachable
}

declare void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestAddress7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !54

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.30", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.30", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !55
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.30", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.30", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !58
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.30", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.30", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !55
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestAddress9testBasicEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestAddress15testIsLocalhostEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestAddress11testResolveEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_address.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%class.TestAddress, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestAddress, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds (%class.TestAddress, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestAddress, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11TestAddress, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestAddress, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestAddress, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestAddress, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
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
!20 = !{!"_ZTS7Address", !21, i64 0, !11, i64 4, !21, i64 20}
!21 = !{!"short", !11, i64 0}
!22 = !{i64 0, i64 2, !23, i64 4, i64 4, !24, i64 4, i64 16, !26, i64 4, i64 16, !26, i64 4, i64 16, !26, i64 20, i64 2, !23}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!9, !10, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !25, i64 64}
!30 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !25, i64 64}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueI16IPv6AddressBytesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueI16IPv6AddressBytesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTS9LogStream", !10, i64 0, !36, i64 8, !40, i64 368, !41, i64 432, !41, i64 704, !42, i64 976, !42, i64 984}
!36 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !37, i64 0, !39, i64 64, !11, i64 96, !25, i64 352}
!37 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !38, i64 56}
!38 = !{!"_ZTSSt6locale", !10, i64 0}
!39 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !10, i64 24}
!40 = !{!"_ZTS17DummyStreamBuffer", !37, i64 0}
!41 = !{!"_ZTSSo"}
!42 = !{!"_ZTS11StreamProxy", !10, i64 0}
!43 = !{!42, !10, i64 0}
!44 = !{!45, !10, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !10, i64 216, !11, i64 224, !50, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!46 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !10, i64 40, !49, i64 48, !11, i64 64, !25, i64 192, !10, i64 200, !38, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!50 = !{!"bool", !11, i64 0}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !10, i64 16, !50, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!56, !10, i64 8}
!58 = !{!56, !10, i64 0}
