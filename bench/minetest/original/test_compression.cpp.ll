target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestCompression = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.4", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.4" = type { %"class.std::_Function_base", ptr }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN15TestCompression7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestCompression zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"testRLECompression\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"testZlibCompression\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"testZlibLargeData\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"testZstdLargeData\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"testZlibLimit\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"str_out.size()=\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"TestCompress: 1,5,5,1 -> \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"str_out.size() == 10\00", align 1
@.str.10 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_compression.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"str_out[0] == 0\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"str_out[1] == 0\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"str_out[2] == 0\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"str_out[3] == 4\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"str_out[4] == 0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"str_out[5] == 1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"str_out[6] == 1\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"str_out[7] == 5\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"str_out[8] == 0\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"str_out[9] == 1\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"decompress: \00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"str_out2.size() == fromdata.getSize()\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"str_out2[i] == fromdata[i]\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"Test: Testing zlib wrappers with a large amount of pseudorandom data\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Test: Input size of large compressZlib is \00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Test: Output size of large compressZlib is \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Test: Output size of large decompressZlib is \00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"str_decompressed.size() == data_in.size()\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"index out[%i]=%i differs from in[%i]=%i\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"Test: Testing zstd wrappers with a large amount of pseudorandom data\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Test: Input size of large compressZstd is \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Test: Output size of large compressZstd is \00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Test: Output size of large decompressZstd is \00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"Test: Testing zlib wrappers with a decompression memory limit of \00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Test: Input size of compressZlib for limit is \00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Test: Output size of compressZlib for limit is \00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Test: Output size of decompressZlib with limit is \00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"str_decompressed.size() == expected\00", align 1
@_ZTV15TestCompression = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15TestCompression, ptr @_ZN15TestCompression8runTestsEP8IGameDef, ptr @_ZN15TestCompression7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15TestCompression = dso_local constant [18 x i8] c"15TestCompression\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI15TestCompression = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15TestCompression, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"TestCompression\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_0" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_1" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_2" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_3" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_4" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_4" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_compression.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15TestCompression8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %9, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %8, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  store i64 %11, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %22, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %21, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %79

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8
  store i64 %11, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %34, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %33, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %89

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
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8
  store i64 %11, ptr %6, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %46, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %45, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %99

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = getelementptr inbounds i8, ptr %7, i64 24
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %59, align 8
  store i64 %11, ptr %7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %58, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %57, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %109

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %78 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

78:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %119

79:                                               ; preds = %20
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %21, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %88 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %119

89:                                               ; preds = %32
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %33, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %98 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

98:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %119

99:                                               ; preds = %44
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %45, align 8, !tbaa !18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %108 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

108:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %119

109:                                              ; preds = %56
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %57, align 8, !tbaa !18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %118 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

118:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %119

119:                                              ; preds = %118, %108, %98, %88, %78
  %120 = phi { ptr, i32 } [ %110, %118 ], [ %100, %108 ], [ %90, %98 ], [ %80, %88 ], [ %70, %78 ]
  resume { ptr, i32 } %120
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression18testRLECompressionEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #25
  store <4 x i8> <i8 1, i8 5, i8 5, i8 1>, ptr %33, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 4)
          to label %34 unwind label %175

34:                                               ; preds = %1
  invoke void @_Z8compressPKhjRSohi(ptr noundef nonnull %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 0, i32 noundef -1)
          to label %35 unwind label %177

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !26, !alias.scope !27
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %37, align 8, !tbaa !13, !alias.scope !27
  store i8 0, ptr %36, align 8, !tbaa !19, !alias.scope !27
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !27
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !27
  %43 = icmp ugt ptr %39, %42
  %44 = select i1 %43, ptr %39, ptr %42
  %45 = icmp eq ptr %44, null
  %46 = select i1 %40, i1 true, i1 %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31, !noalias !27
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %64 unwind label %54

54:                                               ; preds = %62, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !7, !alias.scope !27
  %57 = icmp eq ptr %56, %36
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %37, align 8, !tbaa !13, !alias.scope !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %777

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %777

62:                                               ; preds = %35
  %63 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %54

64:                                               ; preds = %62, %47
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %65, label %66

65:                                               ; preds = %64
  call void @_ZTH10infostream()
  br label %66

66:                                               ; preds = %65, %64
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %72 unwind label %179

72:                                               ; preds = %66
  %73 = select i1 %71, i64 976, i64 984
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %116, label %77

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %79 unwind label %179

79:                                               ; preds = %77
  %80 = load ptr, ptr %74, align 8, !tbaa !40
  %81 = icmp eq ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %37, align 8, !tbaa !13
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %83)
          to label %85 unwind label %181

85:                                               ; preds = %82
  %86 = load ptr, ptr %74, align 8, !tbaa !40
  %87 = icmp eq ptr %86, null
  br i1 %87, label %116, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %97 unwind label %181

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %94, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !48
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %94, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !19
  br label %111

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %181

106:                                              ; preds = %105
  %107 = load ptr, ptr %94, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %111 unwind label %181

111:                                              ; preds = %106, %102
  %112 = phi i8 [ %104, %102 ], [ %110, %106 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext %112)
          to label %114 unwind label %181

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %116 unwind label %181

116:                                              ; preds = %114, %85, %79, %72
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %117, label %118

117:                                              ; preds = %116
  call void @_ZTH10infostream()
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %67, align 8, !tbaa !32
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %123 unwind label %179

123:                                              ; preds = %118
  %124 = select i1 %122, i64 976, i64 984
  %125 = getelementptr inbounds i8, ptr %67, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %130 unwind label %179

130:                                              ; preds = %128, %123
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = load i64, ptr %37, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %135, label %183

135:                                              ; preds = %206, %130
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %136, label %137

136:                                              ; preds = %135
  call void @_ZTH10infostream()
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %67, align 8, !tbaa !32
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %142 unwind label %179

142:                                              ; preds = %137
  %143 = select i1 %141, i64 976, i64 984
  %144 = getelementptr inbounds i8, ptr %67, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = icmp eq ptr %145, null
  br i1 %146, label %211, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %145, align 8, !tbaa !4
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %156 unwind label %179

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %153, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !48
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %153, i64 67
  %163 = load i8, ptr %162, align 1, !tbaa !19
  br label %170

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %179

165:                                              ; preds = %164
  %166 = load ptr, ptr %153, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
          to label %170 unwind label %179

170:                                              ; preds = %165, %161
  %171 = phi i8 [ %163, %161 ], [ %169, %165 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %171)
          to label %173 unwind label %179

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %211 unwind label %179

175:                                              ; preds = %1
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %781

177:                                              ; preds = %34
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %779

179:                                              ; preds = %173, %170, %165, %164, %155, %137, %128, %118, %77, %66
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %769

181:                                              ; preds = %114, %111, %106, %105, %96, %82
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %769

183:                                              ; preds = %206, %130
  %184 = phi ptr [ %207, %206 ], [ %131, %130 ]
  %185 = load i8, ptr %184, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %186, label %187

186:                                              ; preds = %183
  call void @_ZTH10infostream()
  br label %187

187:                                              ; preds = %186, %183
  %188 = sext i8 %185 to i64
  %189 = load ptr, ptr %67, align 8, !tbaa !32
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %193 unwind label %209

193:                                              ; preds = %187
  %194 = select i1 %192, i64 976, i64 984
  %195 = getelementptr inbounds i8, ptr %67, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = icmp eq ptr %196, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %193
  %199 = and i64 %188, 4294967295
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %199)
          to label %201 unwind label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %195, align 8, !tbaa !40
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %206 unwind label %209

206:                                              ; preds = %204, %201, %193
  %207 = getelementptr inbounds i8, ptr %184, i64 1
  %208 = icmp eq ptr %207, %133
  br i1 %208, label %135, label %183

209:                                              ; preds = %204, %198, %187
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %769

211:                                              ; preds = %173, %142
  %212 = load i64, ptr %37, align 8, !tbaa !13
  %213 = icmp eq i64 %212, 10
  br i1 %213, label %233, label %214

214:                                              ; preds = %211
  %215 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %216 unwind label %218

216:                                              ; preds = %214
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %215, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef 77)
          to label %217 unwind label %220

217:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %231

220:                                              ; preds = %217, %216
  %221 = phi i1 [ false, %217 ], [ true, %216 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %4, align 8, !tbaa !7
  %224 = getelementptr inbounds i8, ptr %4, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !13
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br i1 %221, label %231, label %769

230:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %223) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br i1 %221, label %231, label %769

231:                                              ; preds = %230, %226, %218
  %232 = phi { ptr, i32 } [ %219, %218 ], [ %222, %230 ], [ %222, %226 ]
  call void @__cxa_free_exception(ptr %215) #23
  br label %769

233:                                              ; preds = %211
  %234 = load ptr, ptr %3, align 8, !tbaa !7
  %235 = load i8, ptr %234, align 1, !tbaa !19
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %256, label %237

237:                                              ; preds = %233
  %238 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %239 unwind label %241

239:                                              ; preds = %237
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %238, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef 79)
          to label %240 unwind label %243

240:                                              ; preds = %239
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %243

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br label %254

243:                                              ; preds = %240, %239
  %244 = phi i1 [ false, %240 ], [ true, %239 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %6, align 8, !tbaa !7
  %247 = getelementptr inbounds i8, ptr %6, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %6, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !13
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br i1 %244, label %254, label %769

253:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %246) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br i1 %244, label %254, label %769

254:                                              ; preds = %253, %249, %241
  %255 = phi { ptr, i32 } [ %242, %241 ], [ %245, %253 ], [ %245, %249 ]
  call void @__cxa_free_exception(ptr %238) #23
  br label %769

256:                                              ; preds = %233
  %257 = getelementptr inbounds i8, ptr %234, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !19
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %279, label %260

260:                                              ; preds = %256
  %261 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %262 unwind label %264

262:                                              ; preds = %260
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %261, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 80)
          to label %263 unwind label %266

263:                                              ; preds = %262
  invoke void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %266

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br label %277

266:                                              ; preds = %263, %262
  %267 = phi i1 [ false, %263 ], [ true, %262 ]
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %8, align 8, !tbaa !7
  %270 = getelementptr inbounds i8, ptr %8, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %8, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !13
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %267, label %277, label %769

276:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %269) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %267, label %277, label %769

277:                                              ; preds = %276, %272, %264
  %278 = phi { ptr, i32 } [ %265, %264 ], [ %268, %276 ], [ %268, %272 ]
  call void @__cxa_free_exception(ptr %261) #23
  br label %769

279:                                              ; preds = %256
  %280 = getelementptr inbounds i8, ptr %234, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !19
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %302, label %283

283:                                              ; preds = %279
  %284 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %285 unwind label %287

285:                                              ; preds = %283
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %284, ptr noundef nonnull %10, ptr noundef nonnull @.str.10, i32 noundef 81)
          to label %286 unwind label %289

286:                                              ; preds = %285
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %289

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br label %300

289:                                              ; preds = %286, %285
  %290 = phi i1 [ false, %286 ], [ true, %285 ]
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %10, align 8, !tbaa !7
  %293 = getelementptr inbounds i8, ptr %10, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %10, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !13
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %290, label %300, label %769

299:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %292) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %290, label %300, label %769

300:                                              ; preds = %299, %295, %287
  %301 = phi { ptr, i32 } [ %288, %287 ], [ %291, %299 ], [ %291, %295 ]
  call void @__cxa_free_exception(ptr %284) #23
  br label %769

302:                                              ; preds = %279
  %303 = getelementptr inbounds i8, ptr %234, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !19
  %305 = icmp eq i8 %304, 4
  br i1 %305, label %325, label %306

306:                                              ; preds = %302
  %307 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %308 unwind label %310

308:                                              ; preds = %306
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %307, ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i32 noundef 82)
          to label %309 unwind label %312

309:                                              ; preds = %308
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br label %323

312:                                              ; preds = %309, %308
  %313 = phi i1 [ false, %309 ], [ true, %308 ]
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %12, align 8, !tbaa !7
  %316 = getelementptr inbounds i8, ptr %12, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %12, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !13
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %313, label %323, label %769

322:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %315) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %313, label %323, label %769

323:                                              ; preds = %322, %318, %310
  %324 = phi { ptr, i32 } [ %311, %310 ], [ %314, %322 ], [ %314, %318 ]
  call void @__cxa_free_exception(ptr %307) #23
  br label %769

325:                                              ; preds = %302
  %326 = getelementptr inbounds i8, ptr %234, i64 4
  %327 = load i8, ptr %326, align 1, !tbaa !19
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %348, label %329

329:                                              ; preds = %325
  %330 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %331 unwind label %333

331:                                              ; preds = %329
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %330, ptr noundef nonnull %14, ptr noundef nonnull @.str.10, i32 noundef 83)
          to label %332 unwind label %335

332:                                              ; preds = %331
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %335

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br label %346

335:                                              ; preds = %332, %331
  %336 = phi i1 [ false, %332 ], [ true, %331 ]
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %14, align 8, !tbaa !7
  %339 = getelementptr inbounds i8, ptr %14, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %14, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !13
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %336, label %346, label %769

345:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %338) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %336, label %346, label %769

346:                                              ; preds = %345, %341, %333
  %347 = phi { ptr, i32 } [ %334, %333 ], [ %337, %345 ], [ %337, %341 ]
  call void @__cxa_free_exception(ptr %330) #23
  br label %769

348:                                              ; preds = %325
  %349 = getelementptr inbounds i8, ptr %234, i64 5
  %350 = load i8, ptr %349, align 1, !tbaa !19
  %351 = icmp eq i8 %350, 1
  br i1 %351, label %371, label %352

352:                                              ; preds = %348
  %353 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %354 unwind label %356

354:                                              ; preds = %352
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %353, ptr noundef nonnull %16, ptr noundef nonnull @.str.10, i32 noundef 84)
          to label %355 unwind label %358

355:                                              ; preds = %354
  invoke void @__cxa_throw(ptr nonnull %353, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %369

358:                                              ; preds = %355, %354
  %359 = phi i1 [ false, %355 ], [ true, %354 ]
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %16, align 8, !tbaa !7
  %362 = getelementptr inbounds i8, ptr %16, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %358
  %365 = getelementptr inbounds i8, ptr %16, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !13
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %359, label %369, label %769

368:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %361) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %359, label %369, label %769

369:                                              ; preds = %368, %364, %356
  %370 = phi { ptr, i32 } [ %357, %356 ], [ %360, %368 ], [ %360, %364 ]
  call void @__cxa_free_exception(ptr %353) #23
  br label %769

371:                                              ; preds = %348
  %372 = getelementptr inbounds i8, ptr %234, i64 6
  %373 = load i8, ptr %372, align 1, !tbaa !19
  %374 = icmp eq i8 %373, 1
  br i1 %374, label %394, label %375

375:                                              ; preds = %371
  %376 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %377 unwind label %379

377:                                              ; preds = %375
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %376, ptr noundef nonnull %18, ptr noundef nonnull @.str.10, i32 noundef 85)
          to label %378 unwind label %381

378:                                              ; preds = %377
  invoke void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %381

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br label %392

381:                                              ; preds = %378, %377
  %382 = phi i1 [ false, %378 ], [ true, %377 ]
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %18, align 8, !tbaa !7
  %385 = getelementptr inbounds i8, ptr %18, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = getelementptr inbounds i8, ptr %18, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !13
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %382, label %392, label %769

391:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %384) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %382, label %392, label %769

392:                                              ; preds = %391, %387, %379
  %393 = phi { ptr, i32 } [ %380, %379 ], [ %383, %391 ], [ %383, %387 ]
  call void @__cxa_free_exception(ptr %376) #23
  br label %769

394:                                              ; preds = %371
  %395 = getelementptr inbounds i8, ptr %234, i64 7
  %396 = load i8, ptr %395, align 1, !tbaa !19
  %397 = icmp eq i8 %396, 5
  br i1 %397, label %417, label %398

398:                                              ; preds = %394
  %399 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %400 unwind label %402

400:                                              ; preds = %398
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %399, ptr noundef nonnull %20, ptr noundef nonnull @.str.10, i32 noundef 86)
          to label %401 unwind label %404

401:                                              ; preds = %400
  invoke void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %404

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br label %415

404:                                              ; preds = %401, %400
  %405 = phi i1 [ false, %401 ], [ true, %400 ]
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %20, align 8, !tbaa !7
  %408 = getelementptr inbounds i8, ptr %20, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %20, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !13
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %405, label %415, label %769

414:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %407) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %405, label %415, label %769

415:                                              ; preds = %414, %410, %402
  %416 = phi { ptr, i32 } [ %403, %402 ], [ %406, %414 ], [ %406, %410 ]
  call void @__cxa_free_exception(ptr %399) #23
  br label %769

417:                                              ; preds = %394
  %418 = getelementptr inbounds i8, ptr %234, i64 8
  %419 = load i8, ptr %418, align 1, !tbaa !19
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %440, label %421

421:                                              ; preds = %417
  %422 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %423 unwind label %425

423:                                              ; preds = %421
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %422, ptr noundef nonnull %22, ptr noundef nonnull @.str.10, i32 noundef 87)
          to label %424 unwind label %427

424:                                              ; preds = %423
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %427

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  br label %438

427:                                              ; preds = %424, %423
  %428 = phi i1 [ false, %424 ], [ true, %423 ]
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %22, align 8, !tbaa !7
  %431 = getelementptr inbounds i8, ptr %22, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %22, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  br i1 %428, label %438, label %769

437:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %430) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  br i1 %428, label %438, label %769

438:                                              ; preds = %437, %433, %425
  %439 = phi { ptr, i32 } [ %426, %425 ], [ %429, %437 ], [ %429, %433 ]
  call void @__cxa_free_exception(ptr %422) #23
  br label %769

440:                                              ; preds = %417
  %441 = getelementptr inbounds i8, ptr %234, i64 9
  %442 = load i8, ptr %441, align 1, !tbaa !19
  %443 = icmp eq i8 %442, 1
  br i1 %443, label %463, label %444

444:                                              ; preds = %440
  %445 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %446 unwind label %448

446:                                              ; preds = %444
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %445, ptr noundef nonnull %24, ptr noundef nonnull @.str.10, i32 noundef 88)
          to label %447 unwind label %450

447:                                              ; preds = %446
  invoke void @__cxa_throw(ptr nonnull %445, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %450

448:                                              ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  br label %461

450:                                              ; preds = %447, %446
  %451 = phi i1 [ false, %447 ], [ true, %446 ]
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %24, align 8, !tbaa !7
  %454 = getelementptr inbounds i8, ptr %24, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %24, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !13
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  br i1 %451, label %461, label %769

460:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %453) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  br i1 %451, label %461, label %769

461:                                              ; preds = %460, %456, %448
  %462 = phi { ptr, i32 } [ %449, %448 ], [ %452, %460 ], [ %452, %456 ]
  call void @__cxa_free_exception(ptr %445) #23
  br label %769

463:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %26) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 4)
          to label %464 unwind label %554

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef 4)
          to label %465 unwind label %556

465:                                              ; preds = %464
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 0)
          to label %466 unwind label %558

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %467 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %467, ptr %28, align 8, !tbaa !26, !alias.scope !57
  %468 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %468, align 8, !tbaa !13, !alias.scope !57
  store i8 0, ptr %467, align 8, !tbaa !19, !alias.scope !57
  %469 = getelementptr inbounds i8, ptr %27, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !28, !noalias !57
  %471 = icmp eq ptr %470, null
  %472 = getelementptr inbounds i8, ptr %27, i64 32
  %473 = load ptr, ptr %472, align 8, !noalias !57
  %474 = icmp ugt ptr %470, %473
  %475 = select i1 %474, ptr %470, ptr %473
  %476 = icmp eq ptr %475, null
  %477 = select i1 %471, i1 true, i1 %476
  br i1 %477, label %493, label %478

478:                                              ; preds = %466
  %479 = getelementptr inbounds i8, ptr %27, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !31, !noalias !57
  %481 = ptrtoint ptr %475 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %480, i64 noundef %483)
          to label %495 unwind label %485

485:                                              ; preds = %493, %478
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %28, align 8, !tbaa !7, !alias.scope !57
  %488 = icmp eq ptr %487, %467
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %468, align 8, !tbaa !13, !alias.scope !57
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %761

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #22
  br label %761

493:                                              ; preds = %466
  %494 = getelementptr inbounds i8, ptr %27, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %494)
          to label %495 unwind label %485

495:                                              ; preds = %493, %478
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %496, label %497

496:                                              ; preds = %495
  call void @_ZTH10infostream()
  br label %497

497:                                              ; preds = %496, %495
  %498 = load ptr, ptr %67, align 8, !tbaa !32
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef zeroext i1 %500(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %502 unwind label %560

502:                                              ; preds = %497
  %503 = select i1 %501, i64 976, i64 984
  %504 = getelementptr inbounds i8, ptr %67, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %506 = icmp eq ptr %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %502
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %509 unwind label %560

509:                                              ; preds = %507, %502
  %510 = load ptr, ptr %28, align 8, !tbaa !7
  %511 = load i64, ptr %468, align 8, !tbaa !13
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  %513 = icmp eq i64 %511, 0
  br i1 %513, label %514, label %562

514:                                              ; preds = %585, %509
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %515, label %516

515:                                              ; preds = %514
  call void @_ZTH10infostream()
  br label %516

516:                                              ; preds = %515, %514
  %517 = load ptr, ptr %67, align 8, !tbaa !32
  %518 = load ptr, ptr %517, align 8, !tbaa !4
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef zeroext i1 %519(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %521 unwind label %560

521:                                              ; preds = %516
  %522 = select i1 %520, i64 976, i64 984
  %523 = getelementptr inbounds i8, ptr %67, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !40
  %525 = icmp eq ptr %524, null
  br i1 %525, label %590, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %524, align 8, !tbaa !4
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %524, i64 %529
  %531 = getelementptr inbounds i8, ptr %530, i64 240
  %532 = load ptr, ptr %531, align 8, !tbaa !41
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %535 unwind label %560

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %526
  %537 = getelementptr inbounds i8, ptr %532, i64 56
  %538 = load i8, ptr %537, align 8, !tbaa !48
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %532, i64 67
  %542 = load i8, ptr %541, align 1, !tbaa !19
  br label %549

543:                                              ; preds = %536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %532)
          to label %544 unwind label %560

544:                                              ; preds = %543
  %545 = load ptr, ptr %532, align 8, !tbaa !4
  %546 = getelementptr inbounds i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef signext i8 %547(ptr noundef nonnull align 8 dereferenceable(570) %532, i8 noundef signext 10)
          to label %549 unwind label %560

549:                                              ; preds = %544, %540
  %550 = phi i8 [ %542, %540 ], [ %548, %544 ]
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %550)
          to label %552 unwind label %560

552:                                              ; preds = %549
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %590 unwind label %560

554:                                              ; preds = %463
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %767

556:                                              ; preds = %464
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %765

558:                                              ; preds = %465
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %763

560:                                              ; preds = %552, %549, %544, %543, %534, %516, %507, %497
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %753

562:                                              ; preds = %585, %509
  %563 = phi ptr [ %586, %585 ], [ %510, %509 ]
  %564 = load i8, ptr %563, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %565, label %566

565:                                              ; preds = %562
  call void @_ZTH10infostream()
  br label %566

566:                                              ; preds = %565, %562
  %567 = sext i8 %564 to i64
  %568 = load ptr, ptr %67, align 8, !tbaa !32
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(8) %568)
          to label %572 unwind label %588

572:                                              ; preds = %566
  %573 = select i1 %571, i64 976, i64 984
  %574 = getelementptr inbounds i8, ptr %67, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !40
  %576 = icmp eq ptr %575, null
  br i1 %576, label %585, label %577

577:                                              ; preds = %572
  %578 = and i64 %567, 4294967295
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %575, i64 noundef %578)
          to label %580 unwind label %588

580:                                              ; preds = %577
  %581 = load ptr, ptr %574, align 8, !tbaa !40
  %582 = icmp eq ptr %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %585 unwind label %588

585:                                              ; preds = %583, %580, %572
  %586 = getelementptr inbounds i8, ptr %563, i64 1
  %587 = icmp eq ptr %586, %512
  br i1 %587, label %514, label %562

588:                                              ; preds = %583, %577, %566
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %753

590:                                              ; preds = %552, %521
  %591 = load i64, ptr %468, align 8, !tbaa !13
  %592 = icmp eq i64 %591, 4
  br i1 %592, label %593, label %600

593:                                              ; preds = %590
  %594 = load ptr, ptr %28, align 8, !tbaa !7
  %595 = load i8, ptr %594, align 1, !tbaa !19
  %596 = sext i8 %595 to i32
  %597 = load i8, ptr %33, align 1, !tbaa !19
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %642, label %734

600:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %601 unwind label %619

601:                                              ; preds = %600
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %603 unwind label %621

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %605 unwind label %621

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %607 unwind label %621

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %604, i64 noundef %591)
          to label %609 unwind label %621

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %611 unwind label %621

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %613 unwind label %621

613:                                              ; preds = %611
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %610, i64 noundef 4)
          to label %615 unwind label %621

615:                                              ; preds = %613
  %616 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %617 unwind label %623

617:                                              ; preds = %615
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %616, ptr noundef nonnull %30, ptr noundef nonnull @.str.10, i32 noundef 101)
          to label %618 unwind label %625

618:                                              ; preds = %617
  invoke void @__cxa_throw(ptr nonnull %616, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %625

619:                                              ; preds = %600
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %640

621:                                              ; preds = %613, %611, %609, %607, %605, %603, %601
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %638

623:                                              ; preds = %615
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %636

625:                                              ; preds = %618, %617
  %626 = phi i1 [ false, %618 ], [ true, %617 ]
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %30, align 8, !tbaa !7
  %629 = getelementptr inbounds i8, ptr %30, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %625
  %632 = getelementptr inbounds i8, ptr %30, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !13
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br i1 %626, label %636, label %638

635:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %628) #22
  br i1 %626, label %636, label %638

636:                                              ; preds = %635, %631, %623
  %637 = phi { ptr, i32 } [ %624, %623 ], [ %627, %635 ], [ %627, %631 ]
  call void @__cxa_free_exception(ptr %616) #23
  br label %638

638:                                              ; preds = %636, %635, %631, %621
  %639 = phi { ptr, i32 } [ %637, %636 ], [ %627, %635 ], [ %622, %621 ], [ %627, %631 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #23
  br label %640

640:                                              ; preds = %638, %619
  %641 = phi { ptr, i32 } [ %639, %638 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #23
  br label %753

642:                                              ; preds = %593
  %643 = getelementptr inbounds i8, ptr %594, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !19
  %645 = sext i8 %644 to i32
  %646 = getelementptr inbounds i8, ptr %33, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !19
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %645, %648
  br i1 %649, label %650, label %734

650:                                              ; preds = %642
  %651 = getelementptr inbounds i8, ptr %594, i64 2
  %652 = load i8, ptr %651, align 1, !tbaa !19
  %653 = sext i8 %652 to i32
  %654 = getelementptr inbounds i8, ptr %33, i64 2
  %655 = load i8, ptr %654, align 1, !tbaa !19
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %653, %656
  br i1 %657, label %658, label %734

658:                                              ; preds = %650
  %659 = getelementptr inbounds i8, ptr %594, i64 3
  %660 = load i8, ptr %659, align 1, !tbaa !19
  %661 = sext i8 %660 to i32
  %662 = getelementptr inbounds i8, ptr %33, i64 3
  %663 = load i8, ptr %662, align 1, !tbaa !19
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %661, %664
  br i1 %665, label %666, label %734

666:                                              ; preds = %658
  %667 = icmp eq ptr %594, %467
  br i1 %667, label %669, label %668

668:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef nonnull %594) #22
  br label %669

669:                                              ; preds = %668, %666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %670 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %670, ptr %27, align 8, !tbaa !4
  %671 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %672 = getelementptr i8, ptr %670, i64 -24
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %27, i64 %673
  store ptr %671, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %675, align 8, !tbaa !4
  %676 = getelementptr inbounds i8, ptr %27, i64 80
  %677 = load ptr, ptr %676, align 8, !tbaa !7
  %678 = getelementptr inbounds i8, ptr %27, i64 96
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %669
  %681 = getelementptr inbounds i8, ptr %27, i64 88
  %682 = load i64, ptr %681, align 8, !tbaa !13
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %677) #22
  br label %685

685:                                              ; preds = %684, %680
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %675, align 8, !tbaa !4
  %686 = getelementptr inbounds i8, ptr %27, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %686) #23
  %687 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %687) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #23
  %688 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %688, ptr %26, align 8, !tbaa !4
  %689 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %690 = getelementptr i8, ptr %688, i64 -24
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %26, i64 %691
  store ptr %689, ptr %692, align 8, !tbaa !4
  %693 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %693, align 8, !tbaa !4
  %694 = getelementptr inbounds i8, ptr %26, i64 88
  %695 = load ptr, ptr %694, align 8, !tbaa !7
  %696 = getelementptr inbounds i8, ptr %26, i64 104
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %685
  %699 = getelementptr inbounds i8, ptr %26, i64 96
  %700 = load i64, ptr %699, align 8, !tbaa !13
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %695) #22
  br label %703

703:                                              ; preds = %702, %698
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %693, align 8, !tbaa !4
  %704 = getelementptr inbounds i8, ptr %26, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %704) #23
  %705 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %705, ptr %26, align 8, !tbaa !4
  %706 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %707 = getelementptr i8, ptr %705, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %26, i64 %708
  store ptr %706, ptr %709, align 8, !tbaa !4
  %710 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %710, align 8, !tbaa !58
  %711 = getelementptr inbounds i8, ptr %26, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %711) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %26) #23
  %712 = load ptr, ptr %3, align 8, !tbaa !7
  %713 = icmp eq ptr %712, %36
  br i1 %713, label %714, label %717

714:                                              ; preds = %703
  %715 = load i64, ptr %37, align 8, !tbaa !13
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %712) #22
  br label %718

718:                                              ; preds = %717, %714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  store ptr %670, ptr %2, align 8, !tbaa !4
  %719 = load i64, ptr %672, align 8
  %720 = getelementptr inbounds i8, ptr %2, i64 %719
  store ptr %671, ptr %720, align 8, !tbaa !4
  %721 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %721, align 8, !tbaa !4
  %722 = getelementptr inbounds i8, ptr %2, i64 80
  %723 = load ptr, ptr %722, align 8, !tbaa !7
  %724 = getelementptr inbounds i8, ptr %2, i64 96
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %718
  %727 = getelementptr inbounds i8, ptr %2, i64 88
  %728 = load i64, ptr %727, align 8, !tbaa !13
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %723) #22
  br label %731

731:                                              ; preds = %730, %726
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %721, align 8, !tbaa !4
  %732 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %732) #23
  %733 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %733) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  ret void

734:                                              ; preds = %658, %650, %642, %593
  %735 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %736 unwind label %738

736:                                              ; preds = %734
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %735, ptr noundef nonnull %31, ptr noundef nonnull @.str.10, i32 noundef 104)
          to label %737 unwind label %740

737:                                              ; preds = %736
  invoke void @__cxa_throw(ptr nonnull %735, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %783 unwind label %740

738:                                              ; preds = %734
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br label %751

740:                                              ; preds = %737, %736
  %741 = phi i1 [ false, %737 ], [ true, %736 ]
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %31, align 8, !tbaa !7
  %744 = getelementptr inbounds i8, ptr %31, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %740
  %747 = getelementptr inbounds i8, ptr %31, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !13
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br i1 %741, label %751, label %753

750:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %743) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br i1 %741, label %751, label %753

751:                                              ; preds = %750, %746, %738
  %752 = phi { ptr, i32 } [ %739, %738 ], [ %742, %750 ], [ %742, %746 ]
  call void @__cxa_free_exception(ptr %735) #23
  br label %753

753:                                              ; preds = %751, %750, %746, %640, %588, %560
  %754 = phi { ptr, i32 } [ %589, %588 ], [ %641, %640 ], [ %561, %560 ], [ %742, %750 ], [ %752, %751 ], [ %742, %746 ]
  %755 = load ptr, ptr %28, align 8, !tbaa !7
  %756 = icmp eq ptr %755, %467
  br i1 %756, label %757, label %760

757:                                              ; preds = %753
  %758 = load i64, ptr %468, align 8, !tbaa !13
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %761

760:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #22
  br label %761

761:                                              ; preds = %760, %757, %492, %489
  %762 = phi { ptr, i32 } [ %486, %492 ], [ %486, %489 ], [ %754, %757 ], [ %754, %760 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %763

763:                                              ; preds = %761, %558
  %764 = phi { ptr, i32 } [ %762, %761 ], [ %559, %558 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  br label %765

765:                                              ; preds = %763, %556
  %766 = phi { ptr, i32 } [ %764, %763 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #23
  br label %767

767:                                              ; preds = %765, %554
  %768 = phi { ptr, i32 } [ %766, %765 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %26) #23
  br label %769

769:                                              ; preds = %767, %461, %460, %456, %438, %437, %433, %415, %414, %410, %392, %391, %387, %369, %368, %364, %346, %345, %341, %323, %322, %318, %300, %299, %295, %277, %276, %272, %254, %253, %249, %231, %230, %226, %209, %181, %179
  %770 = phi { ptr, i32 } [ %210, %209 ], [ %768, %767 ], [ %462, %461 ], [ %452, %460 ], [ %439, %438 ], [ %429, %437 ], [ %416, %415 ], [ %406, %414 ], [ %393, %392 ], [ %383, %391 ], [ %370, %369 ], [ %360, %368 ], [ %347, %346 ], [ %337, %345 ], [ %324, %323 ], [ %314, %322 ], [ %301, %300 ], [ %291, %299 ], [ %278, %277 ], [ %268, %276 ], [ %255, %254 ], [ %245, %253 ], [ %232, %231 ], [ %222, %230 ], [ %180, %179 ], [ %182, %181 ], [ %222, %226 ], [ %245, %249 ], [ %268, %272 ], [ %291, %295 ], [ %314, %318 ], [ %337, %341 ], [ %360, %364 ], [ %383, %387 ], [ %406, %410 ], [ %429, %433 ], [ %452, %456 ]
  %771 = load ptr, ptr %3, align 8, !tbaa !7
  %772 = icmp eq ptr %771, %36
  br i1 %772, label %773, label %776

773:                                              ; preds = %769
  %774 = load i64, ptr %37, align 8, !tbaa !13
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef %771) #22
  br label %777

777:                                              ; preds = %776, %773, %61, %58
  %778 = phi { ptr, i32 } [ %55, %61 ], [ %55, %58 ], [ %770, %773 ], [ %770, %776 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %779

779:                                              ; preds = %777, %177
  %780 = phi { ptr, i32 } [ %778, %777 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %781

781:                                              ; preds = %779, %175
  %782 = phi { ptr, i32 } [ %780, %779 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  resume { ptr, i32 } %782

783:                                              ; preds = %737, %618, %447, %424, %401, %378, %355, %332, %309, %286, %263, %240, %217
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %13, ptr %5, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26
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
  %16 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %16, ptr %6, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !19
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %29, ptr %5, align 8, !tbaa !60
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %34, ptr %24, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !19
  store i8 %38, ptr %36, align 1, !tbaa !19
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !61
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
  call void @_ZdlPv(ptr noundef %52) #22
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
  tail call void @_ZdlPv(ptr noundef %3) #22
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
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression19testZlibCompressionEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #25
  store <4 x i8> <i8 1, i8 5, i8 5, i8 1>, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 4)
          to label %12 unwind label %153

12:                                               ; preds = %1
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef -1)
          to label %13 unwind label %155

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !26, !alias.scope !69
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13, !alias.scope !69
  store i8 0, ptr %14, align 8, !tbaa !19, !alias.scope !69
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !69
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !69
  %21 = icmp ugt ptr %17, %20
  %22 = select i1 %21, ptr %17, ptr %20
  %23 = icmp eq ptr %22, null
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !69
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %42 unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !7, !alias.scope !69
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !13, !alias.scope !69
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %503

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %503

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %32

42:                                               ; preds = %40, %25
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %43, label %44

43:                                               ; preds = %42
  call void @_ZTH10infostream()
  br label %44

44:                                               ; preds = %43, %42
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %50 unwind label %157

50:                                               ; preds = %44
  %51 = select i1 %49, i64 976, i64 984
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %94, label %55

55:                                               ; preds = %50
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %57 unwind label %157

57:                                               ; preds = %55
  %58 = load ptr, ptr %52, align 8, !tbaa !40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %15, align 8, !tbaa !13
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %61)
          to label %63 unwind label %159

63:                                               ; preds = %60
  %64 = load ptr, ptr %52, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %94, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %75 unwind label %159

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %72, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !48
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %72, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !19
  br label %89

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %159

84:                                               ; preds = %83
  %85 = load ptr, ptr %72, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %89 unwind label %159

89:                                               ; preds = %84, %80
  %90 = phi i8 [ %82, %80 ], [ %88, %84 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %90)
          to label %92 unwind label %159

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %94 unwind label %159

94:                                               ; preds = %92, %63, %57, %50
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %95, label %96

95:                                               ; preds = %94
  call void @_ZTH10infostream()
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %45, align 8, !tbaa !32
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %101 unwind label %157

101:                                              ; preds = %96
  %102 = select i1 %100, i64 976, i64 984
  %103 = getelementptr inbounds i8, ptr %45, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %108 unwind label %157

108:                                              ; preds = %106, %101
  %109 = load ptr, ptr %3, align 8, !tbaa !7
  %110 = load i64, ptr %15, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %161

113:                                              ; preds = %184, %108
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %114, label %115

114:                                              ; preds = %113
  call void @_ZTH10infostream()
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %45, align 8, !tbaa !32
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %120 unwind label %157

120:                                              ; preds = %115
  %121 = select i1 %119, i64 976, i64 984
  %122 = getelementptr inbounds i8, ptr %45, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp eq ptr %123, null
  br i1 %124, label %189, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %134 unwind label %157

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %131, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !48
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %131, i64 67
  %141 = load i8, ptr %140, align 1, !tbaa !19
  br label %148

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %157

143:                                              ; preds = %142
  %144 = load ptr, ptr %131, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %148 unwind label %157

148:                                              ; preds = %143, %139
  %149 = phi i8 [ %141, %139 ], [ %147, %143 ]
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext %149)
          to label %151 unwind label %157

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %189 unwind label %157

153:                                              ; preds = %1
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %507

155:                                              ; preds = %12
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %505

157:                                              ; preds = %151, %148, %143, %142, %133, %115, %106, %96, %55, %44
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %495

159:                                              ; preds = %92, %89, %84, %83, %74, %60
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %495

161:                                              ; preds = %184, %108
  %162 = phi ptr [ %185, %184 ], [ %109, %108 ]
  %163 = load i8, ptr %162, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %164, label %165

164:                                              ; preds = %161
  call void @_ZTH10infostream()
  br label %165

165:                                              ; preds = %164, %161
  %166 = sext i8 %163 to i64
  %167 = load ptr, ptr %45, align 8, !tbaa !32
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %171 unwind label %187

171:                                              ; preds = %165
  %172 = select i1 %170, i64 976, i64 984
  %173 = getelementptr inbounds i8, ptr %45, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = and i64 %166, 4294967295
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %177)
          to label %179 unwind label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr %173, align 8, !tbaa !40
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %184 unwind label %187

184:                                              ; preds = %182, %179, %171
  %185 = getelementptr inbounds i8, ptr %162, i64 1
  %186 = icmp eq ptr %185, %111
  br i1 %186, label %113, label %161

187:                                              ; preds = %182, %176, %165
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %495

189:                                              ; preds = %151, %120
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 4)
          to label %190 unwind label %280

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %191 unwind label %282

191:                                              ; preds = %190
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %192 unwind label %284

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %193, ptr %6, align 8, !tbaa !26, !alias.scope !76
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %194, align 8, !tbaa !13, !alias.scope !76
  store i8 0, ptr %193, align 8, !tbaa !19, !alias.scope !76
  %195 = getelementptr inbounds i8, ptr %5, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !28, !noalias !76
  %197 = icmp eq ptr %196, null
  %198 = getelementptr inbounds i8, ptr %5, i64 32
  %199 = load ptr, ptr %198, align 8, !noalias !76
  %200 = icmp ugt ptr %196, %199
  %201 = select i1 %200, ptr %196, ptr %199
  %202 = icmp eq ptr %201, null
  %203 = select i1 %197, i1 true, i1 %202
  br i1 %203, label %219, label %204

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %5, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !31, !noalias !76
  %207 = ptrtoint ptr %201 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %209)
          to label %221 unwind label %211

211:                                              ; preds = %219, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !76
  %214 = icmp eq ptr %213, %193
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %194, align 8, !tbaa !13, !alias.scope !76
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %487

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #22
  br label %487

219:                                              ; preds = %192
  %220 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %221 unwind label %211

221:                                              ; preds = %219, %204
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %222, label %223

222:                                              ; preds = %221
  call void @_ZTH10infostream()
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %45, align 8, !tbaa !32
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %228 unwind label %286

228:                                              ; preds = %223
  %229 = select i1 %227, i64 976, i64 984
  %230 = getelementptr inbounds i8, ptr %45, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %235 unwind label %286

235:                                              ; preds = %233, %228
  %236 = load ptr, ptr %6, align 8, !tbaa !7
  %237 = load i64, ptr %194, align 8, !tbaa !13
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = icmp eq i64 %237, 0
  br i1 %239, label %240, label %288

240:                                              ; preds = %311, %235
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %241, label %242

241:                                              ; preds = %240
  call void @_ZTH10infostream()
  br label %242

242:                                              ; preds = %241, %240
  %243 = load ptr, ptr %45, align 8, !tbaa !32
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %247 unwind label %286

247:                                              ; preds = %242
  %248 = select i1 %246, i64 976, i64 984
  %249 = getelementptr inbounds i8, ptr %45, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = icmp eq ptr %250, null
  br i1 %251, label %316, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %250, align 8, !tbaa !4
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %261 unwind label %286

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %252
  %263 = getelementptr inbounds i8, ptr %258, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !48
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %258, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !19
  br label %275

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %286

270:                                              ; preds = %269
  %271 = load ptr, ptr %258, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %258, i8 noundef signext 10)
          to label %275 unwind label %286

275:                                              ; preds = %270, %266
  %276 = phi i8 [ %268, %266 ], [ %274, %270 ]
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %250, i8 noundef signext %276)
          to label %278 unwind label %286

278:                                              ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %316 unwind label %286

280:                                              ; preds = %189
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %493

282:                                              ; preds = %190
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %491

284:                                              ; preds = %191
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %489

286:                                              ; preds = %278, %275, %270, %269, %260, %242, %233, %223
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %479

288:                                              ; preds = %311, %235
  %289 = phi ptr [ %312, %311 ], [ %236, %235 ]
  %290 = load i8, ptr %289, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %291, label %292

291:                                              ; preds = %288
  call void @_ZTH10infostream()
  br label %292

292:                                              ; preds = %291, %288
  %293 = sext i8 %290 to i64
  %294 = load ptr, ptr %45, align 8, !tbaa !32
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %298 unwind label %314

298:                                              ; preds = %292
  %299 = select i1 %297, i64 976, i64 984
  %300 = getelementptr inbounds i8, ptr %45, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = icmp eq ptr %301, null
  br i1 %302, label %311, label %303

303:                                              ; preds = %298
  %304 = and i64 %293, 4294967295
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %304)
          to label %306 unwind label %314

306:                                              ; preds = %303
  %307 = load ptr, ptr %300, align 8, !tbaa !40
  %308 = icmp eq ptr %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %311 unwind label %314

311:                                              ; preds = %309, %306, %298
  %312 = getelementptr inbounds i8, ptr %289, i64 1
  %313 = icmp eq ptr %312, %238
  br i1 %313, label %240, label %288

314:                                              ; preds = %309, %303, %292
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %479

316:                                              ; preds = %278, %247
  %317 = load i64, ptr %194, align 8, !tbaa !13
  %318 = icmp eq i64 %317, 4
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8, !tbaa !7
  %321 = load i8, ptr %320, align 1, !tbaa !19
  %322 = sext i8 %321 to i32
  %323 = load i8, ptr %11, align 1, !tbaa !19
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %368, label %460

326:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %327 unwind label %345

327:                                              ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %329 unwind label %347

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %331 unwind label %347

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %333 unwind label %347

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %330, i64 noundef %317)
          to label %335 unwind label %347

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %337 unwind label %347

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %339 unwind label %347

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %336, i64 noundef 4)
          to label %341 unwind label %347

341:                                              ; preds = %339
  %342 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %343 unwind label %349

343:                                              ; preds = %341
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %342, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 137)
          to label %344 unwind label %351

344:                                              ; preds = %343
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %509 unwind label %351

345:                                              ; preds = %326
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %366

347:                                              ; preds = %339, %337, %335, %333, %331, %329, %327
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %364

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %362

351:                                              ; preds = %344, %343
  %352 = phi i1 [ false, %344 ], [ true, %343 ]
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %8, align 8, !tbaa !7
  %355 = getelementptr inbounds i8, ptr %8, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %8, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !13
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br i1 %352, label %362, label %364

361:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %354) #22
  br i1 %352, label %362, label %364

362:                                              ; preds = %361, %357, %349
  %363 = phi { ptr, i32 } [ %350, %349 ], [ %353, %361 ], [ %353, %357 ]
  call void @__cxa_free_exception(ptr %342) #23
  br label %364

364:                                              ; preds = %362, %361, %357, %347
  %365 = phi { ptr, i32 } [ %363, %362 ], [ %353, %361 ], [ %348, %347 ], [ %353, %357 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %366

366:                                              ; preds = %364, %345
  %367 = phi { ptr, i32 } [ %365, %364 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  br label %479

368:                                              ; preds = %319
  %369 = getelementptr inbounds i8, ptr %320, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !19
  %371 = sext i8 %370 to i32
  %372 = getelementptr inbounds i8, ptr %11, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !19
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %376, label %460

376:                                              ; preds = %368
  %377 = getelementptr inbounds i8, ptr %320, i64 2
  %378 = load i8, ptr %377, align 1, !tbaa !19
  %379 = sext i8 %378 to i32
  %380 = getelementptr inbounds i8, ptr %11, i64 2
  %381 = load i8, ptr %380, align 1, !tbaa !19
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %460

384:                                              ; preds = %376
  %385 = getelementptr inbounds i8, ptr %320, i64 3
  %386 = load i8, ptr %385, align 1, !tbaa !19
  %387 = sext i8 %386 to i32
  %388 = getelementptr inbounds i8, ptr %11, i64 3
  %389 = load i8, ptr %388, align 1, !tbaa !19
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %387, %390
  br i1 %391, label %392, label %460

392:                                              ; preds = %384
  %393 = icmp eq ptr %320, %193
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %320) #22
  br label %395

395:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %396 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %396, ptr %5, align 8, !tbaa !4
  %397 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %398 = getelementptr i8, ptr %396, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %5, i64 %399
  store ptr %397, ptr %400, align 8, !tbaa !4
  %401 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %401, align 8, !tbaa !4
  %402 = getelementptr inbounds i8, ptr %5, i64 80
  %403 = load ptr, ptr %402, align 8, !tbaa !7
  %404 = getelementptr inbounds i8, ptr %5, i64 96
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %395
  %407 = getelementptr inbounds i8, ptr %5, i64 88
  %408 = load i64, ptr %407, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %403) #22
  br label %411

411:                                              ; preds = %410, %406
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %401, align 8, !tbaa !4
  %412 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %412) #23
  %413 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %413) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  %414 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %414, ptr %4, align 8, !tbaa !4
  %415 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %416 = getelementptr i8, ptr %414, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %4, i64 %417
  store ptr %415, ptr %418, align 8, !tbaa !4
  %419 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %419, align 8, !tbaa !4
  %420 = getelementptr inbounds i8, ptr %4, i64 88
  %421 = load ptr, ptr %420, align 8, !tbaa !7
  %422 = getelementptr inbounds i8, ptr %4, i64 104
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %411
  %425 = getelementptr inbounds i8, ptr %4, i64 96
  %426 = load i64, ptr %425, align 8, !tbaa !13
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %421) #22
  br label %429

429:                                              ; preds = %428, %424
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %419, align 8, !tbaa !4
  %430 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %430) #23
  %431 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %431, ptr %4, align 8, !tbaa !4
  %432 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %433 = getelementptr i8, ptr %431, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %4, i64 %434
  store ptr %432, ptr %435, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %436, align 8, !tbaa !58
  %437 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %437) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #23
  %438 = load ptr, ptr %3, align 8, !tbaa !7
  %439 = icmp eq ptr %438, %14
  br i1 %439, label %440, label %443

440:                                              ; preds = %429
  %441 = load i64, ptr %15, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %438) #22
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  store ptr %396, ptr %2, align 8, !tbaa !4
  %445 = load i64, ptr %398, align 8
  %446 = getelementptr inbounds i8, ptr %2, i64 %445
  store ptr %397, ptr %446, align 8, !tbaa !4
  %447 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds i8, ptr %2, i64 80
  %449 = load ptr, ptr %448, align 8, !tbaa !7
  %450 = getelementptr inbounds i8, ptr %2, i64 96
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %2, i64 88
  %454 = load i64, ptr %453, align 8, !tbaa !13
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %449) #22
  br label %457

457:                                              ; preds = %456, %452
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %447, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %458) #23
  %459 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %459) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  ret void

460:                                              ; preds = %384, %376, %368, %319
  %461 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %462 unwind label %464

462:                                              ; preds = %460
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %461, ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i32 noundef 140)
          to label %463 unwind label %466

463:                                              ; preds = %462
  invoke void @__cxa_throw(ptr nonnull %461, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %509 unwind label %466

464:                                              ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br label %477

466:                                              ; preds = %463, %462
  %467 = phi i1 [ false, %463 ], [ true, %462 ]
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %9, align 8, !tbaa !7
  %470 = getelementptr inbounds i8, ptr %9, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %466
  %473 = getelementptr inbounds i8, ptr %9, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !13
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %467, label %477, label %479

476:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %469) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %467, label %477, label %479

477:                                              ; preds = %476, %472, %464
  %478 = phi { ptr, i32 } [ %465, %464 ], [ %468, %476 ], [ %468, %472 ]
  call void @__cxa_free_exception(ptr %461) #23
  br label %479

479:                                              ; preds = %477, %476, %472, %366, %314, %286
  %480 = phi { ptr, i32 } [ %315, %314 ], [ %367, %366 ], [ %287, %286 ], [ %468, %476 ], [ %478, %477 ], [ %468, %472 ]
  %481 = load ptr, ptr %6, align 8, !tbaa !7
  %482 = icmp eq ptr %481, %193
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i64, ptr %194, align 8, !tbaa !13
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #22
  br label %487

487:                                              ; preds = %486, %483, %218, %215
  %488 = phi { ptr, i32 } [ %212, %218 ], [ %212, %215 ], [ %480, %483 ], [ %480, %486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %489

489:                                              ; preds = %487, %284
  %490 = phi { ptr, i32 } [ %488, %487 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %491

491:                                              ; preds = %489, %282
  %492 = phi { ptr, i32 } [ %490, %489 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #23
  br label %493

493:                                              ; preds = %491, %280
  %494 = phi { ptr, i32 } [ %492, %491 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #23
  br label %495

495:                                              ; preds = %493, %187, %159, %157
  %496 = phi { ptr, i32 } [ %188, %187 ], [ %494, %493 ], [ %158, %157 ], [ %160, %159 ]
  %497 = load ptr, ptr %3, align 8, !tbaa !7
  %498 = icmp eq ptr %497, %14
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load i64, ptr %15, align 8, !tbaa !13
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #22
  br label %503

503:                                              ; preds = %502, %499, %39, %36
  %504 = phi { ptr, i32 } [ %33, %39 ], [ %33, %36 ], [ %496, %499 ], [ %496, %502 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %505

505:                                              ; preds = %503, %155
  %506 = phi { ptr, i32 } [ %504, %503 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %507

507:                                              ; preds = %505, %153
  %508 = phi { ptr, i32 } [ %506, %505 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  resume { ptr, i32 } %508

509:                                              ; preds = %463, %344
  unreachable
}

declare void @_Z12compressZlibPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression17testZlibLargeDataEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %15, label %16

15:                                               ; preds = %1
  tail call void @_ZTH10infostream()
  br label %16

16:                                               ; preds = %15, %1
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.26, i64 noundef 68)
  %28 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !48
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !19
  br label %51

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %26, %16
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %56, label %57

56:                                               ; preds = %55
  tail call void @_ZTH10infostream()
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %17, align 8, !tbaa !32
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %62 = select i1 %61, i64 976, i64 984
  %63 = getelementptr inbounds i8, ptr %17, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %99, label %66

66:                                               ; preds = %57
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.27, i64 noundef 42)
  %68 = load ptr, ptr %63, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 50000)
  %72 = load ptr, ptr %63, align 8, !tbaa !40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !4
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %80, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !48
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %80, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !19
  br label %95

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %91 = load ptr, ptr %80, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i8 [ %89, %87 ], [ %94, %90 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %96)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %99

99:                                               ; preds = %95, %70, %66, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %100, ptr %2, align 8, !tbaa !26
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %101, align 8, !tbaa !13
  store i8 0, ptr %100, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 50000, i8 noundef signext 0)
          to label %105 unwind label %103

102:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
          to label %123 unwind label %390

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %590

105:                                              ; preds = %105, %99
  %106 = phi i64 [ %121, %105 ], [ 0, %99 ]
  %107 = phi i32 [ %116, %105 ], [ 9420, %99 ]
  %108 = mul i32 %107, 1103515245
  %109 = add i32 %108, 12345
  %110 = sdiv i32 %109, 65536
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %112, i64 %106
  store i8 %111, ptr %113, align 1, !tbaa !19
  %114 = or disjoint i64 %106, 1
  %115 = mul i32 %109, 1103515245
  %116 = add i32 %115, 12345
  %117 = sdiv i32 %116, 65536
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %119, i64 %114
  store i8 %118, ptr %120, align 1, !tbaa !19
  %121 = add nuw nsw i64 %106, 2
  %122 = icmp eq i64 %121, 50000
  br i1 %122, label %102, label %105, !llvm.loop !77

123:                                              ; preds = %102
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  %125 = load i64, ptr %101, align 8, !tbaa !13
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %124, i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -1)
          to label %126 unwind label %392

126:                                              ; preds = %123
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %127, label %128

127:                                              ; preds = %126
  call void @_ZTH10infostream()
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %17, align 8, !tbaa !32
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %133 unwind label %392

133:                                              ; preds = %128
  %134 = select i1 %132, i64 976, i64 984
  %135 = getelementptr inbounds i8, ptr %17, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.28, i64 noundef 43)
          to label %140 unwind label %392

140:                                              ; preds = %138, %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %141, ptr %4, align 8, !tbaa !26, !alias.scope !85
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %142, align 8, !tbaa !13, !alias.scope !85
  store i8 0, ptr %141, align 8, !tbaa !19, !alias.scope !85
  %143 = getelementptr inbounds i8, ptr %3, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !28, !noalias !85
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !85
  %148 = icmp ugt ptr %144, %147
  %149 = select i1 %148, ptr %144, ptr %147
  %150 = icmp eq ptr %149, null
  %151 = select i1 %145, i1 true, i1 %150
  br i1 %151, label %167, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %3, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !31, !noalias !85
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %169 unwind label %159

159:                                              ; preds = %167, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %4, align 8, !tbaa !7, !alias.scope !85
  %162 = icmp eq ptr %161, %141
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %142, align 8, !tbaa !13, !alias.scope !85
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %402

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #22
  br label %402

167:                                              ; preds = %140
  %168 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %169 unwind label %159

169:                                              ; preds = %167, %152
  %170 = load ptr, ptr %135, align 8, !tbaa !40
  %171 = icmp eq ptr %170, null
  br i1 %171, label %206, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %142, align 8, !tbaa !13
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %173)
          to label %175 unwind label %394

175:                                              ; preds = %172
  %176 = load ptr, ptr %135, align 8, !tbaa !40
  %177 = icmp eq ptr %176, null
  br i1 %177, label %206, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %187 unwind label %394

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, ptr %184, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !48
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %184, i64 67
  %194 = load i8, ptr %193, align 1, !tbaa !19
  br label %201

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %394

196:                                              ; preds = %195
  %197 = load ptr, ptr %184, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %201 unwind label %394

201:                                              ; preds = %196, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %196 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %202)
          to label %204 unwind label %394

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %394

206:                                              ; preds = %204, %175, %169
  %207 = load ptr, ptr %4, align 8, !tbaa !7
  %208 = icmp eq ptr %207, %141
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %142, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #22
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %214 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %214, ptr %6, align 8, !tbaa !26, !alias.scope !92
  %215 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %215, align 8, !tbaa !13, !alias.scope !92
  store i8 0, ptr %214, align 8, !tbaa !19, !alias.scope !92
  %216 = load ptr, ptr %143, align 8, !tbaa !28, !noalias !92
  %217 = icmp eq ptr %216, null
  %218 = load ptr, ptr %146, align 8, !noalias !92
  %219 = icmp ugt ptr %216, %218
  %220 = select i1 %219, ptr %216, ptr %218
  %221 = icmp eq ptr %220, null
  %222 = select i1 %217, i1 true, i1 %221
  br i1 %222, label %238, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds i8, ptr %3, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !31, !noalias !92
  %226 = ptrtoint ptr %220 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %225, i64 noundef %228)
          to label %240 unwind label %230

230:                                              ; preds = %238, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !92
  %233 = icmp eq ptr %232, %214
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %215, align 8, !tbaa !13, !alias.scope !92
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %412

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #22
  br label %412

238:                                              ; preds = %213
  %239 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %240 unwind label %230

240:                                              ; preds = %238, %223
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %241 unwind label %404

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  %243 = icmp eq ptr %242, %214
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %215, align 8, !tbaa !13
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #22
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
          to label %249 unwind label %414

249:                                              ; preds = %248
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %250 unwind label %416

250:                                              ; preds = %249
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %251, label %252

251:                                              ; preds = %250
  call void @_ZTH10infostream()
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %17, align 8, !tbaa !32
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %257 unwind label %416

257:                                              ; preds = %252
  %258 = select i1 %256, i64 976, i64 984
  %259 = getelementptr inbounds i8, ptr %17, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.29, i64 noundef 45)
          to label %264 unwind label %416

264:                                              ; preds = %262, %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %265 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %265, ptr %8, align 8, !tbaa !26, !alias.scope !99
  %266 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %266, align 8, !tbaa !13, !alias.scope !99
  store i8 0, ptr %265, align 8, !tbaa !19, !alias.scope !99
  %267 = getelementptr inbounds i8, ptr %7, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !28, !noalias !99
  %269 = icmp eq ptr %268, null
  %270 = getelementptr inbounds i8, ptr %7, i64 32
  %271 = load ptr, ptr %270, align 8, !noalias !99
  %272 = icmp ugt ptr %268, %271
  %273 = select i1 %272, ptr %268, ptr %271
  %274 = icmp eq ptr %273, null
  %275 = select i1 %269, i1 true, i1 %274
  br i1 %275, label %291, label %276

276:                                              ; preds = %264
  %277 = getelementptr inbounds i8, ptr %7, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !31, !noalias !99
  %279 = ptrtoint ptr %273 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %278, i64 noundef %281)
          to label %293 unwind label %283

283:                                              ; preds = %291, %276
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !99
  %286 = icmp eq ptr %285, %265
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %266, align 8, !tbaa !13, !alias.scope !99
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %426

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #22
  br label %426

291:                                              ; preds = %264
  %292 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %293 unwind label %283

293:                                              ; preds = %291, %276
  %294 = load ptr, ptr %259, align 8, !tbaa !40
  %295 = icmp eq ptr %294, null
  br i1 %295, label %330, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %266, align 8, !tbaa !13
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %294, i64 noundef %297)
          to label %299 unwind label %418

299:                                              ; preds = %296
  %300 = load ptr, ptr %259, align 8, !tbaa !40
  %301 = icmp eq ptr %300, null
  br i1 %301, label %330, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !4
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %311 unwind label %418

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %302
  %313 = getelementptr inbounds i8, ptr %308, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !48
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %308, i64 67
  %318 = load i8, ptr %317, align 1, !tbaa !19
  br label %325

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %418

320:                                              ; preds = %319
  %321 = load ptr, ptr %308, align 8, !tbaa !4
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %325 unwind label %418

325:                                              ; preds = %320, %316
  %326 = phi i8 [ %318, %316 ], [ %324, %320 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %326)
          to label %328 unwind label %418

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %418

330:                                              ; preds = %328, %299, %293
  %331 = load ptr, ptr %8, align 8, !tbaa !7
  %332 = icmp eq ptr %331, %265
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i64, ptr %266, align 8, !tbaa !13
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #22
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %338 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %338, ptr %9, align 8, !tbaa !26, !alias.scope !106
  %339 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %339, align 8, !tbaa !13, !alias.scope !106
  store i8 0, ptr %338, align 8, !tbaa !19, !alias.scope !106
  %340 = load ptr, ptr %267, align 8, !tbaa !28, !noalias !106
  %341 = icmp eq ptr %340, null
  %342 = load ptr, ptr %270, align 8, !noalias !106
  %343 = icmp ugt ptr %340, %342
  %344 = select i1 %343, ptr %340, ptr %342
  %345 = icmp eq ptr %344, null
  %346 = select i1 %341, i1 true, i1 %345
  br i1 %346, label %362, label %347

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %7, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !31, !noalias !106
  %350 = ptrtoint ptr %344 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %349, i64 noundef %352)
          to label %364 unwind label %354

354:                                              ; preds = %362, %347
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !106
  %357 = icmp eq ptr %356, %338
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %339, align 8, !tbaa !13, !alias.scope !106
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %578

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #22
  br label %578

362:                                              ; preds = %337
  %363 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %364 unwind label %354

364:                                              ; preds = %362, %347
  %365 = load i64, ptr %339, align 8, !tbaa !13
  %366 = load i64, ptr %101, align 8, !tbaa !13
  %367 = icmp eq i64 %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %2, align 8
  br label %451

371:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %372 unwind label %428

372:                                              ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %374 unwind label %430

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %376 unwind label %430

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %378 unwind label %430

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %375, i64 noundef %365)
          to label %380 unwind label %430

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %382 unwind label %430

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %384 unwind label %430

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %381, i64 noundef %366)
          to label %386 unwind label %430

386:                                              ; preds = %384
  %387 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %388 unwind label %432

388:                                              ; preds = %386
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %387, ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 170)
          to label %389 unwind label %434

389:                                              ; preds = %388
  invoke void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %599 unwind label %434

390:                                              ; preds = %102
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %588

392:                                              ; preds = %138, %128, %123
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %586

394:                                              ; preds = %204, %201, %196, %195, %186, %172
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %4, align 8, !tbaa !7
  %397 = icmp eq ptr %396, %141
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %142, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #22
  br label %402

402:                                              ; preds = %401, %398, %166, %163
  %403 = phi { ptr, i32 } [ %160, %166 ], [ %160, %163 ], [ %395, %398 ], [ %395, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %586

404:                                              ; preds = %240
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %6, align 8, !tbaa !7
  %407 = icmp eq ptr %406, %214
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %215, align 8, !tbaa !13
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #22
  br label %412

412:                                              ; preds = %411, %408, %237, %234
  %413 = phi { ptr, i32 } [ %231, %237 ], [ %231, %234 ], [ %405, %408 ], [ %405, %411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %584

414:                                              ; preds = %248
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %582

416:                                              ; preds = %262, %252, %249
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %580

418:                                              ; preds = %328, %325, %320, %319, %310, %296
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %8, align 8, !tbaa !7
  %421 = icmp eq ptr %420, %265
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %266, align 8, !tbaa !13
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #22
  br label %426

426:                                              ; preds = %425, %422, %290, %287
  %427 = phi { ptr, i32 } [ %284, %290 ], [ %284, %287 ], [ %419, %422 ], [ %419, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %580

428:                                              ; preds = %371
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %449

430:                                              ; preds = %384, %382, %380, %378, %376, %374, %372
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %447

432:                                              ; preds = %386
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

434:                                              ; preds = %389, %388
  %435 = phi i1 [ false, %389 ], [ true, %388 ]
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %11, align 8, !tbaa !7
  %438 = getelementptr inbounds i8, ptr %11, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %11, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !13
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br i1 %435, label %445, label %447

444:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %437) #22
  br i1 %435, label %445, label %447

445:                                              ; preds = %444, %440, %432
  %446 = phi { ptr, i32 } [ %433, %432 ], [ %436, %444 ], [ %436, %440 ]
  call void @__cxa_free_exception(ptr %387) #23
  br label %447

447:                                              ; preds = %445, %444, %440, %430
  %448 = phi { ptr, i32 } [ %446, %445 ], [ %436, %444 ], [ %431, %430 ], [ %436, %440 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %449

449:                                              ; preds = %447, %428
  %450 = phi { ptr, i32 } [ %448, %447 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #23
  br label %570

451:                                              ; preds = %567, %368
  %452 = phi i64 [ 0, %368 ], [ %568, %567 ]
  %453 = icmp eq i64 %452, %365
  br i1 %453, label %454, label %524

454:                                              ; preds = %567, %558, %451
  %455 = icmp eq ptr %369, %338
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %369) #22
  br label %459

459:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %460 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %460, ptr %7, align 8, !tbaa !4
  %461 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %462 = getelementptr i8, ptr %460, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %7, i64 %463
  store ptr %461, ptr %464, align 8, !tbaa !4
  %465 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %465, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %7, i64 80
  %467 = load ptr, ptr %466, align 8, !tbaa !7
  %468 = getelementptr inbounds i8, ptr %7, i64 96
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %7, i64 88
  %472 = load i64, ptr %471, align 8, !tbaa !13
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %467) #22
  br label %475

475:                                              ; preds = %474, %470
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %465, align 8, !tbaa !4
  %476 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %476) #23
  %477 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %477) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  %478 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %478, ptr %5, align 8, !tbaa !4
  %479 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %480 = getelementptr i8, ptr %478, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %5, i64 %481
  store ptr %479, ptr %482, align 8, !tbaa !4
  %483 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds i8, ptr %5, i64 88
  %485 = load ptr, ptr %484, align 8, !tbaa !7
  %486 = getelementptr inbounds i8, ptr %5, i64 104
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %475
  %489 = getelementptr inbounds i8, ptr %5, i64 96
  %490 = load i64, ptr %489, align 8, !tbaa !13
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %485) #22
  br label %493

493:                                              ; preds = %492, %488
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %483, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #23
  %495 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %495, ptr %5, align 8, !tbaa !4
  %496 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %497 = getelementptr i8, ptr %495, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %5, i64 %498
  store ptr %496, ptr %499, align 8, !tbaa !4
  %500 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %500, align 8, !tbaa !58
  %501 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %501) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  store ptr %460, ptr %3, align 8, !tbaa !4
  %502 = load i64, ptr %462, align 8
  %503 = getelementptr inbounds i8, ptr %3, i64 %502
  store ptr %461, ptr %503, align 8, !tbaa !4
  %504 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %504, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %3, i64 80
  %506 = load ptr, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %3, i64 96
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %493
  %510 = getelementptr inbounds i8, ptr %3, i64 88
  %511 = load i64, ptr %510, align 8, !tbaa !13
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %506) #22
  br label %514

514:                                              ; preds = %513, %509
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %504, align 8, !tbaa !4
  %515 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %515) #23
  %516 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %516) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  %517 = load ptr, ptr %2, align 8, !tbaa !7
  %518 = icmp eq ptr %517, %100
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = load i64, ptr %101, align 8, !tbaa !13
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %517) #22
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

524:                                              ; preds = %451
  %525 = getelementptr inbounds i8, ptr %369, i64 %452
  %526 = load i8, ptr %525, align 1, !tbaa !19
  %527 = getelementptr inbounds i8, ptr %370, i64 %452
  %528 = load i8, ptr %527, align 1, !tbaa !19
  %529 = icmp eq i8 %526, %528
  br i1 %529, label %558, label %530

530:                                              ; preds = %561, %524
  %531 = phi i64 [ %452, %524 ], [ %559, %561 ]
  %532 = phi i8 [ %526, %524 ], [ %563, %561 ]
  %533 = phi i8 [ %528, %524 ], [ %565, %561 ]
  %534 = trunc i64 %531 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #23
  %535 = sext i8 %532 to i32
  %536 = sext i8 %533 to i32
  %537 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %534, i32 noundef %535, i32 noundef %534, i32 noundef %536) #23
  %538 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %539 unwind label %541

539:                                              ; preds = %530
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %538, ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef 175)
          to label %540 unwind label %543

540:                                              ; preds = %539
  invoke void @__cxa_throw(ptr nonnull %538, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %599 unwind label %543

541:                                              ; preds = %530
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br label %554

543:                                              ; preds = %540, %539
  %544 = phi i1 [ false, %540 ], [ true, %539 ]
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %13, align 8, !tbaa !7
  %547 = getelementptr inbounds i8, ptr %13, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %13, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !13
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %544, label %554, label %556

553:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %546) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %544, label %554, label %556

554:                                              ; preds = %553, %549, %541
  %555 = phi { ptr, i32 } [ %542, %541 ], [ %545, %553 ], [ %545, %549 ]
  call void @__cxa_free_exception(ptr %538) #23
  br label %556

556:                                              ; preds = %554, %553, %549
  %557 = phi { ptr, i32 } [ %545, %553 ], [ %555, %554 ], [ %545, %549 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #23
  br label %570

558:                                              ; preds = %524
  %559 = or disjoint i64 %452, 1
  %560 = icmp eq i64 %559, %365
  br i1 %560, label %454, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %369, i64 %559
  %563 = load i8, ptr %562, align 1, !tbaa !19
  %564 = getelementptr inbounds i8, ptr %370, i64 %559
  %565 = load i8, ptr %564, align 1, !tbaa !19
  %566 = icmp eq i8 %563, %565
  br i1 %566, label %567, label %530

567:                                              ; preds = %561
  %568 = add nuw nsw i64 %452, 2
  %569 = icmp eq i64 %568, 50000
  br i1 %569, label %454, label %451, !llvm.loop !107

570:                                              ; preds = %556, %449
  %571 = phi { ptr, i32 } [ %557, %556 ], [ %450, %449 ]
  %572 = load ptr, ptr %9, align 8, !tbaa !7
  %573 = icmp eq ptr %572, %338
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i64, ptr %339, align 8, !tbaa !13
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #22
  br label %578

578:                                              ; preds = %577, %574, %361, %358
  %579 = phi { ptr, i32 } [ %355, %361 ], [ %355, %358 ], [ %571, %574 ], [ %571, %577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %580

580:                                              ; preds = %578, %426, %416
  %581 = phi { ptr, i32 } [ %579, %578 ], [ %427, %426 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %582

582:                                              ; preds = %580, %414
  %583 = phi { ptr, i32 } [ %581, %580 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %584

584:                                              ; preds = %582, %412
  %585 = phi { ptr, i32 } [ %583, %582 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  br label %586

586:                                              ; preds = %584, %402, %392
  %587 = phi { ptr, i32 } [ %585, %584 ], [ %403, %402 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %588

588:                                              ; preds = %586, %390
  %589 = phi { ptr, i32 } [ %587, %586 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  br label %590

590:                                              ; preds = %588, %103
  %591 = phi { ptr, i32 } [ %104, %103 ], [ %589, %588 ]
  %592 = load ptr, ptr %2, align 8, !tbaa !7
  %593 = icmp eq ptr %592, %100
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load i64, ptr %101, align 8, !tbaa !13
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #22
  br label %598

598:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %591

599:                                              ; preds = %540, %389
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression17testZstdLargeDataEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %15, label %16

15:                                               ; preds = %1
  tail call void @_ZTH10infostream()
  br label %16

16:                                               ; preds = %15, %1
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.32, i64 noundef 68)
  %28 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !48
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !19
  br label %51

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %26, %16
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %56, label %57

56:                                               ; preds = %55
  tail call void @_ZTH10infostream()
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %17, align 8, !tbaa !32
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %62 = select i1 %61, i64 976, i64 984
  %63 = getelementptr inbounds i8, ptr %17, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %99, label %66

66:                                               ; preds = %57
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.33, i64 noundef 42)
  %68 = load ptr, ptr %63, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 500000)
  %72 = load ptr, ptr %63, align 8, !tbaa !40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !4
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %80, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !48
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %80, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !19
  br label %95

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %91 = load ptr, ptr %80, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i8 [ %89, %87 ], [ %94, %90 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %96)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %99

99:                                               ; preds = %95, %70, %66, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %100, ptr %2, align 8, !tbaa !26
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %101, align 8, !tbaa !13
  store i8 0, ptr %100, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 500000, i8 noundef signext 0)
          to label %105 unwind label %103

102:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
          to label %123 unwind label %390

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %590

105:                                              ; preds = %105, %99
  %106 = phi i64 [ %121, %105 ], [ 0, %99 ]
  %107 = phi i32 [ %116, %105 ], [ 9420, %99 ]
  %108 = mul i32 %107, 1103515245
  %109 = add i32 %108, 12345
  %110 = sdiv i32 %109, 65536
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %112, i64 %106
  store i8 %111, ptr %113, align 1, !tbaa !19
  %114 = or disjoint i64 %106, 1
  %115 = mul i32 %109, 1103515245
  %116 = add i32 %115, 12345
  %117 = sdiv i32 %116, 65536
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %119, i64 %114
  store i8 %118, ptr %120, align 1, !tbaa !19
  %121 = add nuw nsw i64 %106, 2
  %122 = icmp eq i64 %121, 500000
  br i1 %122, label %102, label %105, !llvm.loop !108

123:                                              ; preds = %102
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  %125 = load i64, ptr %101, align 8, !tbaa !13
  invoke void @_Z12compressZstdPKhmRSoi(ptr noundef %124, i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %126 unwind label %392

126:                                              ; preds = %123
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %127, label %128

127:                                              ; preds = %126
  call void @_ZTH10infostream()
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %17, align 8, !tbaa !32
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %133 unwind label %392

133:                                              ; preds = %128
  %134 = select i1 %132, i64 976, i64 984
  %135 = getelementptr inbounds i8, ptr %17, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.34, i64 noundef 43)
          to label %140 unwind label %392

140:                                              ; preds = %138, %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %141, ptr %4, align 8, !tbaa !26, !alias.scope !115
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %142, align 8, !tbaa !13, !alias.scope !115
  store i8 0, ptr %141, align 8, !tbaa !19, !alias.scope !115
  %143 = getelementptr inbounds i8, ptr %3, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !28, !noalias !115
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !115
  %148 = icmp ugt ptr %144, %147
  %149 = select i1 %148, ptr %144, ptr %147
  %150 = icmp eq ptr %149, null
  %151 = select i1 %145, i1 true, i1 %150
  br i1 %151, label %167, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %3, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !31, !noalias !115
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %169 unwind label %159

159:                                              ; preds = %167, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %4, align 8, !tbaa !7, !alias.scope !115
  %162 = icmp eq ptr %161, %141
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %142, align 8, !tbaa !13, !alias.scope !115
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %402

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #22
  br label %402

167:                                              ; preds = %140
  %168 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %169 unwind label %159

169:                                              ; preds = %167, %152
  %170 = load ptr, ptr %135, align 8, !tbaa !40
  %171 = icmp eq ptr %170, null
  br i1 %171, label %206, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %142, align 8, !tbaa !13
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %173)
          to label %175 unwind label %394

175:                                              ; preds = %172
  %176 = load ptr, ptr %135, align 8, !tbaa !40
  %177 = icmp eq ptr %176, null
  br i1 %177, label %206, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %187 unwind label %394

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, ptr %184, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !48
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %184, i64 67
  %194 = load i8, ptr %193, align 1, !tbaa !19
  br label %201

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %394

196:                                              ; preds = %195
  %197 = load ptr, ptr %184, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %201 unwind label %394

201:                                              ; preds = %196, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %196 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %202)
          to label %204 unwind label %394

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %394

206:                                              ; preds = %204, %175, %169
  %207 = load ptr, ptr %4, align 8, !tbaa !7
  %208 = icmp eq ptr %207, %141
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %142, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #22
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %214 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %214, ptr %6, align 8, !tbaa !26, !alias.scope !122
  %215 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %215, align 8, !tbaa !13, !alias.scope !122
  store i8 0, ptr %214, align 8, !tbaa !19, !alias.scope !122
  %216 = load ptr, ptr %143, align 8, !tbaa !28, !noalias !122
  %217 = icmp eq ptr %216, null
  %218 = load ptr, ptr %146, align 8, !noalias !122
  %219 = icmp ugt ptr %216, %218
  %220 = select i1 %219, ptr %216, ptr %218
  %221 = icmp eq ptr %220, null
  %222 = select i1 %217, i1 true, i1 %221
  br i1 %222, label %238, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds i8, ptr %3, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !31, !noalias !122
  %226 = ptrtoint ptr %220 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %225, i64 noundef %228)
          to label %240 unwind label %230

230:                                              ; preds = %238, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !122
  %233 = icmp eq ptr %232, %214
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %215, align 8, !tbaa !13, !alias.scope !122
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %412

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #22
  br label %412

238:                                              ; preds = %213
  %239 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %240 unwind label %230

240:                                              ; preds = %238, %223
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %241 unwind label %404

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  %243 = icmp eq ptr %242, %214
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %215, align 8, !tbaa !13
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #22
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
          to label %249 unwind label %414

249:                                              ; preds = %248
  invoke void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %250 unwind label %416

250:                                              ; preds = %249
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %251, label %252

251:                                              ; preds = %250
  call void @_ZTH10infostream()
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %17, align 8, !tbaa !32
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %257 unwind label %416

257:                                              ; preds = %252
  %258 = select i1 %256, i64 976, i64 984
  %259 = getelementptr inbounds i8, ptr %17, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.35, i64 noundef 45)
          to label %264 unwind label %416

264:                                              ; preds = %262, %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %265 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %265, ptr %8, align 8, !tbaa !26, !alias.scope !129
  %266 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %266, align 8, !tbaa !13, !alias.scope !129
  store i8 0, ptr %265, align 8, !tbaa !19, !alias.scope !129
  %267 = getelementptr inbounds i8, ptr %7, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !28, !noalias !129
  %269 = icmp eq ptr %268, null
  %270 = getelementptr inbounds i8, ptr %7, i64 32
  %271 = load ptr, ptr %270, align 8, !noalias !129
  %272 = icmp ugt ptr %268, %271
  %273 = select i1 %272, ptr %268, ptr %271
  %274 = icmp eq ptr %273, null
  %275 = select i1 %269, i1 true, i1 %274
  br i1 %275, label %291, label %276

276:                                              ; preds = %264
  %277 = getelementptr inbounds i8, ptr %7, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !31, !noalias !129
  %279 = ptrtoint ptr %273 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %278, i64 noundef %281)
          to label %293 unwind label %283

283:                                              ; preds = %291, %276
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !129
  %286 = icmp eq ptr %285, %265
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %266, align 8, !tbaa !13, !alias.scope !129
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %426

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #22
  br label %426

291:                                              ; preds = %264
  %292 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %293 unwind label %283

293:                                              ; preds = %291, %276
  %294 = load ptr, ptr %259, align 8, !tbaa !40
  %295 = icmp eq ptr %294, null
  br i1 %295, label %330, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %266, align 8, !tbaa !13
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %294, i64 noundef %297)
          to label %299 unwind label %418

299:                                              ; preds = %296
  %300 = load ptr, ptr %259, align 8, !tbaa !40
  %301 = icmp eq ptr %300, null
  br i1 %301, label %330, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !4
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %311 unwind label %418

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %302
  %313 = getelementptr inbounds i8, ptr %308, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !48
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %308, i64 67
  %318 = load i8, ptr %317, align 1, !tbaa !19
  br label %325

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %418

320:                                              ; preds = %319
  %321 = load ptr, ptr %308, align 8, !tbaa !4
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %325 unwind label %418

325:                                              ; preds = %320, %316
  %326 = phi i8 [ %318, %316 ], [ %324, %320 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %326)
          to label %328 unwind label %418

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %418

330:                                              ; preds = %328, %299, %293
  %331 = load ptr, ptr %8, align 8, !tbaa !7
  %332 = icmp eq ptr %331, %265
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i64, ptr %266, align 8, !tbaa !13
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #22
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %338 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %338, ptr %9, align 8, !tbaa !26, !alias.scope !136
  %339 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %339, align 8, !tbaa !13, !alias.scope !136
  store i8 0, ptr %338, align 8, !tbaa !19, !alias.scope !136
  %340 = load ptr, ptr %267, align 8, !tbaa !28, !noalias !136
  %341 = icmp eq ptr %340, null
  %342 = load ptr, ptr %270, align 8, !noalias !136
  %343 = icmp ugt ptr %340, %342
  %344 = select i1 %343, ptr %340, ptr %342
  %345 = icmp eq ptr %344, null
  %346 = select i1 %341, i1 true, i1 %345
  br i1 %346, label %362, label %347

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %7, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !31, !noalias !136
  %350 = ptrtoint ptr %344 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %349, i64 noundef %352)
          to label %364 unwind label %354

354:                                              ; preds = %362, %347
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !136
  %357 = icmp eq ptr %356, %338
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %339, align 8, !tbaa !13, !alias.scope !136
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %578

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #22
  br label %578

362:                                              ; preds = %337
  %363 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %364 unwind label %354

364:                                              ; preds = %362, %347
  %365 = load i64, ptr %339, align 8, !tbaa !13
  %366 = load i64, ptr %101, align 8, !tbaa !13
  %367 = icmp eq i64 %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %2, align 8
  br label %451

371:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %372 unwind label %428

372:                                              ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %374 unwind label %430

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %376 unwind label %430

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %378 unwind label %430

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %375, i64 noundef %365)
          to label %380 unwind label %430

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %382 unwind label %430

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %384 unwind label %430

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %381, i64 noundef %366)
          to label %386 unwind label %430

386:                                              ; preds = %384
  %387 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %388 unwind label %432

388:                                              ; preds = %386
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %387, ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 206)
          to label %389 unwind label %434

389:                                              ; preds = %388
  invoke void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %599 unwind label %434

390:                                              ; preds = %102
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %588

392:                                              ; preds = %138, %128, %123
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %586

394:                                              ; preds = %204, %201, %196, %195, %186, %172
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %4, align 8, !tbaa !7
  %397 = icmp eq ptr %396, %141
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %142, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #22
  br label %402

402:                                              ; preds = %401, %398, %166, %163
  %403 = phi { ptr, i32 } [ %160, %166 ], [ %160, %163 ], [ %395, %398 ], [ %395, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %586

404:                                              ; preds = %240
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %6, align 8, !tbaa !7
  %407 = icmp eq ptr %406, %214
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %215, align 8, !tbaa !13
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #22
  br label %412

412:                                              ; preds = %411, %408, %237, %234
  %413 = phi { ptr, i32 } [ %231, %237 ], [ %231, %234 ], [ %405, %408 ], [ %405, %411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %584

414:                                              ; preds = %248
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %582

416:                                              ; preds = %262, %252, %249
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %580

418:                                              ; preds = %328, %325, %320, %319, %310, %296
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %8, align 8, !tbaa !7
  %421 = icmp eq ptr %420, %265
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %266, align 8, !tbaa !13
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #22
  br label %426

426:                                              ; preds = %425, %422, %290, %287
  %427 = phi { ptr, i32 } [ %284, %290 ], [ %284, %287 ], [ %419, %422 ], [ %419, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %580

428:                                              ; preds = %371
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %449

430:                                              ; preds = %384, %382, %380, %378, %376, %374, %372
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %447

432:                                              ; preds = %386
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

434:                                              ; preds = %389, %388
  %435 = phi i1 [ false, %389 ], [ true, %388 ]
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %11, align 8, !tbaa !7
  %438 = getelementptr inbounds i8, ptr %11, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %11, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !13
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br i1 %435, label %445, label %447

444:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %437) #22
  br i1 %435, label %445, label %447

445:                                              ; preds = %444, %440, %432
  %446 = phi { ptr, i32 } [ %433, %432 ], [ %436, %444 ], [ %436, %440 ]
  call void @__cxa_free_exception(ptr %387) #23
  br label %447

447:                                              ; preds = %445, %444, %440, %430
  %448 = phi { ptr, i32 } [ %446, %445 ], [ %436, %444 ], [ %431, %430 ], [ %436, %440 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %449

449:                                              ; preds = %447, %428
  %450 = phi { ptr, i32 } [ %448, %447 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #23
  br label %570

451:                                              ; preds = %567, %368
  %452 = phi i64 [ 0, %368 ], [ %568, %567 ]
  %453 = icmp eq i64 %452, %365
  br i1 %453, label %454, label %524

454:                                              ; preds = %567, %558, %451
  %455 = icmp eq ptr %369, %338
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %369) #22
  br label %459

459:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %460 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %460, ptr %7, align 8, !tbaa !4
  %461 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %462 = getelementptr i8, ptr %460, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %7, i64 %463
  store ptr %461, ptr %464, align 8, !tbaa !4
  %465 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %465, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %7, i64 80
  %467 = load ptr, ptr %466, align 8, !tbaa !7
  %468 = getelementptr inbounds i8, ptr %7, i64 96
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %7, i64 88
  %472 = load i64, ptr %471, align 8, !tbaa !13
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %467) #22
  br label %475

475:                                              ; preds = %474, %470
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %465, align 8, !tbaa !4
  %476 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %476) #23
  %477 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %477) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  %478 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %478, ptr %5, align 8, !tbaa !4
  %479 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %480 = getelementptr i8, ptr %478, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %5, i64 %481
  store ptr %479, ptr %482, align 8, !tbaa !4
  %483 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds i8, ptr %5, i64 88
  %485 = load ptr, ptr %484, align 8, !tbaa !7
  %486 = getelementptr inbounds i8, ptr %5, i64 104
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %475
  %489 = getelementptr inbounds i8, ptr %5, i64 96
  %490 = load i64, ptr %489, align 8, !tbaa !13
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %485) #22
  br label %493

493:                                              ; preds = %492, %488
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %483, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #23
  %495 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %495, ptr %5, align 8, !tbaa !4
  %496 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %497 = getelementptr i8, ptr %495, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %5, i64 %498
  store ptr %496, ptr %499, align 8, !tbaa !4
  %500 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %500, align 8, !tbaa !58
  %501 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %501) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  store ptr %460, ptr %3, align 8, !tbaa !4
  %502 = load i64, ptr %462, align 8
  %503 = getelementptr inbounds i8, ptr %3, i64 %502
  store ptr %461, ptr %503, align 8, !tbaa !4
  %504 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %504, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %3, i64 80
  %506 = load ptr, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %3, i64 96
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %493
  %510 = getelementptr inbounds i8, ptr %3, i64 88
  %511 = load i64, ptr %510, align 8, !tbaa !13
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %506) #22
  br label %514

514:                                              ; preds = %513, %509
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %504, align 8, !tbaa !4
  %515 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %515) #23
  %516 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %516) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  %517 = load ptr, ptr %2, align 8, !tbaa !7
  %518 = icmp eq ptr %517, %100
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = load i64, ptr %101, align 8, !tbaa !13
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %517) #22
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

524:                                              ; preds = %451
  %525 = getelementptr inbounds i8, ptr %369, i64 %452
  %526 = load i8, ptr %525, align 1, !tbaa !19
  %527 = getelementptr inbounds i8, ptr %370, i64 %452
  %528 = load i8, ptr %527, align 1, !tbaa !19
  %529 = icmp eq i8 %526, %528
  br i1 %529, label %558, label %530

530:                                              ; preds = %561, %524
  %531 = phi i64 [ %452, %524 ], [ %559, %561 ]
  %532 = phi i8 [ %526, %524 ], [ %563, %561 ]
  %533 = phi i8 [ %528, %524 ], [ %565, %561 ]
  %534 = trunc i64 %531 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #23
  %535 = sext i8 %532 to i32
  %536 = sext i8 %533 to i32
  %537 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %534, i32 noundef %535, i32 noundef %534, i32 noundef %536) #23
  %538 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %539 unwind label %541

539:                                              ; preds = %530
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %538, ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef 211)
          to label %540 unwind label %543

540:                                              ; preds = %539
  invoke void @__cxa_throw(ptr nonnull %538, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %599 unwind label %543

541:                                              ; preds = %530
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br label %554

543:                                              ; preds = %540, %539
  %544 = phi i1 [ false, %540 ], [ true, %539 ]
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %13, align 8, !tbaa !7
  %547 = getelementptr inbounds i8, ptr %13, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %13, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !13
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %544, label %554, label %556

553:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %546) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %544, label %554, label %556

554:                                              ; preds = %553, %549, %541
  %555 = phi { ptr, i32 } [ %542, %541 ], [ %545, %553 ], [ %545, %549 ]
  call void @__cxa_free_exception(ptr %538) #23
  br label %556

556:                                              ; preds = %554, %553, %549
  %557 = phi { ptr, i32 } [ %545, %553 ], [ %555, %554 ], [ %545, %549 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #23
  br label %570

558:                                              ; preds = %524
  %559 = or disjoint i64 %452, 1
  %560 = icmp eq i64 %559, %365
  br i1 %560, label %454, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %369, i64 %559
  %563 = load i8, ptr %562, align 1, !tbaa !19
  %564 = getelementptr inbounds i8, ptr %370, i64 %559
  %565 = load i8, ptr %564, align 1, !tbaa !19
  %566 = icmp eq i8 %563, %565
  br i1 %566, label %567, label %530

567:                                              ; preds = %561
  %568 = add nuw nsw i64 %452, 2
  %569 = icmp eq i64 %568, 500000
  br i1 %569, label %454, label %451, !llvm.loop !137

570:                                              ; preds = %556, %449
  %571 = phi { ptr, i32 } [ %557, %556 ], [ %450, %449 ]
  %572 = load ptr, ptr %9, align 8, !tbaa !7
  %573 = icmp eq ptr %572, %338
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i64, ptr %339, align 8, !tbaa !13
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #22
  br label %578

578:                                              ; preds = %577, %574, %361, %358
  %579 = phi { ptr, i32 } [ %355, %361 ], [ %355, %358 ], [ %571, %574 ], [ %571, %577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %580

580:                                              ; preds = %578, %426, %416
  %581 = phi { ptr, i32 } [ %579, %578 ], [ %427, %426 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %582

582:                                              ; preds = %580, %414
  %583 = phi { ptr, i32 } [ %581, %580 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %584

584:                                              ; preds = %582, %412
  %585 = phi { ptr, i32 } [ %583, %582 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  br label %586

586:                                              ; preds = %584, %402, %392
  %587 = phi { ptr, i32 } [ %585, %584 ], [ %403, %402 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %588

588:                                              ; preds = %586, %390
  %589 = phi { ptr, i32 } [ %587, %586 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  br label %590

590:                                              ; preds = %588, %103
  %591 = phi { ptr, i32 } [ %104, %103 ], [ %589, %588 ]
  %592 = load ptr, ptr %2, align 8, !tbaa !7
  %593 = icmp eq ptr %592, %100
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load i64, ptr %101, align 8, !tbaa !13
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #22
  br label %598

598:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %591

599:                                              ; preds = %540, %389
  unreachable
}

declare void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15TestCompression13testZlibLimitEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 1024, i32 noundef 1023)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 1024, i32 noundef 1024)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 1024, i32 noundef 1025)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16383, i32 noundef 16383)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16383, i32 noundef 16384)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16383, i32 noundef 16385)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16384, i32 noundef 16383)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16384, i32 noundef 16384)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16384, i32 noundef 16385)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16385, i32 noundef 16383)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16385, i32 noundef 16384)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16385, i32 noundef 16385)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 35000, i32 noundef 22000)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 22000, i32 noundef 35000)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression14_testZlibLimitEjj(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZTH10infostream()
  br label %18

18:                                               ; preds = %17, %3
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = select i1 %23, i64 976, i64 984
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.36, i64 noundef 65)
  %30 = load ptr, ptr %25, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = zext i32 %2 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %33)
  %35 = load ptr, ptr %25, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %43, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !48
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !19
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %62

62:                                               ; preds = %58, %32, %28, %18
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %63, label %64

63:                                               ; preds = %62
  tail call void @_ZTH10infostream()
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %19, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %69 = select i1 %68, i64 976, i64 984
  %70 = getelementptr inbounds i8, ptr %19, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %107, label %73

73:                                               ; preds = %64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.37, i64 noundef 46)
  %75 = load ptr, ptr %70, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %107, label %77

77:                                               ; preds = %73
  %78 = zext i32 %1 to i64
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78)
  %80 = load ptr, ptr %70, align 8, !tbaa !40
  %81 = icmp eq ptr %80, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %80, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %88, i64 56
  %93 = load i8, ptr %92, align 8, !tbaa !48
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %88, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !19
  br label %103

98:                                               ; preds = %91
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %99 = load ptr, ptr %88, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i8 [ %97, %95 ], [ %102, %98 ]
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %104)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %107

107:                                              ; preds = %103, %77, %73, %64
  %108 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %109, ptr %4, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %110, align 8, !tbaa !13
  store i8 0, ptr %109, align 8, !tbaa !19
  %111 = zext i32 %1 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %111, i8 noundef signext 0)
          to label %112 unwind label %132

112:                                              ; preds = %107
  %113 = icmp eq i32 %1, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %112
  %115 = and i64 %111, 3
  %116 = icmp ult i32 %1, 4
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = and i64 %111, 4294967292
  br label %134

119:                                              ; preds = %134, %114
  %120 = phi i64 [ 0, %114 ], [ %152, %134 ]
  %121 = icmp eq i64 %115, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %129, %122 ], [ 0, %119 ]
  %125 = trunc i64 %123 to i8
  %126 = load ptr, ptr %4, align 8, !tbaa !7
  %127 = getelementptr inbounds i8, ptr %126, i64 %123
  store i8 %125, ptr %127, align 1, !tbaa !19
  %128 = add nuw nsw i64 %123, 1
  %129 = add i64 %124, 1
  %130 = icmp eq i64 %129, %115
  br i1 %130, label %131, label %122, !llvm.loop !138

131:                                              ; preds = %122, %119, %112
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %155 unwind label %424

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %612

134:                                              ; preds = %134, %117
  %135 = phi i64 [ 0, %117 ], [ %152, %134 ]
  %136 = phi i64 [ 0, %117 ], [ %153, %134 ]
  %137 = trunc i64 %135 to i8
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 %135
  store i8 %137, ptr %139, align 1, !tbaa !19
  %140 = or disjoint i64 %135, 1
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %4, align 8, !tbaa !7
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  store i8 %141, ptr %143, align 1, !tbaa !19
  %144 = or disjoint i64 %135, 2
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %4, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 %145, ptr %147, align 1, !tbaa !19
  %148 = or disjoint i64 %135, 3
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %4, align 8, !tbaa !7
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 %149, ptr %151, align 1, !tbaa !19
  %152 = add nuw nsw i64 %135, 4
  %153 = add i64 %136, 4
  %154 = icmp eq i64 %153, %118
  br i1 %154, label %119, label %134, !llvm.loop !140

155:                                              ; preds = %131
  %156 = load ptr, ptr %4, align 8, !tbaa !7
  %157 = load i64, ptr %110, align 8, !tbaa !13
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %156, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1)
          to label %158 unwind label %426

158:                                              ; preds = %155
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %159, label %160

159:                                              ; preds = %158
  call void @_ZTH10infostream()
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %19, align 8, !tbaa !32
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %165 unwind label %426

165:                                              ; preds = %160
  %166 = select i1 %164, i64 976, i64 984
  %167 = getelementptr inbounds i8, ptr %19, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.38, i64 noundef 47)
          to label %172 unwind label %426

172:                                              ; preds = %170, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %173 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %173, ptr %6, align 8, !tbaa !26, !alias.scope !147
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %174, align 8, !tbaa !13, !alias.scope !147
  store i8 0, ptr %173, align 8, !tbaa !19, !alias.scope !147
  %175 = getelementptr inbounds i8, ptr %5, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !28, !noalias !147
  %177 = icmp eq ptr %176, null
  %178 = getelementptr inbounds i8, ptr %5, i64 32
  %179 = load ptr, ptr %178, align 8, !noalias !147
  %180 = icmp ugt ptr %176, %179
  %181 = select i1 %180, ptr %176, ptr %179
  %182 = icmp eq ptr %181, null
  %183 = select i1 %177, i1 true, i1 %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, ptr %5, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !31, !noalias !147
  %187 = ptrtoint ptr %181 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %186, i64 noundef %189)
          to label %201 unwind label %191

191:                                              ; preds = %199, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !147
  %194 = icmp eq ptr %193, %173
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %174, align 8, !tbaa !13, !alias.scope !147
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %436

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #22
  br label %436

199:                                              ; preds = %172
  %200 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %201 unwind label %191

201:                                              ; preds = %199, %184
  %202 = load ptr, ptr %167, align 8, !tbaa !40
  %203 = icmp eq ptr %202, null
  br i1 %203, label %238, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %174, align 8, !tbaa !13
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %202, i64 noundef %205)
          to label %207 unwind label %428

207:                                              ; preds = %204
  %208 = load ptr, ptr %167, align 8, !tbaa !40
  %209 = icmp eq ptr %208, null
  br i1 %209, label %238, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %208, align 8, !tbaa !4
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %219 unwind label %428

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %216, i64 56
  %222 = load i8, ptr %221, align 8, !tbaa !48
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %216, i64 67
  %226 = load i8, ptr %225, align 1, !tbaa !19
  br label %233

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %428

228:                                              ; preds = %227
  %229 = load ptr, ptr %216, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
          to label %233 unwind label %428

233:                                              ; preds = %228, %224
  %234 = phi i8 [ %226, %224 ], [ %232, %228 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext %234)
          to label %236 unwind label %428

236:                                              ; preds = %233
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %428

238:                                              ; preds = %236, %207, %201
  %239 = load ptr, ptr %6, align 8, !tbaa !7
  %240 = icmp eq ptr %239, %173
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %174, align 8, !tbaa !13
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #22
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %246 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %246, ptr %8, align 8, !tbaa !26, !alias.scope !154
  %247 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %247, align 8, !tbaa !13, !alias.scope !154
  store i8 0, ptr %246, align 8, !tbaa !19, !alias.scope !154
  %248 = load ptr, ptr %175, align 8, !tbaa !28, !noalias !154
  %249 = icmp eq ptr %248, null
  %250 = load ptr, ptr %178, align 8, !noalias !154
  %251 = icmp ugt ptr %248, %250
  %252 = select i1 %251, ptr %248, ptr %250
  %253 = icmp eq ptr %252, null
  %254 = select i1 %249, i1 true, i1 %253
  br i1 %254, label %270, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %5, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !31, !noalias !154
  %258 = ptrtoint ptr %252 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %257, i64 noundef %260)
          to label %272 unwind label %262

262:                                              ; preds = %270, %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !154
  %265 = icmp eq ptr %264, %246
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %247, align 8, !tbaa !13, !alias.scope !154
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %446

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #22
  br label %446

270:                                              ; preds = %245
  %271 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %272 unwind label %262

272:                                              ; preds = %270, %255
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %273 unwind label %438

273:                                              ; preds = %272
  %274 = load ptr, ptr %8, align 8, !tbaa !7
  %275 = icmp eq ptr %274, %246
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %247, align 8, !tbaa !13
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #22
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 4)
          to label %281 unwind label %448

281:                                              ; preds = %280
  %282 = zext i32 %2 to i64
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %282)
          to label %283 unwind label %450

283:                                              ; preds = %281
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %284, label %285

284:                                              ; preds = %283
  call void @_ZTH10infostream()
  br label %285

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr %19, align 8, !tbaa !32
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %290 unwind label %450

290:                                              ; preds = %285
  %291 = select i1 %289, i64 976, i64 984
  %292 = getelementptr inbounds i8, ptr %19, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %294 = icmp eq ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %297 unwind label %450

297:                                              ; preds = %295, %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %298 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %298, ptr %10, align 8, !tbaa !26, !alias.scope !161
  %299 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %299, align 8, !tbaa !13, !alias.scope !161
  store i8 0, ptr %298, align 8, !tbaa !19, !alias.scope !161
  %300 = getelementptr inbounds i8, ptr %9, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !28, !noalias !161
  %302 = icmp eq ptr %301, null
  %303 = getelementptr inbounds i8, ptr %9, i64 32
  %304 = load ptr, ptr %303, align 8, !noalias !161
  %305 = icmp ugt ptr %301, %304
  %306 = select i1 %305, ptr %301, ptr %304
  %307 = icmp eq ptr %306, null
  %308 = select i1 %302, i1 true, i1 %307
  br i1 %308, label %324, label %309

309:                                              ; preds = %297
  %310 = getelementptr inbounds i8, ptr %9, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !31, !noalias !161
  %312 = ptrtoint ptr %306 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %311, i64 noundef %314)
          to label %326 unwind label %316

316:                                              ; preds = %324, %309
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !161
  %319 = icmp eq ptr %318, %298
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i64, ptr %299, align 8, !tbaa !13, !alias.scope !161
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %460

323:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #22
  br label %460

324:                                              ; preds = %297
  %325 = getelementptr inbounds i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %326 unwind label %316

326:                                              ; preds = %324, %309
  %327 = load ptr, ptr %292, align 8, !tbaa !40
  %328 = icmp eq ptr %327, null
  br i1 %328, label %363, label %329

329:                                              ; preds = %326
  %330 = load i64, ptr %299, align 8, !tbaa !13
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %327, i64 noundef %330)
          to label %332 unwind label %452

332:                                              ; preds = %329
  %333 = load ptr, ptr %292, align 8, !tbaa !40
  %334 = icmp eq ptr %333, null
  br i1 %334, label %363, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %333, align 8, !tbaa !4
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 240
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %344 unwind label %452

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %335
  %346 = getelementptr inbounds i8, ptr %341, i64 56
  %347 = load i8, ptr %346, align 8, !tbaa !48
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %341, i64 67
  %351 = load i8, ptr %350, align 1, !tbaa !19
  br label %358

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %452

353:                                              ; preds = %352
  %354 = load ptr, ptr %341, align 8, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %341, i8 noundef signext 10)
          to label %358 unwind label %452

358:                                              ; preds = %353, %349
  %359 = phi i8 [ %351, %349 ], [ %357, %353 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %359)
          to label %361 unwind label %452

361:                                              ; preds = %358
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %363 unwind label %452

363:                                              ; preds = %361, %332, %326
  %364 = load ptr, ptr %10, align 8, !tbaa !7
  %365 = icmp eq ptr %364, %298
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i64, ptr %299, align 8, !tbaa !13
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #22
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %371 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %371, ptr %11, align 8, !tbaa !26, !alias.scope !168
  %372 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %372, align 8, !tbaa !13, !alias.scope !168
  store i8 0, ptr %371, align 8, !tbaa !19, !alias.scope !168
  %373 = load ptr, ptr %300, align 8, !tbaa !28, !noalias !168
  %374 = icmp eq ptr %373, null
  %375 = load ptr, ptr %303, align 8, !noalias !168
  %376 = icmp ugt ptr %373, %375
  %377 = select i1 %376, ptr %373, ptr %375
  %378 = icmp eq ptr %377, null
  %379 = select i1 %374, i1 true, i1 %378
  br i1 %379, label %395, label %380

380:                                              ; preds = %370
  %381 = getelementptr inbounds i8, ptr %9, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !31, !noalias !168
  %383 = ptrtoint ptr %377 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %382, i64 noundef %385)
          to label %397 unwind label %387

387:                                              ; preds = %395, %380
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %11, align 8, !tbaa !7, !alias.scope !168
  %390 = icmp eq ptr %389, %371
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i64, ptr %372, align 8, !tbaa !13, !alias.scope !168
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %600

394:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #22
  br label %600

395:                                              ; preds = %370
  %396 = getelementptr inbounds i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %397 unwind label %387

397:                                              ; preds = %395, %380
  %398 = load i64, ptr %372, align 8, !tbaa !13
  %399 = zext i32 %108 to i64
  %400 = icmp eq i64 %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = load ptr, ptr %11, align 8
  br i1 %113, label %488, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %4, align 8
  br label %485

405:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %406 unwind label %462

406:                                              ; preds = %405
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.40, i64 noundef 35)
          to label %408 unwind label %464

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %410 unwind label %464

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %412 unwind label %464

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %409, i64 noundef %398)
          to label %414 unwind label %464

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %416 unwind label %464

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %418 unwind label %464

418:                                              ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 noundef %399)
          to label %420 unwind label %464

420:                                              ; preds = %418
  %421 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %422 unwind label %466

422:                                              ; preds = %420
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %421, ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef 265)
          to label %423 unwind label %468

423:                                              ; preds = %422
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %621 unwind label %468

424:                                              ; preds = %131
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %610

426:                                              ; preds = %170, %160, %155
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %608

428:                                              ; preds = %236, %233, %228, %227, %218, %204
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %6, align 8, !tbaa !7
  %431 = icmp eq ptr %430, %173
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %174, align 8, !tbaa !13
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #22
  br label %436

436:                                              ; preds = %435, %432, %198, %195
  %437 = phi { ptr, i32 } [ %192, %198 ], [ %192, %195 ], [ %429, %432 ], [ %429, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %608

438:                                              ; preds = %272
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %8, align 8, !tbaa !7
  %441 = icmp eq ptr %440, %246
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i64, ptr %247, align 8, !tbaa !13
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #22
  br label %446

446:                                              ; preds = %445, %442, %269, %266
  %447 = phi { ptr, i32 } [ %263, %269 ], [ %263, %266 ], [ %439, %442 ], [ %439, %445 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %606

448:                                              ; preds = %280
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %604

450:                                              ; preds = %295, %285, %281
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %602

452:                                              ; preds = %361, %358, %353, %352, %343, %329
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %10, align 8, !tbaa !7
  %455 = icmp eq ptr %454, %298
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i64, ptr %299, align 8, !tbaa !13
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %460

459:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #22
  br label %460

460:                                              ; preds = %459, %456, %323, %320
  %461 = phi { ptr, i32 } [ %317, %323 ], [ %317, %320 ], [ %453, %456 ], [ %453, %459 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %602

462:                                              ; preds = %405
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %483

464:                                              ; preds = %418, %416, %414, %412, %410, %408, %406
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %481

466:                                              ; preds = %420
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %479

468:                                              ; preds = %423, %422
  %469 = phi i1 [ false, %423 ], [ true, %422 ]
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %13, align 8, !tbaa !7
  %472 = getelementptr inbounds i8, ptr %13, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %13, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !13
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br i1 %469, label %479, label %481

478:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %471) #22
  br i1 %469, label %479, label %481

479:                                              ; preds = %478, %474, %466
  %480 = phi { ptr, i32 } [ %467, %466 ], [ %470, %478 ], [ %470, %474 ]
  call void @__cxa_free_exception(ptr %421) #23
  br label %481

481:                                              ; preds = %479, %478, %474, %464
  %482 = phi { ptr, i32 } [ %480, %479 ], [ %470, %478 ], [ %465, %464 ], [ %470, %474 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  br label %483

483:                                              ; preds = %481, %462
  %484 = phi { ptr, i32 } [ %482, %481 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #23
  br label %592

485:                                              ; preds = %589, %403
  %486 = phi i64 [ 0, %403 ], [ %590, %589 ]
  %487 = icmp eq i64 %486, %398
  br i1 %487, label %488, label %558

488:                                              ; preds = %589, %485, %401
  %489 = icmp eq ptr %402, %371
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %402) #22
  br label %493

493:                                              ; preds = %492, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %494 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %494, ptr %9, align 8, !tbaa !4
  %495 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %496 = getelementptr i8, ptr %494, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %9, i64 %497
  store ptr %495, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %499, align 8, !tbaa !4
  %500 = getelementptr inbounds i8, ptr %9, i64 80
  %501 = load ptr, ptr %500, align 8, !tbaa !7
  %502 = getelementptr inbounds i8, ptr %9, i64 96
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %493
  %505 = getelementptr inbounds i8, ptr %9, i64 88
  %506 = load i64, ptr %505, align 8, !tbaa !13
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %501) #22
  br label %509

509:                                              ; preds = %508, %504
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %499, align 8, !tbaa !4
  %510 = getelementptr inbounds i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %510) #23
  %511 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %511) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #23
  %512 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %512, ptr %7, align 8, !tbaa !4
  %513 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %514 = getelementptr i8, ptr %512, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %7, i64 %515
  store ptr %513, ptr %516, align 8, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds i8, ptr %7, i64 88
  %519 = load ptr, ptr %518, align 8, !tbaa !7
  %520 = getelementptr inbounds i8, ptr %7, i64 104
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %509
  %523 = getelementptr inbounds i8, ptr %7, i64 96
  %524 = load i64, ptr %523, align 8, !tbaa !13
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %527

526:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %519) #22
  br label %527

527:                                              ; preds = %526, %522
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %517, align 8, !tbaa !4
  %528 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %528) #23
  %529 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %529, ptr %7, align 8, !tbaa !4
  %530 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %531 = getelementptr i8, ptr %529, i64 -24
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %7, i64 %532
  store ptr %530, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %534, align 8, !tbaa !58
  %535 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %535) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #23
  store ptr %494, ptr %5, align 8, !tbaa !4
  %536 = load i64, ptr %496, align 8
  %537 = getelementptr inbounds i8, ptr %5, i64 %536
  store ptr %495, ptr %537, align 8, !tbaa !4
  %538 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %538, align 8, !tbaa !4
  %539 = getelementptr inbounds i8, ptr %5, i64 80
  %540 = load ptr, ptr %539, align 8, !tbaa !7
  %541 = getelementptr inbounds i8, ptr %5, i64 96
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %547

543:                                              ; preds = %527
  %544 = getelementptr inbounds i8, ptr %5, i64 88
  %545 = load i64, ptr %544, align 8, !tbaa !13
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %540) #22
  br label %548

548:                                              ; preds = %547, %543
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %538, align 8, !tbaa !4
  %549 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %549) #23
  %550 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %550) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  %551 = load ptr, ptr %4, align 8, !tbaa !7
  %552 = icmp eq ptr %551, %109
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = load i64, ptr %110, align 8, !tbaa !13
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %557

556:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef %551) #22
  br label %557

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

558:                                              ; preds = %485
  %559 = getelementptr inbounds i8, ptr %402, i64 %486
  %560 = load i8, ptr %559, align 1, !tbaa !19
  %561 = getelementptr inbounds i8, ptr %404, i64 %486
  %562 = load i8, ptr %561, align 1, !tbaa !19
  %563 = icmp eq i8 %560, %562
  br i1 %563, label %589, label %564

564:                                              ; preds = %558
  %565 = trunc i64 %486 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #23
  %566 = sext i8 %560 to i32
  %567 = sext i8 %562 to i32
  %568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %565, i32 noundef %566, i32 noundef %565, i32 noundef %567) #23
  %569 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %570 unwind label %572

570:                                              ; preds = %564
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %569, ptr noundef nonnull %15, ptr noundef nonnull @.str.10, i32 noundef 270)
          to label %571 unwind label %574

571:                                              ; preds = %570
  invoke void @__cxa_throw(ptr nonnull %569, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %621 unwind label %574

572:                                              ; preds = %564
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br label %585

574:                                              ; preds = %571, %570
  %575 = phi i1 [ false, %571 ], [ true, %570 ]
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %15, align 8, !tbaa !7
  %578 = getelementptr inbounds i8, ptr %15, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %574
  %581 = getelementptr inbounds i8, ptr %15, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !13
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br i1 %575, label %585, label %587

584:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %577) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br i1 %575, label %585, label %587

585:                                              ; preds = %584, %580, %572
  %586 = phi { ptr, i32 } [ %573, %572 ], [ %576, %584 ], [ %576, %580 ]
  call void @__cxa_free_exception(ptr %569) #23
  br label %587

587:                                              ; preds = %585, %584, %580
  %588 = phi { ptr, i32 } [ %576, %584 ], [ %586, %585 ], [ %576, %580 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #23
  br label %592

589:                                              ; preds = %558
  %590 = add nuw nsw i64 %486, 1
  %591 = icmp eq i64 %590, %111
  br i1 %591, label %488, label %485, !llvm.loop !169

592:                                              ; preds = %587, %483
  %593 = phi { ptr, i32 } [ %588, %587 ], [ %484, %483 ]
  %594 = load ptr, ptr %11, align 8, !tbaa !7
  %595 = icmp eq ptr %594, %371
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load i64, ptr %372, align 8, !tbaa !13
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %594) #22
  br label %600

600:                                              ; preds = %599, %596, %394, %391
  %601 = phi { ptr, i32 } [ %388, %394 ], [ %388, %391 ], [ %593, %596 ], [ %593, %599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %602

602:                                              ; preds = %600, %460, %450
  %603 = phi { ptr, i32 } [ %601, %600 ], [ %461, %460 ], [ %451, %450 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %604

604:                                              ; preds = %602, %448
  %605 = phi { ptr, i32 } [ %603, %602 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #23
  br label %606

606:                                              ; preds = %604, %446
  %607 = phi { ptr, i32 } [ %605, %604 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #23
  br label %608

608:                                              ; preds = %606, %436, %426
  %609 = phi { ptr, i32 } [ %607, %606 ], [ %437, %436 ], [ %427, %426 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %610

610:                                              ; preds = %608, %424
  %611 = phi { ptr, i32 } [ %609, %608 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  br label %612

612:                                              ; preds = %610, %132
  %613 = phi { ptr, i32 } [ %611, %610 ], [ %133, %132 ]
  %614 = load ptr, ptr %4, align 8, !tbaa !7
  %615 = icmp eq ptr %614, %109
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load i64, ptr %110, align 8, !tbaa !13
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %620

619:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #22
  br label %620

620:                                              ; preds = %619, %616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %613

621:                                              ; preds = %571, %423
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15TestCompression7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !170

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !171
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !173
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !173
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !174
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !173
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !171
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare void @_Z8compressPKhjRSohi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z12compressZstdPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN15TestCompression18testRLECompressionEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN15TestCompression19testZlibCompressionEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN15TestCompression17testZlibLargeDataEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN15TestCompression17testZstdLargeDataEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  tail call void @_ZN15TestCompression13testZlibLimitEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !14
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_compression.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds (%class.TestCompression, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestCompression, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds (%class.TestCompression, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestCompression, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15TestCompression, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestCompression, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestCompression, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestCompression, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!9, !10, i64 0}
!27 = !{!24, !21}
!28 = !{!29, !10, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !10, i64 0}
!31 = !{!29, !10, i64 32}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTS9LogStream", !10, i64 0, !34, i64 8, !37, i64 368, !38, i64 432, !38, i64 704, !39, i64 976, !39, i64 984}
!34 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !29, i64 0, !35, i64 64, !11, i64 96, !36, i64 352}
!35 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !10, i64 24}
!36 = !{!"int", !11, i64 0}
!37 = !{!"_ZTS17DummyStreamBuffer", !29, i64 0}
!38 = !{!"_ZTSSo"}
!39 = !{!"_ZTS11StreamProxy", !10, i64 0}
!40 = !{!39, !10, i64 0}
!41 = !{!42, !10, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !10, i64 216, !11, i64 224, !47, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!43 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !10, i64 40, !46, i64 48, !11, i64 64, !36, i64 192, !10, i64 200, !30, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!47 = !{!"bool", !11, i64 0}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !10, i64 16, !47, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59, !12, i64 8}
!59 = !{!"_ZTSSi", !12, i64 8}
!60 = !{!12, !12, i64 0}
!61 = !{!62, !36, i64 64}
!62 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !36, i64 64}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!104, !101}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !78}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = distinct !{!137, !78}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = distinct !{!140, !78}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = distinct !{!169, !78}
!170 = !{!"branch_weights", i32 1, i32 1048575}
!171 = !{!172, !10, i64 16}
!172 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!173 = !{!172, !10, i64 8}
!174 = !{!172, !10, i64 0}
!175 = !{!176, !10, i64 0}
!176 = !{!"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_4", !10, i64 0}
