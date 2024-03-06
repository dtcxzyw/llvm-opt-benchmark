; ModuleID = 'bench/minetest/original/test_socket.cpp.ll'
source_filename = "bench/minetest/original/test_socket.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestSocket = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.22", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.20, i16, [2 x i8] }>
%union.anon.20 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.21 }
%union.anon.21 = type { [4 x i32] }
%class.UDPSocket = type <{ i32, i32, i16, [2 x i8] }>
%"class.std::allocator" = type { i8 }
%struct.IPv6AddressBytes = type { [16 x i8] }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN10TestSocket7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZTS12ResolveError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI12ResolveError = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestSocket zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"testIPv4Socket\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"enable_ipv6\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"testIPv6Socket\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"bind_address\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12ResolveError = linkonce_odr dso_local constant [15 x i8] c"12ResolveError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI12ResolveError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ResolveError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"strncmp(sendbuffer, rcvbuffer, sizeof(sendbuffer)) == 0\00", align 1
@.str.6 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_socket.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"sender.getAddress().s_addr == address.getAddress().s_addr\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"sender.getAddress().s_addr == Address(127, 0, 0, 1, 0).getAddress().s_addr\00", align 1
@dstream = external thread_local global %class.LogStream, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"WARNING: IPv6 socket creation failed (unit test)\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"memcmp(sender.getAddress6().s6_addr, Address(&bytes, 0).getAddress6().s6_addr, 16) == 0\00", align 1
@_ZTV10TestSocket = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10TestSocket, ptr @_ZN10TestSocket8runTestsEP8IGameDef, ptr @_ZN10TestSocket7getNameEv] }, align 8
@_ZTS10TestSocket = dso_local constant [13 x i8] c"10TestSocket\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI10TestSocket = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10TestSocket, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"TestSocket\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN10TestSocket8runTestsEP8IGameDefE3$_0" = internal constant [40 x i8] c"ZN10TestSocket8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN10TestSocket8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestSocket8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN10TestSocket8runTestsEP8IGameDefE3$_1" = internal constant [40 x i8] c"ZN10TestSocket8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN10TestSocket8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestSocket8runTestsEP8IGameDefE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_socket.cpp, ptr null }]

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
define dso_local void @_ZN10TestSocket8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %45

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
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %4, i64 27
  store i8 0, ptr %22, align 1, !tbaa !20
  %23 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %55

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #21
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %23, label %32, label %74

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8
  store i64 %9, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %34, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %33, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %74

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %75

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = icmp eq ptr %57, %20
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %21, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #21
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %75

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %73 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %75

74:                                               ; preds = %44, %31
  ret void

75:                                               ; preds = %73, %63, %54
  %76 = phi { ptr, i32 } [ %65, %73 ], [ %56, %63 ], [ %46, %54 ]
  resume { ptr, i32 } %76
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestSocket14testIPv4SocketEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.UDPSocket, align 4
  %8 = alloca [13 x i8], align 8
  %9 = alloca %class.Address, align 4
  %10 = alloca %class.Address, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca %class.Address, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %class.Address, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %class.Address, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30003)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %4, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30003)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %21 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %24, align 4, !tbaa !20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %58

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %25, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %30, ptr %2, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %34 unwind label %58

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %35, ptr %27, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %33, %34 ], [ %27, %26 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !tbaa !20
  store i8 %39, ptr %37, align 1, !tbaa !20
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %23, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %46) #21
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22) %4, ptr noundef %53, ptr noundef null)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = load i16, ptr %4, align 4, !tbaa !22
  %56 = icmp eq i16 %55, 10
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %3, ptr noundef nonnull align 4 dereferenceable(22) %4, i64 22, i1 false), !tbaa.struct !25
  br label %77

58:                                               ; preds = %32, %1
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %23, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #21
  br label %66

66:                                               ; preds = %65, %62
  %67 = extractvalue { ptr, i32 } %59, 0
  %68 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %219

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12ResolveError
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12ResolveError) #22
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %210

75:                                               ; preds = %69
  %76 = call ptr @__cxa_begin_catch(ptr %71) #22
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %75, %57, %54
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  invoke void @_ZN9UDPSocketC1Eb(ptr noundef nonnull align 4 dereferenceable(10) %7, i1 noundef zeroext false)
          to label %78 unwind label %90

78:                                               ; preds = %77
  invoke void @_ZN9UDPSocket4BindE7Address(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull byval(%class.Address) align 8 %3)
          to label %79 unwind label %92

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %8) #22
  store <8 x i8> <i8 104, i8 101, i8 108, i8 108, i8 111, i8 32, i8 119, i8 111>, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x i8> <i8 114, i8 108, i8 100, i8 33>, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %9, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30003)
          to label %82 unwind label %94

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr noundef nonnull align 4 dereferenceable(22) %3, ptr noundef nonnull align 4 dereferenceable(22) %9)
          to label %84 unwind label %94

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br i1 %83, label %98, label %85

85:                                               ; preds = %84
  invoke void @_ZN9UDPSocket4SendERK7AddressPKvi(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 4 dereferenceable(22) %3, ptr noundef nonnull %8, i32 noundef 13)
          to label %103 unwind label %96

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  br label %210

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %206

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %204

94:                                               ; preds = %82, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %202

96:                                               ; preds = %103, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %202

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %10, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 30003)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN9UDPSocket4SendERK7AddressPKvi(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 4 dereferenceable(22) %10, ptr noundef nonnull %8, i32 noundef 13)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %103

101:                                              ; preds = %99, %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %202

103:                                              ; preds = %100, %85
  %104 = invoke i32 @usleep(i32 noundef 50000)
          to label %105 unwind label %96

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  invoke void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %12)
          to label %.preheader unwind label %111

.preheader:                                       ; preds = %105, %107
  %106 = invoke noundef i32 @_ZN9UDPSocket7ReceiveER7AddressPvi(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 4 dereferenceable(22) %12, ptr noundef nonnull %11, i32 noundef 256)
          to label %107 unwind label %109

107:                                              ; preds = %.preheader
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %113, label %.preheader, !llvm.loop !29

109:                                              ; preds = %.preheader
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %200

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %200

113:                                              ; preds = %107
  %114 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 13) #25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %113
  %117 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %120

118:                                              ; preds = %116
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %117, ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef 97)
          to label %119 unwind label %122

119:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %224 unwind label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br label %133

122:                                              ; preds = %119, %118
  %123 = phi i1 [ false, %119 ], [ true, %118 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !7
  %126 = getelementptr inbounds i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %13, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %123, label %133, label %200

132:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %125) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %123, label %133, label %200

133:                                              ; preds = %132, %128, %120
  %134 = phi { ptr, i32 } [ %121, %120 ], [ %124, %132 ], [ %124, %128 ]
  call void @__cxa_free_exception(ptr %117) #22
  br label %200

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %15, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30003)
          to label %136 unwind label %149

136:                                              ; preds = %135
  %137 = invoke noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr noundef nonnull align 4 dereferenceable(22) %3, ptr noundef nonnull align 4 dereferenceable(22) %15)
          to label %138 unwind label %149

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %139 = getelementptr inbounds i8, ptr %12, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !27
  br i1 %137, label %166, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %3, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %192, label %145

145:                                              ; preds = %141
  %146 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %147 unwind label %151

147:                                              ; preds = %145
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %146, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, i32 noundef 101)
          to label %148 unwind label %153

148:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %224 unwind label %153

149:                                              ; preds = %136, %135
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %200

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br label %164

153:                                              ; preds = %148, %147
  %154 = phi i1 [ false, %148 ], [ true, %147 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %16, align 8, !tbaa !7
  %157 = getelementptr inbounds i8, ptr %16, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %16, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %154, label %164, label %200

163:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %156) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %154, label %164, label %200

164:                                              ; preds = %163, %159, %151
  %165 = phi { ptr, i32 } [ %152, %151 ], [ %155, %163 ], [ %155, %159 ]
  call void @__cxa_free_exception(ptr %146) #22
  br label %200

166:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %18, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 0)
          to label %167 unwind label %175

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %18, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = icmp eq i32 %140, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br i1 %170, label %192, label %171

171:                                              ; preds = %167
  %172 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %173 unwind label %177

173:                                              ; preds = %171
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %172, ptr noundef nonnull %19, ptr noundef nonnull @.str.6, i32 noundef 104)
          to label %174 unwind label %179

174:                                              ; preds = %173
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %224 unwind label %179

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %200

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br label %190

179:                                              ; preds = %174, %173
  %180 = phi i1 [ false, %174 ], [ true, %173 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %19, align 8, !tbaa !7
  %183 = getelementptr inbounds i8, ptr %19, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %19, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %180, label %190, label %200

189:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %182) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %180, label %190, label %200

190:                                              ; preds = %189, %185, %177
  %191 = phi { ptr, i32 } [ %178, %177 ], [ %181, %189 ], [ %181, %185 ]
  call void @__cxa_free_exception(ptr %172) #22
  br label %200

192:                                              ; preds = %167, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #22
  call void @_ZN9UDPSocketD1Ev(ptr noundef nonnull align 4 dereferenceable(10) %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  %194 = icmp eq ptr %193, %27
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %43, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #21
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

200:                                              ; preds = %190, %189, %185, %175, %164, %163, %159, %149, %133, %132, %128, %111, %109
  %201 = phi { ptr, i32 } [ %165, %164 ], [ %155, %163 ], [ %191, %190 ], [ %181, %189 ], [ %176, %175 ], [ %150, %149 ], [ %134, %133 ], [ %124, %132 ], [ %124, %128 ], [ %155, %159 ], [ %181, %185 ], [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #22
  br label %202

202:                                              ; preds = %200, %101, %96, %94
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %97, %96 ], [ %102, %101 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #22
  br label %204

204:                                              ; preds = %202, %92
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %93, %92 ]
  call void @_ZN9UDPSocketD1Ev(ptr noundef nonnull align 4 dereferenceable(10) %7) #22
  br label %206

206:                                              ; preds = %204, %90
  %207 = phi { ptr, i32 } [ %205, %204 ], [ %91, %90 ]
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  br label %210

210:                                              ; preds = %206, %86, %69
  %211 = phi i32 [ %209, %206 ], [ %89, %86 ], [ %72, %69 ]
  %212 = phi ptr [ %208, %206 ], [ %88, %86 ], [ %71, %69 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !7
  %214 = icmp eq ptr %213, %27
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load i64, ptr %43, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %213) #21
  br label %219

219:                                              ; preds = %218, %215, %66
  %220 = phi i32 [ %68, %66 ], [ %211, %215 ], [ %211, %218 ]
  %221 = phi ptr [ %67, %66 ], [ %212, %215 ], [ %212, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %222 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %220, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %174, %148, %119
  unreachable
}

declare void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9UDPSocketC1Eb(ptr noundef nonnull align 4 dereferenceable(10), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN9UDPSocket4BindE7Address(ptr noundef nonnull align 4 dereferenceable(10), ptr noundef byval(%class.Address) align 8) local_unnamed_addr #0

declare void @_ZN9UDPSocket4SendERK7AddressPKvi(ptr noundef nonnull align 4 dereferenceable(10), ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare noundef i32 @_ZN9UDPSocket7ReceiveER7AddressPvi(ptr noundef nonnull align 4 dereferenceable(10), ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
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
  %16 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %16, ptr %6, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !20
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %34, ptr %24, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %38, ptr %36, align 1, !tbaa !20
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !31
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

; Function Attrs: nounwind
declare void @_ZN9UDPSocketD1Ev(ptr noundef nonnull align 4 dereferenceable(10)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10TestSocket14testIPv6SocketEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.UDPSocket, align 4
  %4 = alloca [13 x i8], align 8
  %5 = alloca %struct.IPv6AddressBytes, align 1
  %6 = alloca %class.Address, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca %class.Address, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.in6_addr, align 16
  %12 = alloca %struct.in6_addr, align 16
  %13 = alloca %class.Address, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %2, ptr noundef null, i16 noundef zeroext 30003)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #22
  store i32 -1, ptr %3, align 4, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %17, align 4, !tbaa !36
  %18 = invoke noundef zeroext i1 @_ZN9UDPSocket4initEbb(ptr noundef nonnull align 4 dereferenceable(10) %3, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %19 unwind label %66

19:                                               ; preds = %1
  br i1 %18, label %68, label %20

20:                                               ; preds = %19
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %21, label %22

21:                                               ; preds = %20
  call void @_ZTH7dstream()
  br label %22

22:                                               ; preds = %21, %20
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %28 unwind label %66

28:                                               ; preds = %22
  %29 = select i1 %27, i64 976, i64 984
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %140, label %33

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.9, i64 noundef 48)
          to label %35 unwind label %66

35:                                               ; preds = %33
  %36 = load ptr, ptr %30, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %140, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %47 unwind label %66

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %44, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !54
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !20
  br label %61

55:                                               ; preds = %48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %56 unwind label %66

56:                                               ; preds = %55
  %57 = load ptr, ptr %44, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %61 unwind label %66

61:                                               ; preds = %56, %52
  %62 = phi i8 [ %54, %52 ], [ %60, %56 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %62)
          to label %64 unwind label %66

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %140 unwind label %66

66:                                               ; preds = %64, %61, %56, %55, %46, %33, %22, %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %145

68:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4) #22
  store <8 x i8> <i8 104, i8 101, i8 108, i8 108, i8 111, i8 32, i8 119, i8 111>, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store <4 x i8> <i8 114, i8 108, i8 100, i8 33>, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 0, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 15, i1 false)
  %71 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 1, ptr %71, align 1, !tbaa !20
  invoke void @_ZN9UDPSocket4BindE7Address(ptr noundef nonnull align 4 dereferenceable(10) %3, ptr noundef nonnull byval(%class.Address) align 8 %2)
          to label %72 unwind label %80

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  invoke void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %6, ptr noundef nonnull %5, i16 noundef zeroext 30003)
          to label %73 unwind label %82

73:                                               ; preds = %72
  invoke void @_ZN9UDPSocket4SendERK7AddressPKvi(ptr noundef nonnull align 4 dereferenceable(10) %3, ptr noundef nonnull align 4 dereferenceable(22) %6, ptr noundef nonnull %4, i32 noundef 13)
          to label %74 unwind label %82

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %75 = invoke i32 @usleep(i32 noundef 50000)
          to label %76 unwind label %80

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  invoke void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %8)
          to label %.preheader unwind label %86

.preheader:                                       ; preds = %76, %78
  %77 = invoke noundef i32 @_ZN9UDPSocket7ReceiveER7AddressPvi(ptr noundef nonnull align 4 dereferenceable(10) %3, ptr noundef nonnull align 4 dereferenceable(22) %8, ptr noundef nonnull %7, i32 noundef 256)
          to label %78 unwind label %84

78:                                               ; preds = %.preheader
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %88, label %.preheader, !llvm.loop !57

80:                                               ; preds = %74, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %143

82:                                               ; preds = %73, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %143

84:                                               ; preds = %.preheader
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %141

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %141

88:                                               ; preds = %78
  %89 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 13) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %93 unwind label %95

93:                                               ; preds = %91
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %92, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 144)
          to label %94 unwind label %97

94:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %147 unwind label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %108

97:                                               ; preds = %94, %93
  %98 = phi i1 [ false, %94 ], [ true, %93 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !7
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %98, label %108, label %141

107:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %98, label %108, label %141

108:                                              ; preds = %107, %103, %95
  %109 = phi { ptr, i32 } [ %96, %95 ], [ %99, %107 ], [ %99, %103 ]
  call void @__cxa_free_exception(ptr %92) #22
  br label %141

110:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %111 = getelementptr inbounds i8, ptr %8, i64 4
  %112 = load <2 x i64>, ptr %111, align 4
  store <2 x i64> %112, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  invoke void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %13, ptr noundef nonnull %5, i16 noundef zeroext 0)
          to label %113 unwind label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %13, i64 4
  %115 = load <2 x i64>, ptr %114, align 4
  store <2 x i64> %115, ptr %12, align 16
  %116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) %12, i64 16)
  %117 = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br i1 %117, label %139, label %118

118:                                              ; preds = %113
  %119 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %120 unwind label %124

120:                                              ; preds = %118
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %119, ptr noundef nonnull %14, ptr noundef nonnull @.str.6, i32 noundef 147)
          to label %121 unwind label %126

121:                                              ; preds = %120
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %147 unwind label %126

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %141

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br label %137

126:                                              ; preds = %121, %120
  %127 = phi i1 [ false, %121 ], [ true, %120 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %14, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %14, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br i1 %127, label %137, label %141

136:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %129) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br i1 %127, label %137, label %141

137:                                              ; preds = %136, %132, %124
  %138 = phi { ptr, i32 } [ %125, %124 ], [ %128, %136 ], [ %128, %132 ]
  call void @__cxa_free_exception(ptr %119) #22
  br label %141

139:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #22
  br label %140

140:                                              ; preds = %139, %64, %35, %28
  call void @_ZN9UDPSocketD1Ev(ptr noundef nonnull align 4 dereferenceable(10) %3) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void

141:                                              ; preds = %137, %136, %132, %122, %108, %107, %103, %86, %84
  %142 = phi { ptr, i32 } [ %138, %137 ], [ %128, %136 ], [ %123, %122 ], [ %109, %108 ], [ %99, %107 ], [ %99, %103 ], [ %128, %132 ], [ %85, %84 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #22
  br label %143

143:                                              ; preds = %141, %82, %80
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #22
  br label %145

145:                                              ; preds = %143, %66
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %67, %66 ]
  call void @_ZN9UDPSocketD1Ev(ptr noundef nonnull align 4 dereferenceable(10) %3) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %146

147:                                              ; preds = %121, %94
  unreachable
}

declare void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN9UDPSocket4initEbb(ptr noundef nonnull align 4 dereferenceable(10), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10TestSocket7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !58

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
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !59
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !62
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !59
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestSocket14testIPv4SocketEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestSocket8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestSocket14testIPv6SocketEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestSocket8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestSocket8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @_GLOBAL__sub_I_test_socket.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestSocket, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestSocket, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestSocket, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestSocket, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10TestSocket, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestSocket, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestSocket, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestSocket, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
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

declare extern_weak void @_ZTH7dstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

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
!19 = !{!9, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS7Address", !24, i64 0, !11, i64 4, !24, i64 20}
!24 = !{!"short", !11, i64 0}
!25 = !{i64 0, i64 2, !26, i64 4, i64 4, !27, i64 4, i64 16, !20, i64 4, i64 16, !20, i64 4, i64 16, !20, i64 20, i64 2, !26}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !28, i64 64}
!32 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !28, i64 64}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTS9UDPSocket", !28, i64 0, !28, i64 4, !24, i64 8}
!35 = !{!34, !28, i64 4}
!36 = !{!34, !24, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTS9LogStream", !10, i64 0, !39, i64 8, !43, i64 368, !44, i64 432, !44, i64 704, !45, i64 976, !45, i64 984}
!39 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !40, i64 0, !42, i64 64, !11, i64 96, !28, i64 352}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !41, i64 56}
!41 = !{!"_ZTSSt6locale", !10, i64 0}
!42 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !10, i64 24}
!43 = !{!"_ZTS17DummyStreamBuffer", !40, i64 0}
!44 = !{!"_ZTSSo"}
!45 = !{!"_ZTS11StreamProxy", !10, i64 0}
!46 = !{!45, !10, i64 0}
!47 = !{!48, !10, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !10, i64 216, !11, i64 224, !53, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!49 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !10, i64 40, !52, i64 48, !11, i64 64, !28, i64 192, !10, i64 200, !41, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!53 = !{!"bool", !11, i64 0}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !10, i64 16, !53, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!57 = distinct !{!57, !30}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!60, !10, i64 16}
!60 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!61 = !{!60, !10, i64 8}
!62 = !{!60, !10, i64 0}
