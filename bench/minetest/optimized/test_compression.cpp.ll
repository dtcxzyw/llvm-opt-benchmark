; ModuleID = 'bench/minetest/original/test_compression.cpp.ll'
source_filename = "bench/minetest/original/test_compression.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %34 unwind label %174

34:                                               ; preds = %1
  invoke void @_Z8compressPKhjRSohi(ptr noundef nonnull %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 0, i32 noundef -1)
          to label %35 unwind label %176

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
  br label %773

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %773

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
          to label %72 unwind label %178

72:                                               ; preds = %66
  %73 = select i1 %71, i64 976, i64 984
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %116, label %77

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %79 unwind label %178

79:                                               ; preds = %77
  %80 = load ptr, ptr %74, align 8, !tbaa !40
  %81 = icmp eq ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %37, align 8, !tbaa !13
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %83)
          to label %85 unwind label %180

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
          to label %97 unwind label %180

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
          to label %106 unwind label %180

106:                                              ; preds = %105
  %107 = load ptr, ptr %94, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %111 unwind label %180

111:                                              ; preds = %106, %102
  %112 = phi i8 [ %104, %102 ], [ %110, %106 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext %112)
          to label %114 unwind label %180

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %116 unwind label %180

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
          to label %123 unwind label %178

123:                                              ; preds = %118
  %124 = select i1 %122, i64 976, i64 984
  %125 = getelementptr inbounds i8, ptr %67, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %130 unwind label %178

130:                                              ; preds = %128, %123
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = load i64, ptr %37, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %.loopexit42, label %.preheader41

.loopexit42:                                      ; preds = %204, %130
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %135, label %136

135:                                              ; preds = %.loopexit42
  call void @_ZTH10infostream()
  br label %136

136:                                              ; preds = %135, %.loopexit42
  %137 = load ptr, ptr %67, align 8, !tbaa !32
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %141 unwind label %178

141:                                              ; preds = %136
  %142 = select i1 %140, i64 976, i64 984
  %143 = getelementptr inbounds i8, ptr %67, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = icmp eq ptr %144, null
  br i1 %145, label %209, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %144, align 8, !tbaa !4
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %155 unwind label %178

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %146
  %157 = getelementptr inbounds i8, ptr %152, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !48
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %152, i64 67
  %162 = load i8, ptr %161, align 1, !tbaa !19
  br label %169

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %178

164:                                              ; preds = %163
  %165 = load ptr, ptr %152, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %169 unwind label %178

169:                                              ; preds = %164, %160
  %170 = phi i8 [ %162, %160 ], [ %168, %164 ]
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %170)
          to label %172 unwind label %178

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %209 unwind label %178

174:                                              ; preds = %1
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %777

176:                                              ; preds = %34
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %775

178:                                              ; preds = %172, %169, %164, %163, %154, %136, %128, %118, %77, %66
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %765

180:                                              ; preds = %114, %111, %106, %105, %96, %82
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %765

.preheader41:                                     ; preds = %130, %204
  %182 = phi ptr [ %205, %204 ], [ %131, %130 ]
  %183 = load i8, ptr %182, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %184, label %185

184:                                              ; preds = %.preheader41
  call void @_ZTH10infostream()
  br label %185

185:                                              ; preds = %184, %.preheader41
  %186 = sext i8 %183 to i64
  %187 = load ptr, ptr %67, align 8, !tbaa !32
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %191 unwind label %207

191:                                              ; preds = %185
  %192 = select i1 %190, i64 976, i64 984
  %193 = getelementptr inbounds i8, ptr %67, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = and i64 %186, 4294967295
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %194, i64 noundef %197)
          to label %199 unwind label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %193, align 8, !tbaa !40
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %204 unwind label %207

204:                                              ; preds = %202, %199, %191
  %205 = getelementptr inbounds i8, ptr %182, i64 1
  %206 = icmp eq ptr %205, %133
  br i1 %206, label %.loopexit42, label %.preheader41

207:                                              ; preds = %202, %196, %185
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %765

209:                                              ; preds = %172, %141
  %210 = load i64, ptr %37, align 8, !tbaa !13
  %211 = icmp eq i64 %210, 10
  br i1 %211, label %231, label %212

212:                                              ; preds = %209
  %213 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %214 unwind label %216

214:                                              ; preds = %212
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %213, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef 77)
          to label %215 unwind label %218

215:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %218

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %229

218:                                              ; preds = %215, %214
  %219 = phi i1 [ false, %215 ], [ true, %214 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %4, align 8, !tbaa !7
  %222 = getelementptr inbounds i8, ptr %4, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !13
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br i1 %219, label %229, label %765

228:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %221) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br i1 %219, label %229, label %765

229:                                              ; preds = %228, %224, %216
  %230 = phi { ptr, i32 } [ %217, %216 ], [ %220, %228 ], [ %220, %224 ]
  call void @__cxa_free_exception(ptr %213) #23
  br label %765

231:                                              ; preds = %209
  %232 = load ptr, ptr %3, align 8, !tbaa !7
  %233 = load i8, ptr %232, align 1, !tbaa !19
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %231
  %236 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %237 unwind label %239

237:                                              ; preds = %235
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %236, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef 79)
          to label %238 unwind label %241

238:                                              ; preds = %237
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %241

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br label %252

241:                                              ; preds = %238, %237
  %242 = phi i1 [ false, %238 ], [ true, %237 ]
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %6, align 8, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %6, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %6, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !13
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br i1 %242, label %252, label %765

251:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %244) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br i1 %242, label %252, label %765

252:                                              ; preds = %251, %247, %239
  %253 = phi { ptr, i32 } [ %240, %239 ], [ %243, %251 ], [ %243, %247 ]
  call void @__cxa_free_exception(ptr %236) #23
  br label %765

254:                                              ; preds = %231
  %255 = getelementptr inbounds i8, ptr %232, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !19
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %260 unwind label %262

260:                                              ; preds = %258
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %259, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 80)
          to label %261 unwind label %264

261:                                              ; preds = %260
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %264

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br label %275

264:                                              ; preds = %261, %260
  %265 = phi i1 [ false, %261 ], [ true, %260 ]
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %8, align 8, !tbaa !7
  %268 = getelementptr inbounds i8, ptr %8, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %8, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !13
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %265, label %275, label %765

274:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %267) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %265, label %275, label %765

275:                                              ; preds = %274, %270, %262
  %276 = phi { ptr, i32 } [ %263, %262 ], [ %266, %274 ], [ %266, %270 ]
  call void @__cxa_free_exception(ptr %259) #23
  br label %765

277:                                              ; preds = %254
  %278 = getelementptr inbounds i8, ptr %232, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !19
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %277
  %282 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %283 unwind label %285

283:                                              ; preds = %281
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %282, ptr noundef nonnull %10, ptr noundef nonnull @.str.10, i32 noundef 81)
          to label %284 unwind label %287

284:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %287

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br label %298

287:                                              ; preds = %284, %283
  %288 = phi i1 [ false, %284 ], [ true, %283 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %10, align 8, !tbaa !7
  %291 = getelementptr inbounds i8, ptr %10, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %10, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %288, label %298, label %765

297:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %290) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %288, label %298, label %765

298:                                              ; preds = %297, %293, %285
  %299 = phi { ptr, i32 } [ %286, %285 ], [ %289, %297 ], [ %289, %293 ]
  call void @__cxa_free_exception(ptr %282) #23
  br label %765

300:                                              ; preds = %277
  %301 = getelementptr inbounds i8, ptr %232, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !19
  %303 = icmp eq i8 %302, 4
  br i1 %303, label %323, label %304

304:                                              ; preds = %300
  %305 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %306 unwind label %308

306:                                              ; preds = %304
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %305, ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i32 noundef 82)
          to label %307 unwind label %310

307:                                              ; preds = %306
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br label %321

310:                                              ; preds = %307, %306
  %311 = phi i1 [ false, %307 ], [ true, %306 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %12, align 8, !tbaa !7
  %314 = getelementptr inbounds i8, ptr %12, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %12, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !13
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %311, label %321, label %765

320:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %313) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %311, label %321, label %765

321:                                              ; preds = %320, %316, %308
  %322 = phi { ptr, i32 } [ %309, %308 ], [ %312, %320 ], [ %312, %316 ]
  call void @__cxa_free_exception(ptr %305) #23
  br label %765

323:                                              ; preds = %300
  %324 = getelementptr inbounds i8, ptr %232, i64 4
  %325 = load i8, ptr %324, align 1, !tbaa !19
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %346, label %327

327:                                              ; preds = %323
  %328 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %329 unwind label %331

329:                                              ; preds = %327
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %328, ptr noundef nonnull %14, ptr noundef nonnull @.str.10, i32 noundef 83)
          to label %330 unwind label %333

330:                                              ; preds = %329
  invoke void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %333

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br label %344

333:                                              ; preds = %330, %329
  %334 = phi i1 [ false, %330 ], [ true, %329 ]
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %14, align 8, !tbaa !7
  %337 = getelementptr inbounds i8, ptr %14, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %14, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !13
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %334, label %344, label %765

343:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %336) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %334, label %344, label %765

344:                                              ; preds = %343, %339, %331
  %345 = phi { ptr, i32 } [ %332, %331 ], [ %335, %343 ], [ %335, %339 ]
  call void @__cxa_free_exception(ptr %328) #23
  br label %765

346:                                              ; preds = %323
  %347 = getelementptr inbounds i8, ptr %232, i64 5
  %348 = load i8, ptr %347, align 1, !tbaa !19
  %349 = icmp eq i8 %348, 1
  br i1 %349, label %369, label %350

350:                                              ; preds = %346
  %351 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %352 unwind label %354

352:                                              ; preds = %350
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %351, ptr noundef nonnull %16, ptr noundef nonnull @.str.10, i32 noundef 84)
          to label %353 unwind label %356

353:                                              ; preds = %352
  invoke void @__cxa_throw(ptr nonnull %351, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %356

354:                                              ; preds = %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %367

356:                                              ; preds = %353, %352
  %357 = phi i1 [ false, %353 ], [ true, %352 ]
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %16, align 8, !tbaa !7
  %360 = getelementptr inbounds i8, ptr %16, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %16, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !13
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %357, label %367, label %765

366:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %359) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %357, label %367, label %765

367:                                              ; preds = %366, %362, %354
  %368 = phi { ptr, i32 } [ %355, %354 ], [ %358, %366 ], [ %358, %362 ]
  call void @__cxa_free_exception(ptr %351) #23
  br label %765

369:                                              ; preds = %346
  %370 = getelementptr inbounds i8, ptr %232, i64 6
  %371 = load i8, ptr %370, align 1, !tbaa !19
  %372 = icmp eq i8 %371, 1
  br i1 %372, label %392, label %373

373:                                              ; preds = %369
  %374 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %375 unwind label %377

375:                                              ; preds = %373
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %374, ptr noundef nonnull %18, ptr noundef nonnull @.str.10, i32 noundef 85)
          to label %376 unwind label %379

376:                                              ; preds = %375
  invoke void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %379

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br label %390

379:                                              ; preds = %376, %375
  %380 = phi i1 [ false, %376 ], [ true, %375 ]
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %18, align 8, !tbaa !7
  %383 = getelementptr inbounds i8, ptr %18, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %18, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !13
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %380, label %390, label %765

389:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %382) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %380, label %390, label %765

390:                                              ; preds = %389, %385, %377
  %391 = phi { ptr, i32 } [ %378, %377 ], [ %381, %389 ], [ %381, %385 ]
  call void @__cxa_free_exception(ptr %374) #23
  br label %765

392:                                              ; preds = %369
  %393 = getelementptr inbounds i8, ptr %232, i64 7
  %394 = load i8, ptr %393, align 1, !tbaa !19
  %395 = icmp eq i8 %394, 5
  br i1 %395, label %415, label %396

396:                                              ; preds = %392
  %397 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %398 unwind label %400

398:                                              ; preds = %396
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %397, ptr noundef nonnull %20, ptr noundef nonnull @.str.10, i32 noundef 86)
          to label %399 unwind label %402

399:                                              ; preds = %398
  invoke void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %402

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br label %413

402:                                              ; preds = %399, %398
  %403 = phi i1 [ false, %399 ], [ true, %398 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %20, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %20, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %20, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %403, label %413, label %765

412:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %405) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %403, label %413, label %765

413:                                              ; preds = %412, %408, %400
  %414 = phi { ptr, i32 } [ %401, %400 ], [ %404, %412 ], [ %404, %408 ]
  call void @__cxa_free_exception(ptr %397) #23
  br label %765

415:                                              ; preds = %392
  %416 = getelementptr inbounds i8, ptr %232, i64 8
  %417 = load i8, ptr %416, align 1, !tbaa !19
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %438, label %419

419:                                              ; preds = %415
  %420 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %421 unwind label %423

421:                                              ; preds = %419
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %420, ptr noundef nonnull %22, ptr noundef nonnull @.str.10, i32 noundef 87)
          to label %422 unwind label %425

422:                                              ; preds = %421
  invoke void @__cxa_throw(ptr nonnull %420, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %425

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  br label %436

425:                                              ; preds = %422, %421
  %426 = phi i1 [ false, %422 ], [ true, %421 ]
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %22, align 8, !tbaa !7
  %429 = getelementptr inbounds i8, ptr %22, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %22, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !13
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  br i1 %426, label %436, label %765

435:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %428) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  br i1 %426, label %436, label %765

436:                                              ; preds = %435, %431, %423
  %437 = phi { ptr, i32 } [ %424, %423 ], [ %427, %435 ], [ %427, %431 ]
  call void @__cxa_free_exception(ptr %420) #23
  br label %765

438:                                              ; preds = %415
  %439 = getelementptr inbounds i8, ptr %232, i64 9
  %440 = load i8, ptr %439, align 1, !tbaa !19
  %441 = icmp eq i8 %440, 1
  br i1 %441, label %461, label %442

442:                                              ; preds = %438
  %443 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %444 unwind label %446

444:                                              ; preds = %442
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %443, ptr noundef nonnull %24, ptr noundef nonnull @.str.10, i32 noundef 88)
          to label %445 unwind label %448

445:                                              ; preds = %444
  invoke void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %448

446:                                              ; preds = %442
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  br label %459

448:                                              ; preds = %445, %444
  %449 = phi i1 [ false, %445 ], [ true, %444 ]
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %24, align 8, !tbaa !7
  %452 = getelementptr inbounds i8, ptr %24, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, ptr %24, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !13
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  br i1 %449, label %459, label %765

458:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %451) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  br i1 %449, label %459, label %765

459:                                              ; preds = %458, %454, %446
  %460 = phi { ptr, i32 } [ %447, %446 ], [ %450, %458 ], [ %450, %454 ]
  call void @__cxa_free_exception(ptr %443) #23
  br label %765

461:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %26) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 4)
          to label %462 unwind label %551

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef 4)
          to label %463 unwind label %553

463:                                              ; preds = %462
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 0)
          to label %464 unwind label %555

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %465 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %465, ptr %28, align 8, !tbaa !26, !alias.scope !57
  %466 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %466, align 8, !tbaa !13, !alias.scope !57
  store i8 0, ptr %465, align 8, !tbaa !19, !alias.scope !57
  %467 = getelementptr inbounds i8, ptr %27, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !28, !noalias !57
  %469 = icmp eq ptr %468, null
  %470 = getelementptr inbounds i8, ptr %27, i64 32
  %471 = load ptr, ptr %470, align 8, !noalias !57
  %472 = icmp ugt ptr %468, %471
  %473 = select i1 %472, ptr %468, ptr %471
  %474 = icmp eq ptr %473, null
  %475 = select i1 %469, i1 true, i1 %474
  br i1 %475, label %491, label %476

476:                                              ; preds = %464
  %477 = getelementptr inbounds i8, ptr %27, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !31, !noalias !57
  %479 = ptrtoint ptr %473 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %478, i64 noundef %481)
          to label %493 unwind label %483

483:                                              ; preds = %491, %476
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %28, align 8, !tbaa !7, !alias.scope !57
  %486 = icmp eq ptr %485, %465
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = load i64, ptr %466, align 8, !tbaa !13, !alias.scope !57
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %757

490:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #22
  br label %757

491:                                              ; preds = %464
  %492 = getelementptr inbounds i8, ptr %27, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %493 unwind label %483

493:                                              ; preds = %491, %476
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %494, label %495

494:                                              ; preds = %493
  call void @_ZTH10infostream()
  br label %495

495:                                              ; preds = %494, %493
  %496 = load ptr, ptr %67, align 8, !tbaa !32
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %500 unwind label %557

500:                                              ; preds = %495
  %501 = select i1 %499, i64 976, i64 984
  %502 = getelementptr inbounds i8, ptr %67, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !40
  %504 = icmp eq ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %500
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %507 unwind label %557

507:                                              ; preds = %505, %500
  %508 = load ptr, ptr %28, align 8, !tbaa !7
  %509 = load i64, ptr %466, align 8, !tbaa !13
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = icmp eq i64 %509, 0
  br i1 %511, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %581, %507
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %512, label %513

512:                                              ; preds = %.loopexit
  call void @_ZTH10infostream()
  br label %513

513:                                              ; preds = %512, %.loopexit
  %514 = load ptr, ptr %67, align 8, !tbaa !32
  %515 = load ptr, ptr %514, align 8, !tbaa !4
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef zeroext i1 %516(ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %518 unwind label %557

518:                                              ; preds = %513
  %519 = select i1 %517, i64 976, i64 984
  %520 = getelementptr inbounds i8, ptr %67, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !40
  %522 = icmp eq ptr %521, null
  br i1 %522, label %586, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %521, align 8, !tbaa !4
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 240
  %529 = load ptr, ptr %528, align 8, !tbaa !41
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %532 unwind label %557

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %523
  %534 = getelementptr inbounds i8, ptr %529, i64 56
  %535 = load i8, ptr %534, align 8, !tbaa !48
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %529, i64 67
  %539 = load i8, ptr %538, align 1, !tbaa !19
  br label %546

540:                                              ; preds = %533
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %529)
          to label %541 unwind label %557

541:                                              ; preds = %540
  %542 = load ptr, ptr %529, align 8, !tbaa !4
  %543 = getelementptr inbounds i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef signext i8 %544(ptr noundef nonnull align 8 dereferenceable(570) %529, i8 noundef signext 10)
          to label %546 unwind label %557

546:                                              ; preds = %541, %537
  %547 = phi i8 [ %539, %537 ], [ %545, %541 ]
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %521, i8 noundef signext %547)
          to label %549 unwind label %557

549:                                              ; preds = %546
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %586 unwind label %557

551:                                              ; preds = %461
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %763

553:                                              ; preds = %462
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %761

555:                                              ; preds = %463
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %759

557:                                              ; preds = %549, %546, %541, %540, %531, %513, %505, %495
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %749

.preheader:                                       ; preds = %507, %581
  %559 = phi ptr [ %582, %581 ], [ %508, %507 ]
  %560 = load i8, ptr %559, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %561, label %562

561:                                              ; preds = %.preheader
  call void @_ZTH10infostream()
  br label %562

562:                                              ; preds = %561, %.preheader
  %563 = sext i8 %560 to i64
  %564 = load ptr, ptr %67, align 8, !tbaa !32
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef zeroext i1 %566(ptr noundef nonnull align 8 dereferenceable(8) %564)
          to label %568 unwind label %584

568:                                              ; preds = %562
  %569 = select i1 %567, i64 976, i64 984
  %570 = getelementptr inbounds i8, ptr %67, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = icmp eq ptr %571, null
  br i1 %572, label %581, label %573

573:                                              ; preds = %568
  %574 = and i64 %563, 4294967295
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %571, i64 noundef %574)
          to label %576 unwind label %584

576:                                              ; preds = %573
  %577 = load ptr, ptr %570, align 8, !tbaa !40
  %578 = icmp eq ptr %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %581 unwind label %584

581:                                              ; preds = %579, %576, %568
  %582 = getelementptr inbounds i8, ptr %559, i64 1
  %583 = icmp eq ptr %582, %510
  br i1 %583, label %.loopexit, label %.preheader

584:                                              ; preds = %579, %573, %562
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %749

586:                                              ; preds = %549, %518
  %587 = load i64, ptr %466, align 8, !tbaa !13
  %588 = icmp eq i64 %587, 4
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load ptr, ptr %28, align 8, !tbaa !7
  %591 = load i8, ptr %590, align 1, !tbaa !19
  %592 = sext i8 %591 to i32
  %593 = load i8, ptr %33, align 1, !tbaa !19
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %638, label %730

596:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %597 unwind label %615

597:                                              ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %599 unwind label %617

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %601 unwind label %617

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %603 unwind label %617

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %600, i64 noundef %587)
          to label %605 unwind label %617

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %607 unwind label %617

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %609 unwind label %617

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %606, i64 noundef 4)
          to label %611 unwind label %617

611:                                              ; preds = %609
  %612 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %613 unwind label %619

613:                                              ; preds = %611
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %612, ptr noundef nonnull %30, ptr noundef nonnull @.str.10, i32 noundef 101)
          to label %614 unwind label %621

614:                                              ; preds = %613
  invoke void @__cxa_throw(ptr nonnull %612, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %621

615:                                              ; preds = %596
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %636

617:                                              ; preds = %609, %607, %605, %603, %601, %599, %597
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %634

619:                                              ; preds = %611
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %632

621:                                              ; preds = %614, %613
  %622 = phi i1 [ false, %614 ], [ true, %613 ]
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %30, align 8, !tbaa !7
  %625 = getelementptr inbounds i8, ptr %30, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %30, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !13
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br i1 %622, label %632, label %634

631:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %624) #22
  br i1 %622, label %632, label %634

632:                                              ; preds = %631, %627, %619
  %633 = phi { ptr, i32 } [ %620, %619 ], [ %623, %631 ], [ %623, %627 ]
  call void @__cxa_free_exception(ptr %612) #23
  br label %634

634:                                              ; preds = %632, %631, %627, %617
  %635 = phi { ptr, i32 } [ %633, %632 ], [ %623, %631 ], [ %618, %617 ], [ %623, %627 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #23
  br label %636

636:                                              ; preds = %634, %615
  %637 = phi { ptr, i32 } [ %635, %634 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #23
  br label %749

638:                                              ; preds = %589
  %639 = getelementptr inbounds i8, ptr %590, i64 1
  %640 = load i8, ptr %639, align 1, !tbaa !19
  %641 = sext i8 %640 to i32
  %642 = getelementptr inbounds i8, ptr %33, i64 1
  %643 = load i8, ptr %642, align 1, !tbaa !19
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %641, %644
  br i1 %645, label %646, label %730

646:                                              ; preds = %638
  %647 = getelementptr inbounds i8, ptr %590, i64 2
  %648 = load i8, ptr %647, align 1, !tbaa !19
  %649 = sext i8 %648 to i32
  %650 = getelementptr inbounds i8, ptr %33, i64 2
  %651 = load i8, ptr %650, align 1, !tbaa !19
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %649, %652
  br i1 %653, label %654, label %730

654:                                              ; preds = %646
  %655 = getelementptr inbounds i8, ptr %590, i64 3
  %656 = load i8, ptr %655, align 1, !tbaa !19
  %657 = sext i8 %656 to i32
  %658 = getelementptr inbounds i8, ptr %33, i64 3
  %659 = load i8, ptr %658, align 1, !tbaa !19
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %657, %660
  br i1 %661, label %662, label %730

662:                                              ; preds = %654
  %663 = icmp eq ptr %590, %465
  br i1 %663, label %665, label %664

664:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef nonnull %590) #22
  br label %665

665:                                              ; preds = %664, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %666 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %666, ptr %27, align 8, !tbaa !4
  %667 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %668 = getelementptr i8, ptr %666, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %27, i64 %669
  store ptr %667, ptr %670, align 8, !tbaa !4
  %671 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %671, align 8, !tbaa !4
  %672 = getelementptr inbounds i8, ptr %27, i64 80
  %673 = load ptr, ptr %672, align 8, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %27, i64 96
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %665
  %677 = getelementptr inbounds i8, ptr %27, i64 88
  %678 = load i64, ptr %677, align 8, !tbaa !13
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %681

680:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %673) #22
  br label %681

681:                                              ; preds = %680, %676
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %671, align 8, !tbaa !4
  %682 = getelementptr inbounds i8, ptr %27, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %682) #23
  %683 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %683) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #23
  %684 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %684, ptr %26, align 8, !tbaa !4
  %685 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %686 = getelementptr i8, ptr %684, i64 -24
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %26, i64 %687
  store ptr %685, ptr %688, align 8, !tbaa !4
  %689 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %689, align 8, !tbaa !4
  %690 = getelementptr inbounds i8, ptr %26, i64 88
  %691 = load ptr, ptr %690, align 8, !tbaa !7
  %692 = getelementptr inbounds i8, ptr %26, i64 104
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %681
  %695 = getelementptr inbounds i8, ptr %26, i64 96
  %696 = load i64, ptr %695, align 8, !tbaa !13
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef %691) #22
  br label %699

699:                                              ; preds = %698, %694
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %689, align 8, !tbaa !4
  %700 = getelementptr inbounds i8, ptr %26, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %700) #23
  %701 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %701, ptr %26, align 8, !tbaa !4
  %702 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %703 = getelementptr i8, ptr %701, i64 -24
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %26, i64 %704
  store ptr %702, ptr %705, align 8, !tbaa !4
  %706 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %706, align 8, !tbaa !58
  %707 = getelementptr inbounds i8, ptr %26, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %707) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %26) #23
  %708 = load ptr, ptr %3, align 8, !tbaa !7
  %709 = icmp eq ptr %708, %36
  br i1 %709, label %710, label %713

710:                                              ; preds = %699
  %711 = load i64, ptr %37, align 8, !tbaa !13
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %714

713:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %708) #22
  br label %714

714:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  store ptr %666, ptr %2, align 8, !tbaa !4
  %715 = load i64, ptr %668, align 8
  %716 = getelementptr inbounds i8, ptr %2, i64 %715
  store ptr %667, ptr %716, align 8, !tbaa !4
  %717 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %717, align 8, !tbaa !4
  %718 = getelementptr inbounds i8, ptr %2, i64 80
  %719 = load ptr, ptr %718, align 8, !tbaa !7
  %720 = getelementptr inbounds i8, ptr %2, i64 96
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %714
  %723 = getelementptr inbounds i8, ptr %2, i64 88
  %724 = load i64, ptr %723, align 8, !tbaa !13
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %727

726:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %719) #22
  br label %727

727:                                              ; preds = %726, %722
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %717, align 8, !tbaa !4
  %728 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %728) #23
  %729 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %729) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  ret void

730:                                              ; preds = %654, %646, %638, %589
  %731 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %732 unwind label %734

732:                                              ; preds = %730
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %731, ptr noundef nonnull %31, ptr noundef nonnull @.str.10, i32 noundef 104)
          to label %733 unwind label %736

733:                                              ; preds = %732
  invoke void @__cxa_throw(ptr nonnull %731, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %779 unwind label %736

734:                                              ; preds = %730
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br label %747

736:                                              ; preds = %733, %732
  %737 = phi i1 [ false, %733 ], [ true, %732 ]
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %31, align 8, !tbaa !7
  %740 = getelementptr inbounds i8, ptr %31, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %742, label %746

742:                                              ; preds = %736
  %743 = getelementptr inbounds i8, ptr %31, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !13
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br i1 %737, label %747, label %749

746:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef %739) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br i1 %737, label %747, label %749

747:                                              ; preds = %746, %742, %734
  %748 = phi { ptr, i32 } [ %735, %734 ], [ %738, %746 ], [ %738, %742 ]
  call void @__cxa_free_exception(ptr %731) #23
  br label %749

749:                                              ; preds = %747, %746, %742, %636, %584, %557
  %750 = phi { ptr, i32 } [ %585, %584 ], [ %637, %636 ], [ %558, %557 ], [ %738, %746 ], [ %748, %747 ], [ %738, %742 ]
  %751 = load ptr, ptr %28, align 8, !tbaa !7
  %752 = icmp eq ptr %751, %465
  br i1 %752, label %753, label %756

753:                                              ; preds = %749
  %754 = load i64, ptr %466, align 8, !tbaa !13
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #22
  br label %757

757:                                              ; preds = %756, %753, %490, %487
  %758 = phi { ptr, i32 } [ %484, %490 ], [ %484, %487 ], [ %750, %753 ], [ %750, %756 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %759

759:                                              ; preds = %757, %555
  %760 = phi { ptr, i32 } [ %758, %757 ], [ %556, %555 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  br label %761

761:                                              ; preds = %759, %553
  %762 = phi { ptr, i32 } [ %760, %759 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #23
  br label %763

763:                                              ; preds = %761, %551
  %764 = phi { ptr, i32 } [ %762, %761 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %26) #23
  br label %765

765:                                              ; preds = %763, %459, %458, %454, %436, %435, %431, %413, %412, %408, %390, %389, %385, %367, %366, %362, %344, %343, %339, %321, %320, %316, %298, %297, %293, %275, %274, %270, %252, %251, %247, %229, %228, %224, %207, %180, %178
  %766 = phi { ptr, i32 } [ %208, %207 ], [ %764, %763 ], [ %460, %459 ], [ %450, %458 ], [ %437, %436 ], [ %427, %435 ], [ %414, %413 ], [ %404, %412 ], [ %391, %390 ], [ %381, %389 ], [ %368, %367 ], [ %358, %366 ], [ %345, %344 ], [ %335, %343 ], [ %322, %321 ], [ %312, %320 ], [ %299, %298 ], [ %289, %297 ], [ %276, %275 ], [ %266, %274 ], [ %253, %252 ], [ %243, %251 ], [ %230, %229 ], [ %220, %228 ], [ %179, %178 ], [ %181, %180 ], [ %220, %224 ], [ %243, %247 ], [ %266, %270 ], [ %289, %293 ], [ %312, %316 ], [ %335, %339 ], [ %358, %362 ], [ %381, %385 ], [ %404, %408 ], [ %427, %431 ], [ %450, %454 ]
  %767 = load ptr, ptr %3, align 8, !tbaa !7
  %768 = icmp eq ptr %767, %36
  br i1 %768, label %769, label %772

769:                                              ; preds = %765
  %770 = load i64, ptr %37, align 8, !tbaa !13
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #22
  br label %773

773:                                              ; preds = %772, %769, %61, %58
  %774 = phi { ptr, i32 } [ %55, %61 ], [ %55, %58 ], [ %766, %769 ], [ %766, %772 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %775

775:                                              ; preds = %773, %176
  %776 = phi { ptr, i32 } [ %774, %773 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %777

777:                                              ; preds = %775, %174
  %778 = phi { ptr, i32 } [ %776, %775 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  resume { ptr, i32 } %778

779:                                              ; preds = %733, %614, %445, %422, %399, %376, %353, %330, %307, %284, %261, %238, %215
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
          to label %12 unwind label %152

12:                                               ; preds = %1
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef -1)
          to label %13 unwind label %154

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
  br label %499

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %499

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
          to label %50 unwind label %156

50:                                               ; preds = %44
  %51 = select i1 %49, i64 976, i64 984
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %94, label %55

55:                                               ; preds = %50
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %57 unwind label %156

57:                                               ; preds = %55
  %58 = load ptr, ptr %52, align 8, !tbaa !40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %15, align 8, !tbaa !13
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %61)
          to label %63 unwind label %158

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
          to label %75 unwind label %158

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
          to label %84 unwind label %158

84:                                               ; preds = %83
  %85 = load ptr, ptr %72, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %89 unwind label %158

89:                                               ; preds = %84, %80
  %90 = phi i8 [ %82, %80 ], [ %88, %84 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %90)
          to label %92 unwind label %158

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %94 unwind label %158

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
          to label %101 unwind label %156

101:                                              ; preds = %96
  %102 = select i1 %100, i64 976, i64 984
  %103 = getelementptr inbounds i8, ptr %45, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %108 unwind label %156

108:                                              ; preds = %106, %101
  %109 = load ptr, ptr %3, align 8, !tbaa !7
  %110 = load i64, ptr %15, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %.loopexit31, label %.preheader30

.loopexit31:                                      ; preds = %182, %108
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %113, label %114

113:                                              ; preds = %.loopexit31
  call void @_ZTH10infostream()
  br label %114

114:                                              ; preds = %113, %.loopexit31
  %115 = load ptr, ptr %45, align 8, !tbaa !32
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %119 unwind label %156

119:                                              ; preds = %114
  %120 = select i1 %118, i64 976, i64 984
  %121 = getelementptr inbounds i8, ptr %45, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = icmp eq ptr %122, null
  br i1 %123, label %187, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %122, align 8, !tbaa !4
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %133 unwind label %156

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds i8, ptr %130, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !48
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %130, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !19
  br label %147

141:                                              ; preds = %134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %142 unwind label %156

142:                                              ; preds = %141
  %143 = load ptr, ptr %130, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %147 unwind label %156

147:                                              ; preds = %142, %138
  %148 = phi i8 [ %140, %138 ], [ %146, %142 ]
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext %148)
          to label %150 unwind label %156

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %187 unwind label %156

152:                                              ; preds = %1
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %503

154:                                              ; preds = %12
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %501

156:                                              ; preds = %150, %147, %142, %141, %132, %114, %106, %96, %55, %44
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %491

158:                                              ; preds = %92, %89, %84, %83, %74, %60
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %491

.preheader30:                                     ; preds = %108, %182
  %160 = phi ptr [ %183, %182 ], [ %109, %108 ]
  %161 = load i8, ptr %160, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %162, label %163

162:                                              ; preds = %.preheader30
  call void @_ZTH10infostream()
  br label %163

163:                                              ; preds = %162, %.preheader30
  %164 = sext i8 %161 to i64
  %165 = load ptr, ptr %45, align 8, !tbaa !32
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %169 unwind label %185

169:                                              ; preds = %163
  %170 = select i1 %168, i64 976, i64 984
  %171 = getelementptr inbounds i8, ptr %45, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = icmp eq ptr %172, null
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = and i64 %164, 4294967295
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %175)
          to label %177 unwind label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %171, align 8, !tbaa !40
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %182 unwind label %185

182:                                              ; preds = %180, %177, %169
  %183 = getelementptr inbounds i8, ptr %160, i64 1
  %184 = icmp eq ptr %183, %111
  br i1 %184, label %.loopexit31, label %.preheader30

185:                                              ; preds = %180, %174, %163
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %491

187:                                              ; preds = %150, %119
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 4)
          to label %188 unwind label %277

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %189 unwind label %279

189:                                              ; preds = %188
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %190 unwind label %281

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %191 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %191, ptr %6, align 8, !tbaa !26, !alias.scope !76
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %192, align 8, !tbaa !13, !alias.scope !76
  store i8 0, ptr %191, align 8, !tbaa !19, !alias.scope !76
  %193 = getelementptr inbounds i8, ptr %5, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !28, !noalias !76
  %195 = icmp eq ptr %194, null
  %196 = getelementptr inbounds i8, ptr %5, i64 32
  %197 = load ptr, ptr %196, align 8, !noalias !76
  %198 = icmp ugt ptr %194, %197
  %199 = select i1 %198, ptr %194, ptr %197
  %200 = icmp eq ptr %199, null
  %201 = select i1 %195, i1 true, i1 %200
  br i1 %201, label %217, label %202

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, ptr %5, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !31, !noalias !76
  %205 = ptrtoint ptr %199 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %204, i64 noundef %207)
          to label %219 unwind label %209

209:                                              ; preds = %217, %202
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !76
  %212 = icmp eq ptr %211, %191
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %192, align 8, !tbaa !13, !alias.scope !76
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %483

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #22
  br label %483

217:                                              ; preds = %190
  %218 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %219 unwind label %209

219:                                              ; preds = %217, %202
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %220, label %221

220:                                              ; preds = %219
  call void @_ZTH10infostream()
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %45, align 8, !tbaa !32
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %226 unwind label %283

226:                                              ; preds = %221
  %227 = select i1 %225, i64 976, i64 984
  %228 = getelementptr inbounds i8, ptr %45, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %233 unwind label %283

233:                                              ; preds = %231, %226
  %234 = load ptr, ptr %6, align 8, !tbaa !7
  %235 = load i64, ptr %192, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = icmp eq i64 %235, 0
  br i1 %237, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %307, %233
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %238, label %239

238:                                              ; preds = %.loopexit
  call void @_ZTH10infostream()
  br label %239

239:                                              ; preds = %238, %.loopexit
  %240 = load ptr, ptr %45, align 8, !tbaa !32
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %244 unwind label %283

244:                                              ; preds = %239
  %245 = select i1 %243, i64 976, i64 984
  %246 = getelementptr inbounds i8, ptr %45, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = icmp eq ptr %247, null
  br i1 %248, label %312, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %247, align 8, !tbaa !4
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 240
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %258 unwind label %283

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %255, i64 56
  %261 = load i8, ptr %260, align 8, !tbaa !48
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %255, i64 67
  %265 = load i8, ptr %264, align 1, !tbaa !19
  br label %272

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %283

267:                                              ; preds = %266
  %268 = load ptr, ptr %255, align 8, !tbaa !4
  %269 = getelementptr inbounds i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %255, i8 noundef signext 10)
          to label %272 unwind label %283

272:                                              ; preds = %267, %263
  %273 = phi i8 [ %265, %263 ], [ %271, %267 ]
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %273)
          to label %275 unwind label %283

275:                                              ; preds = %272
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %312 unwind label %283

277:                                              ; preds = %187
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %489

279:                                              ; preds = %188
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %487

281:                                              ; preds = %189
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %485

283:                                              ; preds = %275, %272, %267, %266, %257, %239, %231, %221
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %475

.preheader:                                       ; preds = %233, %307
  %285 = phi ptr [ %308, %307 ], [ %234, %233 ]
  %286 = load i8, ptr %285, align 1, !tbaa !19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %287, label %288

287:                                              ; preds = %.preheader
  call void @_ZTH10infostream()
  br label %288

288:                                              ; preds = %287, %.preheader
  %289 = sext i8 %286 to i64
  %290 = load ptr, ptr %45, align 8, !tbaa !32
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %294 unwind label %310

294:                                              ; preds = %288
  %295 = select i1 %293, i64 976, i64 984
  %296 = getelementptr inbounds i8, ptr %45, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = icmp eq ptr %297, null
  br i1 %298, label %307, label %299

299:                                              ; preds = %294
  %300 = and i64 %289, 4294967295
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef %300)
          to label %302 unwind label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr %296, align 8, !tbaa !40
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %307 unwind label %310

307:                                              ; preds = %305, %302, %294
  %308 = getelementptr inbounds i8, ptr %285, i64 1
  %309 = icmp eq ptr %308, %236
  br i1 %309, label %.loopexit, label %.preheader

310:                                              ; preds = %305, %299, %288
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %475

312:                                              ; preds = %275, %244
  %313 = load i64, ptr %192, align 8, !tbaa !13
  %314 = icmp eq i64 %313, 4
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8, !tbaa !7
  %317 = load i8, ptr %316, align 1, !tbaa !19
  %318 = sext i8 %317 to i32
  %319 = load i8, ptr %11, align 1, !tbaa !19
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %364, label %456

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %323 unwind label %341

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %325 unwind label %343

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %327 unwind label %343

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %329 unwind label %343

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %326, i64 noundef %313)
          to label %331 unwind label %343

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %333 unwind label %343

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %335 unwind label %343

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %332, i64 noundef 4)
          to label %337 unwind label %343

337:                                              ; preds = %335
  %338 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %339 unwind label %345

339:                                              ; preds = %337
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %338, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 137)
          to label %340 unwind label %347

340:                                              ; preds = %339
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %505 unwind label %347

341:                                              ; preds = %322
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %362

343:                                              ; preds = %335, %333, %331, %329, %327, %325, %323
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %360

345:                                              ; preds = %337
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %358

347:                                              ; preds = %340, %339
  %348 = phi i1 [ false, %340 ], [ true, %339 ]
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %8, align 8, !tbaa !7
  %351 = getelementptr inbounds i8, ptr %8, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %8, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !13
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br i1 %348, label %358, label %360

357:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %350) #22
  br i1 %348, label %358, label %360

358:                                              ; preds = %357, %353, %345
  %359 = phi { ptr, i32 } [ %346, %345 ], [ %349, %357 ], [ %349, %353 ]
  call void @__cxa_free_exception(ptr %338) #23
  br label %360

360:                                              ; preds = %358, %357, %353, %343
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %349, %357 ], [ %344, %343 ], [ %349, %353 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %362

362:                                              ; preds = %360, %341
  %363 = phi { ptr, i32 } [ %361, %360 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  br label %475

364:                                              ; preds = %315
  %365 = getelementptr inbounds i8, ptr %316, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !19
  %367 = sext i8 %366 to i32
  %368 = getelementptr inbounds i8, ptr %11, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !19
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %456

372:                                              ; preds = %364
  %373 = getelementptr inbounds i8, ptr %316, i64 2
  %374 = load i8, ptr %373, align 1, !tbaa !19
  %375 = sext i8 %374 to i32
  %376 = getelementptr inbounds i8, ptr %11, i64 2
  %377 = load i8, ptr %376, align 1, !tbaa !19
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %380, label %456

380:                                              ; preds = %372
  %381 = getelementptr inbounds i8, ptr %316, i64 3
  %382 = load i8, ptr %381, align 1, !tbaa !19
  %383 = sext i8 %382 to i32
  %384 = getelementptr inbounds i8, ptr %11, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !19
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %383, %386
  br i1 %387, label %388, label %456

388:                                              ; preds = %380
  %389 = icmp eq ptr %316, %191
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %391

391:                                              ; preds = %390, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %392 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %392, ptr %5, align 8, !tbaa !4
  %393 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %394 = getelementptr i8, ptr %392, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %5, i64 %395
  store ptr %393, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %397, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %5, i64 80
  %399 = load ptr, ptr %398, align 8, !tbaa !7
  %400 = getelementptr inbounds i8, ptr %5, i64 96
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %391
  %403 = getelementptr inbounds i8, ptr %5, i64 88
  %404 = load i64, ptr %403, align 8, !tbaa !13
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %399) #22
  br label %407

407:                                              ; preds = %406, %402
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %397, align 8, !tbaa !4
  %408 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %408) #23
  %409 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %409) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  %410 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %410, ptr %4, align 8, !tbaa !4
  %411 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %412 = getelementptr i8, ptr %410, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %4, i64 %413
  store ptr %411, ptr %414, align 8, !tbaa !4
  %415 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %415, align 8, !tbaa !4
  %416 = getelementptr inbounds i8, ptr %4, i64 88
  %417 = load ptr, ptr %416, align 8, !tbaa !7
  %418 = getelementptr inbounds i8, ptr %4, i64 104
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %407
  %421 = getelementptr inbounds i8, ptr %4, i64 96
  %422 = load i64, ptr %421, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %417) #22
  br label %425

425:                                              ; preds = %424, %420
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %415, align 8, !tbaa !4
  %426 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %426) #23
  %427 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %427, ptr %4, align 8, !tbaa !4
  %428 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %429 = getelementptr i8, ptr %427, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %4, i64 %430
  store ptr %428, ptr %431, align 8, !tbaa !4
  %432 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %432, align 8, !tbaa !58
  %433 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %433) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #23
  %434 = load ptr, ptr %3, align 8, !tbaa !7
  %435 = icmp eq ptr %434, %14
  br i1 %435, label %436, label %439

436:                                              ; preds = %425
  %437 = load i64, ptr %15, align 8, !tbaa !13
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %434) #22
  br label %440

440:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  store ptr %392, ptr %2, align 8, !tbaa !4
  %441 = load i64, ptr %394, align 8
  %442 = getelementptr inbounds i8, ptr %2, i64 %441
  store ptr %393, ptr %442, align 8, !tbaa !4
  %443 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %443, align 8, !tbaa !4
  %444 = getelementptr inbounds i8, ptr %2, i64 80
  %445 = load ptr, ptr %444, align 8, !tbaa !7
  %446 = getelementptr inbounds i8, ptr %2, i64 96
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %440
  %449 = getelementptr inbounds i8, ptr %2, i64 88
  %450 = load i64, ptr %449, align 8, !tbaa !13
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %445) #22
  br label %453

453:                                              ; preds = %452, %448
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %443, align 8, !tbaa !4
  %454 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %454) #23
  %455 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %455) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  ret void

456:                                              ; preds = %380, %372, %364, %315
  %457 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %458 unwind label %460

458:                                              ; preds = %456
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %457, ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i32 noundef 140)
          to label %459 unwind label %462

459:                                              ; preds = %458
  invoke void @__cxa_throw(ptr nonnull %457, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %505 unwind label %462

460:                                              ; preds = %456
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br label %473

462:                                              ; preds = %459, %458
  %463 = phi i1 [ false, %459 ], [ true, %458 ]
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %9, align 8, !tbaa !7
  %466 = getelementptr inbounds i8, ptr %9, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %462
  %469 = getelementptr inbounds i8, ptr %9, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !13
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %463, label %473, label %475

472:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %465) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %463, label %473, label %475

473:                                              ; preds = %472, %468, %460
  %474 = phi { ptr, i32 } [ %461, %460 ], [ %464, %472 ], [ %464, %468 ]
  call void @__cxa_free_exception(ptr %457) #23
  br label %475

475:                                              ; preds = %473, %472, %468, %362, %310, %283
  %476 = phi { ptr, i32 } [ %311, %310 ], [ %363, %362 ], [ %284, %283 ], [ %464, %472 ], [ %474, %473 ], [ %464, %468 ]
  %477 = load ptr, ptr %6, align 8, !tbaa !7
  %478 = icmp eq ptr %477, %191
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i64, ptr %192, align 8, !tbaa !13
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #22
  br label %483

483:                                              ; preds = %482, %479, %216, %213
  %484 = phi { ptr, i32 } [ %210, %216 ], [ %210, %213 ], [ %476, %479 ], [ %476, %482 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %485

485:                                              ; preds = %483, %281
  %486 = phi { ptr, i32 } [ %484, %483 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %487

487:                                              ; preds = %485, %279
  %488 = phi { ptr, i32 } [ %486, %485 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #23
  br label %489

489:                                              ; preds = %487, %277
  %490 = phi { ptr, i32 } [ %488, %487 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #23
  br label %491

491:                                              ; preds = %489, %185, %158, %156
  %492 = phi { ptr, i32 } [ %186, %185 ], [ %490, %489 ], [ %157, %156 ], [ %159, %158 ]
  %493 = load ptr, ptr %3, align 8, !tbaa !7
  %494 = icmp eq ptr %493, %14
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i64, ptr %15, align 8, !tbaa !13
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #22
  br label %499

499:                                              ; preds = %498, %495, %39, %36
  %500 = phi { ptr, i32 } [ %33, %39 ], [ %33, %36 ], [ %492, %495 ], [ %492, %498 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %501

501:                                              ; preds = %499, %154
  %502 = phi { ptr, i32 } [ %500, %499 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %503

503:                                              ; preds = %501, %152
  %504 = phi { ptr, i32 } [ %502, %501 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  resume { ptr, i32 } %504

505:                                              ; preds = %459, %340
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
          to label %.preheader unwind label %103

102:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
          to label %122 unwind label %389

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %589

.preheader:                                       ; preds = %99, %.preheader
  %105 = phi i64 [ %120, %.preheader ], [ 0, %99 ]
  %106 = phi i32 [ %115, %.preheader ], [ 9420, %99 ]
  %107 = mul i32 %106, 1103515245
  %108 = add i32 %107, 12345
  %109 = sdiv i32 %108, 65536
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %2, align 8, !tbaa !7
  %112 = getelementptr inbounds i8, ptr %111, i64 %105
  store i8 %110, ptr %112, align 1, !tbaa !19
  %113 = or disjoint i64 %105, 1
  %114 = mul i32 %108, 1103515245
  %115 = add i32 %114, 12345
  %116 = sdiv i32 %115, 65536
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %118, i64 %113
  store i8 %117, ptr %119, align 1, !tbaa !19
  %120 = add nuw nsw i64 %105, 2
  %121 = icmp eq i64 %120, 50000
  br i1 %121, label %102, label %.preheader, !llvm.loop !77

122:                                              ; preds = %102
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  %124 = load i64, ptr %101, align 8, !tbaa !13
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %123, i64 noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -1)
          to label %125 unwind label %391

125:                                              ; preds = %122
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %126, label %127

126:                                              ; preds = %125
  call void @_ZTH10infostream()
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %17, align 8, !tbaa !32
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %132 unwind label %391

132:                                              ; preds = %127
  %133 = select i1 %131, i64 976, i64 984
  %134 = getelementptr inbounds i8, ptr %17, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.28, i64 noundef 43)
          to label %139 unwind label %391

139:                                              ; preds = %137, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %140 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %140, ptr %4, align 8, !tbaa !26, !alias.scope !85
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %141, align 8, !tbaa !13, !alias.scope !85
  store i8 0, ptr %140, align 8, !tbaa !19, !alias.scope !85
  %142 = getelementptr inbounds i8, ptr %3, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !28, !noalias !85
  %144 = icmp eq ptr %143, null
  %145 = getelementptr inbounds i8, ptr %3, i64 32
  %146 = load ptr, ptr %145, align 8, !noalias !85
  %147 = icmp ugt ptr %143, %146
  %148 = select i1 %147, ptr %143, ptr %146
  %149 = icmp eq ptr %148, null
  %150 = select i1 %144, i1 true, i1 %149
  br i1 %150, label %166, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %3, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !31, !noalias !85
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %153, i64 noundef %156)
          to label %168 unwind label %158

158:                                              ; preds = %166, %151
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %4, align 8, !tbaa !7, !alias.scope !85
  %161 = icmp eq ptr %160, %140
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %141, align 8, !tbaa !13, !alias.scope !85
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %401

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #22
  br label %401

166:                                              ; preds = %139
  %167 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %168 unwind label %158

168:                                              ; preds = %166, %151
  %169 = load ptr, ptr %134, align 8, !tbaa !40
  %170 = icmp eq ptr %169, null
  br i1 %170, label %205, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %141, align 8, !tbaa !13
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %172)
          to label %174 unwind label %393

174:                                              ; preds = %171
  %175 = load ptr, ptr %134, align 8, !tbaa !40
  %176 = icmp eq ptr %175, null
  br i1 %176, label %205, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %186 unwind label %393

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %183, i64 56
  %189 = load i8, ptr %188, align 8, !tbaa !48
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %183, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !19
  br label %200

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %393

195:                                              ; preds = %194
  %196 = load ptr, ptr %183, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %200 unwind label %393

200:                                              ; preds = %195, %191
  %201 = phi i8 [ %193, %191 ], [ %199, %195 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %201)
          to label %203 unwind label %393

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %393

205:                                              ; preds = %203, %174, %168
  %206 = load ptr, ptr %4, align 8, !tbaa !7
  %207 = icmp eq ptr %206, %140
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %141, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #22
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %213 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %213, ptr %6, align 8, !tbaa !26, !alias.scope !92
  %214 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %214, align 8, !tbaa !13, !alias.scope !92
  store i8 0, ptr %213, align 8, !tbaa !19, !alias.scope !92
  %215 = load ptr, ptr %142, align 8, !tbaa !28, !noalias !92
  %216 = icmp eq ptr %215, null
  %217 = load ptr, ptr %145, align 8, !noalias !92
  %218 = icmp ugt ptr %215, %217
  %219 = select i1 %218, ptr %215, ptr %217
  %220 = icmp eq ptr %219, null
  %221 = select i1 %216, i1 true, i1 %220
  br i1 %221, label %237, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, ptr %3, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !31, !noalias !92
  %225 = ptrtoint ptr %219 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %224, i64 noundef %227)
          to label %239 unwind label %229

229:                                              ; preds = %237, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !92
  %232 = icmp eq ptr %231, %213
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %214, align 8, !tbaa !13, !alias.scope !92
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %411

236:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #22
  br label %411

237:                                              ; preds = %212
  %238 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %239 unwind label %229

239:                                              ; preds = %237, %222
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %240 unwind label %403

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8, !tbaa !7
  %242 = icmp eq ptr %241, %213
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %214, align 8, !tbaa !13
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #22
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
          to label %248 unwind label %413

248:                                              ; preds = %247
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %249 unwind label %415

249:                                              ; preds = %248
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %250, label %251

250:                                              ; preds = %249
  call void @_ZTH10infostream()
  br label %251

251:                                              ; preds = %250, %249
  %252 = load ptr, ptr %17, align 8, !tbaa !32
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %256 unwind label %415

256:                                              ; preds = %251
  %257 = select i1 %255, i64 976, i64 984
  %258 = getelementptr inbounds i8, ptr %17, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.29, i64 noundef 45)
          to label %263 unwind label %415

263:                                              ; preds = %261, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %264 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %264, ptr %8, align 8, !tbaa !26, !alias.scope !99
  %265 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %265, align 8, !tbaa !13, !alias.scope !99
  store i8 0, ptr %264, align 8, !tbaa !19, !alias.scope !99
  %266 = getelementptr inbounds i8, ptr %7, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !28, !noalias !99
  %268 = icmp eq ptr %267, null
  %269 = getelementptr inbounds i8, ptr %7, i64 32
  %270 = load ptr, ptr %269, align 8, !noalias !99
  %271 = icmp ugt ptr %267, %270
  %272 = select i1 %271, ptr %267, ptr %270
  %273 = icmp eq ptr %272, null
  %274 = select i1 %268, i1 true, i1 %273
  br i1 %274, label %290, label %275

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %7, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !31, !noalias !99
  %278 = ptrtoint ptr %272 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %277, i64 noundef %280)
          to label %292 unwind label %282

282:                                              ; preds = %290, %275
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !99
  %285 = icmp eq ptr %284, %264
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %265, align 8, !tbaa !13, !alias.scope !99
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %425

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #22
  br label %425

290:                                              ; preds = %263
  %291 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %292 unwind label %282

292:                                              ; preds = %290, %275
  %293 = load ptr, ptr %258, align 8, !tbaa !40
  %294 = icmp eq ptr %293, null
  br i1 %294, label %329, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %265, align 8, !tbaa !13
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 noundef %296)
          to label %298 unwind label %417

298:                                              ; preds = %295
  %299 = load ptr, ptr %258, align 8, !tbaa !40
  %300 = icmp eq ptr %299, null
  br i1 %300, label %329, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !4
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %310 unwind label %417

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %301
  %312 = getelementptr inbounds i8, ptr %307, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !48
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %307, i64 67
  %317 = load i8, ptr %316, align 1, !tbaa !19
  br label %324

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %417

319:                                              ; preds = %318
  %320 = load ptr, ptr %307, align 8, !tbaa !4
  %321 = getelementptr inbounds i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
          to label %324 unwind label %417

324:                                              ; preds = %319, %315
  %325 = phi i8 [ %317, %315 ], [ %323, %319 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext %325)
          to label %327 unwind label %417

327:                                              ; preds = %324
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %417

329:                                              ; preds = %327, %298, %292
  %330 = load ptr, ptr %8, align 8, !tbaa !7
  %331 = icmp eq ptr %330, %264
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i64, ptr %265, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #22
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %337 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %337, ptr %9, align 8, !tbaa !26, !alias.scope !106
  %338 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %338, align 8, !tbaa !13, !alias.scope !106
  store i8 0, ptr %337, align 8, !tbaa !19, !alias.scope !106
  %339 = load ptr, ptr %266, align 8, !tbaa !28, !noalias !106
  %340 = icmp eq ptr %339, null
  %341 = load ptr, ptr %269, align 8, !noalias !106
  %342 = icmp ugt ptr %339, %341
  %343 = select i1 %342, ptr %339, ptr %341
  %344 = icmp eq ptr %343, null
  %345 = select i1 %340, i1 true, i1 %344
  br i1 %345, label %361, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %7, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !31, !noalias !106
  %349 = ptrtoint ptr %343 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %348, i64 noundef %351)
          to label %363 unwind label %353

353:                                              ; preds = %361, %346
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !106
  %356 = icmp eq ptr %355, %337
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %338, align 8, !tbaa !13, !alias.scope !106
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %577

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #22
  br label %577

361:                                              ; preds = %336
  %362 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %363 unwind label %353

363:                                              ; preds = %361, %346
  %364 = load i64, ptr %338, align 8, !tbaa !13
  %365 = load i64, ptr %101, align 8, !tbaa !13
  %366 = icmp eq i64 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %2, align 8
  br label %450

370:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %371 unwind label %427

371:                                              ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %373 unwind label %429

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %375 unwind label %429

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %377 unwind label %429

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %364)
          to label %379 unwind label %429

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %381 unwind label %429

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %383 unwind label %429

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %380, i64 noundef %365)
          to label %385 unwind label %429

385:                                              ; preds = %383
  %386 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %387 unwind label %431

387:                                              ; preds = %385
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %386, ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 170)
          to label %388 unwind label %433

388:                                              ; preds = %387
  invoke void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %598 unwind label %433

389:                                              ; preds = %102
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %587

391:                                              ; preds = %137, %127, %122
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %585

393:                                              ; preds = %203, %200, %195, %194, %185, %171
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %4, align 8, !tbaa !7
  %396 = icmp eq ptr %395, %140
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %141, align 8, !tbaa !13
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #22
  br label %401

401:                                              ; preds = %400, %397, %165, %162
  %402 = phi { ptr, i32 } [ %159, %165 ], [ %159, %162 ], [ %394, %397 ], [ %394, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %585

403:                                              ; preds = %239
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %6, align 8, !tbaa !7
  %406 = icmp eq ptr %405, %213
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %214, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #22
  br label %411

411:                                              ; preds = %410, %407, %236, %233
  %412 = phi { ptr, i32 } [ %230, %236 ], [ %230, %233 ], [ %404, %407 ], [ %404, %410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %583

413:                                              ; preds = %247
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %581

415:                                              ; preds = %261, %251, %248
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %579

417:                                              ; preds = %327, %324, %319, %318, %309, %295
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %8, align 8, !tbaa !7
  %420 = icmp eq ptr %419, %264
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %265, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #22
  br label %425

425:                                              ; preds = %424, %421, %289, %286
  %426 = phi { ptr, i32 } [ %283, %289 ], [ %283, %286 ], [ %418, %421 ], [ %418, %424 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %579

427:                                              ; preds = %370
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %448

429:                                              ; preds = %383, %381, %379, %377, %375, %373, %371
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %446

431:                                              ; preds = %385
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %444

433:                                              ; preds = %388, %387
  %434 = phi i1 [ false, %388 ], [ true, %387 ]
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %11, align 8, !tbaa !7
  %437 = getelementptr inbounds i8, ptr %11, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %11, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br i1 %434, label %444, label %446

443:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %436) #22
  br i1 %434, label %444, label %446

444:                                              ; preds = %443, %439, %431
  %445 = phi { ptr, i32 } [ %432, %431 ], [ %435, %443 ], [ %435, %439 ]
  call void @__cxa_free_exception(ptr %386) #23
  br label %446

446:                                              ; preds = %444, %443, %439, %429
  %447 = phi { ptr, i32 } [ %445, %444 ], [ %435, %443 ], [ %430, %429 ], [ %435, %439 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %448

448:                                              ; preds = %446, %427
  %449 = phi { ptr, i32 } [ %447, %446 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #23
  br label %569

450:                                              ; preds = %566, %367
  %451 = phi i64 [ 0, %367 ], [ %567, %566 ]
  %452 = icmp eq i64 %451, %364
  br i1 %452, label %453, label %523

453:                                              ; preds = %566, %557, %450
  %454 = icmp eq ptr %368, %337
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %368) #22
  br label %458

458:                                              ; preds = %457, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %459 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %459, ptr %7, align 8, !tbaa !4
  %460 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %461 = getelementptr i8, ptr %459, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %7, i64 %462
  store ptr %460, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %464, align 8, !tbaa !4
  %465 = getelementptr inbounds i8, ptr %7, i64 80
  %466 = load ptr, ptr %465, align 8, !tbaa !7
  %467 = getelementptr inbounds i8, ptr %7, i64 96
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %458
  %470 = getelementptr inbounds i8, ptr %7, i64 88
  %471 = load i64, ptr %470, align 8, !tbaa !13
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %466) #22
  br label %474

474:                                              ; preds = %473, %469
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %464, align 8, !tbaa !4
  %475 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %475) #23
  %476 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %476) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  %477 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %477, ptr %5, align 8, !tbaa !4
  %478 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %479 = getelementptr i8, ptr %477, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %5, i64 %480
  store ptr %478, ptr %481, align 8, !tbaa !4
  %482 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %482, align 8, !tbaa !4
  %483 = getelementptr inbounds i8, ptr %5, i64 88
  %484 = load ptr, ptr %483, align 8, !tbaa !7
  %485 = getelementptr inbounds i8, ptr %5, i64 104
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %474
  %488 = getelementptr inbounds i8, ptr %5, i64 96
  %489 = load i64, ptr %488, align 8, !tbaa !13
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %484) #22
  br label %492

492:                                              ; preds = %491, %487
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %482, align 8, !tbaa !4
  %493 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %493) #23
  %494 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %494, ptr %5, align 8, !tbaa !4
  %495 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %496 = getelementptr i8, ptr %494, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %5, i64 %497
  store ptr %495, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %499, align 8, !tbaa !58
  %500 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %500) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  store ptr %459, ptr %3, align 8, !tbaa !4
  %501 = load i64, ptr %461, align 8
  %502 = getelementptr inbounds i8, ptr %3, i64 %501
  store ptr %460, ptr %502, align 8, !tbaa !4
  %503 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %503, align 8, !tbaa !4
  %504 = getelementptr inbounds i8, ptr %3, i64 80
  %505 = load ptr, ptr %504, align 8, !tbaa !7
  %506 = getelementptr inbounds i8, ptr %3, i64 96
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %492
  %509 = getelementptr inbounds i8, ptr %3, i64 88
  %510 = load i64, ptr %509, align 8, !tbaa !13
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %505) #22
  br label %513

513:                                              ; preds = %512, %508
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %503, align 8, !tbaa !4
  %514 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %514) #23
  %515 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %515) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  %516 = load ptr, ptr %2, align 8, !tbaa !7
  %517 = icmp eq ptr %516, %100
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i64, ptr %101, align 8, !tbaa !13
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %516) #22
  br label %522

522:                                              ; preds = %521, %518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

523:                                              ; preds = %450
  %524 = getelementptr inbounds i8, ptr %368, i64 %451
  %525 = load i8, ptr %524, align 1, !tbaa !19
  %526 = getelementptr inbounds i8, ptr %369, i64 %451
  %527 = load i8, ptr %526, align 1, !tbaa !19
  %528 = icmp eq i8 %525, %527
  br i1 %528, label %557, label %529

529:                                              ; preds = %560, %523
  %530 = phi i64 [ %451, %523 ], [ %558, %560 ]
  %531 = phi i8 [ %525, %523 ], [ %562, %560 ]
  %532 = phi i8 [ %527, %523 ], [ %564, %560 ]
  %533 = trunc i64 %530 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #23
  %534 = sext i8 %531 to i32
  %535 = sext i8 %532 to i32
  %536 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %533, i32 noundef %534, i32 noundef %533, i32 noundef %535) #23
  %537 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %538 unwind label %540

538:                                              ; preds = %529
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %537, ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef 175)
          to label %539 unwind label %542

539:                                              ; preds = %538
  invoke void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %598 unwind label %542

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br label %553

542:                                              ; preds = %539, %538
  %543 = phi i1 [ false, %539 ], [ true, %538 ]
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %13, align 8, !tbaa !7
  %546 = getelementptr inbounds i8, ptr %13, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %13, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !13
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %543, label %553, label %555

552:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %545) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %543, label %553, label %555

553:                                              ; preds = %552, %548, %540
  %554 = phi { ptr, i32 } [ %541, %540 ], [ %544, %552 ], [ %544, %548 ]
  call void @__cxa_free_exception(ptr %537) #23
  br label %555

555:                                              ; preds = %553, %552, %548
  %556 = phi { ptr, i32 } [ %544, %552 ], [ %554, %553 ], [ %544, %548 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #23
  br label %569

557:                                              ; preds = %523
  %558 = or disjoint i64 %451, 1
  %559 = icmp eq i64 %558, %364
  br i1 %559, label %453, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds i8, ptr %368, i64 %558
  %562 = load i8, ptr %561, align 1, !tbaa !19
  %563 = getelementptr inbounds i8, ptr %369, i64 %558
  %564 = load i8, ptr %563, align 1, !tbaa !19
  %565 = icmp eq i8 %562, %564
  br i1 %565, label %566, label %529

566:                                              ; preds = %560
  %567 = add nuw nsw i64 %451, 2
  %568 = icmp eq i64 %567, 50000
  br i1 %568, label %453, label %450, !llvm.loop !107

569:                                              ; preds = %555, %448
  %570 = phi { ptr, i32 } [ %556, %555 ], [ %449, %448 ]
  %571 = load ptr, ptr %9, align 8, !tbaa !7
  %572 = icmp eq ptr %571, %337
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %338, align 8, !tbaa !13
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #22
  br label %577

577:                                              ; preds = %576, %573, %360, %357
  %578 = phi { ptr, i32 } [ %354, %360 ], [ %354, %357 ], [ %570, %573 ], [ %570, %576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %579

579:                                              ; preds = %577, %425, %415
  %580 = phi { ptr, i32 } [ %578, %577 ], [ %426, %425 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %581

581:                                              ; preds = %579, %413
  %582 = phi { ptr, i32 } [ %580, %579 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %583

583:                                              ; preds = %581, %411
  %584 = phi { ptr, i32 } [ %582, %581 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  br label %585

585:                                              ; preds = %583, %401, %391
  %586 = phi { ptr, i32 } [ %584, %583 ], [ %402, %401 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %587

587:                                              ; preds = %585, %389
  %588 = phi { ptr, i32 } [ %586, %585 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  br label %589

589:                                              ; preds = %587, %103
  %590 = phi { ptr, i32 } [ %104, %103 ], [ %588, %587 ]
  %591 = load ptr, ptr %2, align 8, !tbaa !7
  %592 = icmp eq ptr %591, %100
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load i64, ptr %101, align 8, !tbaa !13
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #22
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %590

598:                                              ; preds = %539, %388
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
          to label %.preheader unwind label %103

102:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
          to label %122 unwind label %389

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %589

.preheader:                                       ; preds = %99, %.preheader
  %105 = phi i64 [ %120, %.preheader ], [ 0, %99 ]
  %106 = phi i32 [ %115, %.preheader ], [ 9420, %99 ]
  %107 = mul i32 %106, 1103515245
  %108 = add i32 %107, 12345
  %109 = sdiv i32 %108, 65536
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %2, align 8, !tbaa !7
  %112 = getelementptr inbounds i8, ptr %111, i64 %105
  store i8 %110, ptr %112, align 1, !tbaa !19
  %113 = or disjoint i64 %105, 1
  %114 = mul i32 %108, 1103515245
  %115 = add i32 %114, 12345
  %116 = sdiv i32 %115, 65536
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %118, i64 %113
  store i8 %117, ptr %119, align 1, !tbaa !19
  %120 = add nuw nsw i64 %105, 2
  %121 = icmp eq i64 %120, 500000
  br i1 %121, label %102, label %.preheader, !llvm.loop !108

122:                                              ; preds = %102
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  %124 = load i64, ptr %101, align 8, !tbaa !13
  invoke void @_Z12compressZstdPKhmRSoi(ptr noundef %123, i64 noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %125 unwind label %391

125:                                              ; preds = %122
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %126, label %127

126:                                              ; preds = %125
  call void @_ZTH10infostream()
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %17, align 8, !tbaa !32
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %132 unwind label %391

132:                                              ; preds = %127
  %133 = select i1 %131, i64 976, i64 984
  %134 = getelementptr inbounds i8, ptr %17, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.34, i64 noundef 43)
          to label %139 unwind label %391

139:                                              ; preds = %137, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %140 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %140, ptr %4, align 8, !tbaa !26, !alias.scope !115
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %141, align 8, !tbaa !13, !alias.scope !115
  store i8 0, ptr %140, align 8, !tbaa !19, !alias.scope !115
  %142 = getelementptr inbounds i8, ptr %3, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !28, !noalias !115
  %144 = icmp eq ptr %143, null
  %145 = getelementptr inbounds i8, ptr %3, i64 32
  %146 = load ptr, ptr %145, align 8, !noalias !115
  %147 = icmp ugt ptr %143, %146
  %148 = select i1 %147, ptr %143, ptr %146
  %149 = icmp eq ptr %148, null
  %150 = select i1 %144, i1 true, i1 %149
  br i1 %150, label %166, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %3, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !31, !noalias !115
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %153, i64 noundef %156)
          to label %168 unwind label %158

158:                                              ; preds = %166, %151
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %4, align 8, !tbaa !7, !alias.scope !115
  %161 = icmp eq ptr %160, %140
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %141, align 8, !tbaa !13, !alias.scope !115
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %401

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #22
  br label %401

166:                                              ; preds = %139
  %167 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %168 unwind label %158

168:                                              ; preds = %166, %151
  %169 = load ptr, ptr %134, align 8, !tbaa !40
  %170 = icmp eq ptr %169, null
  br i1 %170, label %205, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %141, align 8, !tbaa !13
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %172)
          to label %174 unwind label %393

174:                                              ; preds = %171
  %175 = load ptr, ptr %134, align 8, !tbaa !40
  %176 = icmp eq ptr %175, null
  br i1 %176, label %205, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %186 unwind label %393

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %183, i64 56
  %189 = load i8, ptr %188, align 8, !tbaa !48
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %183, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !19
  br label %200

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %393

195:                                              ; preds = %194
  %196 = load ptr, ptr %183, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %200 unwind label %393

200:                                              ; preds = %195, %191
  %201 = phi i8 [ %193, %191 ], [ %199, %195 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %201)
          to label %203 unwind label %393

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %393

205:                                              ; preds = %203, %174, %168
  %206 = load ptr, ptr %4, align 8, !tbaa !7
  %207 = icmp eq ptr %206, %140
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %141, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #22
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %213 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %213, ptr %6, align 8, !tbaa !26, !alias.scope !122
  %214 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %214, align 8, !tbaa !13, !alias.scope !122
  store i8 0, ptr %213, align 8, !tbaa !19, !alias.scope !122
  %215 = load ptr, ptr %142, align 8, !tbaa !28, !noalias !122
  %216 = icmp eq ptr %215, null
  %217 = load ptr, ptr %145, align 8, !noalias !122
  %218 = icmp ugt ptr %215, %217
  %219 = select i1 %218, ptr %215, ptr %217
  %220 = icmp eq ptr %219, null
  %221 = select i1 %216, i1 true, i1 %220
  br i1 %221, label %237, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, ptr %3, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !31, !noalias !122
  %225 = ptrtoint ptr %219 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %224, i64 noundef %227)
          to label %239 unwind label %229

229:                                              ; preds = %237, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !122
  %232 = icmp eq ptr %231, %213
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %214, align 8, !tbaa !13, !alias.scope !122
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %411

236:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #22
  br label %411

237:                                              ; preds = %212
  %238 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %239 unwind label %229

239:                                              ; preds = %237, %222
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %240 unwind label %403

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8, !tbaa !7
  %242 = icmp eq ptr %241, %213
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %214, align 8, !tbaa !13
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #22
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
          to label %248 unwind label %413

248:                                              ; preds = %247
  invoke void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %249 unwind label %415

249:                                              ; preds = %248
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %250, label %251

250:                                              ; preds = %249
  call void @_ZTH10infostream()
  br label %251

251:                                              ; preds = %250, %249
  %252 = load ptr, ptr %17, align 8, !tbaa !32
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %256 unwind label %415

256:                                              ; preds = %251
  %257 = select i1 %255, i64 976, i64 984
  %258 = getelementptr inbounds i8, ptr %17, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.35, i64 noundef 45)
          to label %263 unwind label %415

263:                                              ; preds = %261, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %264 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %264, ptr %8, align 8, !tbaa !26, !alias.scope !129
  %265 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %265, align 8, !tbaa !13, !alias.scope !129
  store i8 0, ptr %264, align 8, !tbaa !19, !alias.scope !129
  %266 = getelementptr inbounds i8, ptr %7, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !28, !noalias !129
  %268 = icmp eq ptr %267, null
  %269 = getelementptr inbounds i8, ptr %7, i64 32
  %270 = load ptr, ptr %269, align 8, !noalias !129
  %271 = icmp ugt ptr %267, %270
  %272 = select i1 %271, ptr %267, ptr %270
  %273 = icmp eq ptr %272, null
  %274 = select i1 %268, i1 true, i1 %273
  br i1 %274, label %290, label %275

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %7, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !31, !noalias !129
  %278 = ptrtoint ptr %272 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %277, i64 noundef %280)
          to label %292 unwind label %282

282:                                              ; preds = %290, %275
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !129
  %285 = icmp eq ptr %284, %264
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %265, align 8, !tbaa !13, !alias.scope !129
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %425

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #22
  br label %425

290:                                              ; preds = %263
  %291 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %292 unwind label %282

292:                                              ; preds = %290, %275
  %293 = load ptr, ptr %258, align 8, !tbaa !40
  %294 = icmp eq ptr %293, null
  br i1 %294, label %329, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %265, align 8, !tbaa !13
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 noundef %296)
          to label %298 unwind label %417

298:                                              ; preds = %295
  %299 = load ptr, ptr %258, align 8, !tbaa !40
  %300 = icmp eq ptr %299, null
  br i1 %300, label %329, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !4
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %310 unwind label %417

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %301
  %312 = getelementptr inbounds i8, ptr %307, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !48
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %307, i64 67
  %317 = load i8, ptr %316, align 1, !tbaa !19
  br label %324

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %417

319:                                              ; preds = %318
  %320 = load ptr, ptr %307, align 8, !tbaa !4
  %321 = getelementptr inbounds i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
          to label %324 unwind label %417

324:                                              ; preds = %319, %315
  %325 = phi i8 [ %317, %315 ], [ %323, %319 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext %325)
          to label %327 unwind label %417

327:                                              ; preds = %324
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %417

329:                                              ; preds = %327, %298, %292
  %330 = load ptr, ptr %8, align 8, !tbaa !7
  %331 = icmp eq ptr %330, %264
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i64, ptr %265, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #22
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %337 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %337, ptr %9, align 8, !tbaa !26, !alias.scope !136
  %338 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %338, align 8, !tbaa !13, !alias.scope !136
  store i8 0, ptr %337, align 8, !tbaa !19, !alias.scope !136
  %339 = load ptr, ptr %266, align 8, !tbaa !28, !noalias !136
  %340 = icmp eq ptr %339, null
  %341 = load ptr, ptr %269, align 8, !noalias !136
  %342 = icmp ugt ptr %339, %341
  %343 = select i1 %342, ptr %339, ptr %341
  %344 = icmp eq ptr %343, null
  %345 = select i1 %340, i1 true, i1 %344
  br i1 %345, label %361, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %7, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !31, !noalias !136
  %349 = ptrtoint ptr %343 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %348, i64 noundef %351)
          to label %363 unwind label %353

353:                                              ; preds = %361, %346
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !136
  %356 = icmp eq ptr %355, %337
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %338, align 8, !tbaa !13, !alias.scope !136
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %577

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #22
  br label %577

361:                                              ; preds = %336
  %362 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %363 unwind label %353

363:                                              ; preds = %361, %346
  %364 = load i64, ptr %338, align 8, !tbaa !13
  %365 = load i64, ptr %101, align 8, !tbaa !13
  %366 = icmp eq i64 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %2, align 8
  br label %450

370:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %371 unwind label %427

371:                                              ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %373 unwind label %429

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %375 unwind label %429

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %377 unwind label %429

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %364)
          to label %379 unwind label %429

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %381 unwind label %429

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %383 unwind label %429

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %380, i64 noundef %365)
          to label %385 unwind label %429

385:                                              ; preds = %383
  %386 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %387 unwind label %431

387:                                              ; preds = %385
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %386, ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 206)
          to label %388 unwind label %433

388:                                              ; preds = %387
  invoke void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %598 unwind label %433

389:                                              ; preds = %102
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %587

391:                                              ; preds = %137, %127, %122
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %585

393:                                              ; preds = %203, %200, %195, %194, %185, %171
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %4, align 8, !tbaa !7
  %396 = icmp eq ptr %395, %140
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %141, align 8, !tbaa !13
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #22
  br label %401

401:                                              ; preds = %400, %397, %165, %162
  %402 = phi { ptr, i32 } [ %159, %165 ], [ %159, %162 ], [ %394, %397 ], [ %394, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %585

403:                                              ; preds = %239
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %6, align 8, !tbaa !7
  %406 = icmp eq ptr %405, %213
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %214, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #22
  br label %411

411:                                              ; preds = %410, %407, %236, %233
  %412 = phi { ptr, i32 } [ %230, %236 ], [ %230, %233 ], [ %404, %407 ], [ %404, %410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %583

413:                                              ; preds = %247
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %581

415:                                              ; preds = %261, %251, %248
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %579

417:                                              ; preds = %327, %324, %319, %318, %309, %295
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %8, align 8, !tbaa !7
  %420 = icmp eq ptr %419, %264
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %265, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #22
  br label %425

425:                                              ; preds = %424, %421, %289, %286
  %426 = phi { ptr, i32 } [ %283, %289 ], [ %283, %286 ], [ %418, %421 ], [ %418, %424 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %579

427:                                              ; preds = %370
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %448

429:                                              ; preds = %383, %381, %379, %377, %375, %373, %371
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %446

431:                                              ; preds = %385
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %444

433:                                              ; preds = %388, %387
  %434 = phi i1 [ false, %388 ], [ true, %387 ]
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %11, align 8, !tbaa !7
  %437 = getelementptr inbounds i8, ptr %11, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %11, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br i1 %434, label %444, label %446

443:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %436) #22
  br i1 %434, label %444, label %446

444:                                              ; preds = %443, %439, %431
  %445 = phi { ptr, i32 } [ %432, %431 ], [ %435, %443 ], [ %435, %439 ]
  call void @__cxa_free_exception(ptr %386) #23
  br label %446

446:                                              ; preds = %444, %443, %439, %429
  %447 = phi { ptr, i32 } [ %445, %444 ], [ %435, %443 ], [ %430, %429 ], [ %435, %439 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %448

448:                                              ; preds = %446, %427
  %449 = phi { ptr, i32 } [ %447, %446 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #23
  br label %569

450:                                              ; preds = %566, %367
  %451 = phi i64 [ 0, %367 ], [ %567, %566 ]
  %452 = icmp eq i64 %451, %364
  br i1 %452, label %453, label %523

453:                                              ; preds = %566, %557, %450
  %454 = icmp eq ptr %368, %337
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %368) #22
  br label %458

458:                                              ; preds = %457, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %459 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %459, ptr %7, align 8, !tbaa !4
  %460 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %461 = getelementptr i8, ptr %459, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %7, i64 %462
  store ptr %460, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %464, align 8, !tbaa !4
  %465 = getelementptr inbounds i8, ptr %7, i64 80
  %466 = load ptr, ptr %465, align 8, !tbaa !7
  %467 = getelementptr inbounds i8, ptr %7, i64 96
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %458
  %470 = getelementptr inbounds i8, ptr %7, i64 88
  %471 = load i64, ptr %470, align 8, !tbaa !13
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %466) #22
  br label %474

474:                                              ; preds = %473, %469
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %464, align 8, !tbaa !4
  %475 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %475) #23
  %476 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %476) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  %477 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %477, ptr %5, align 8, !tbaa !4
  %478 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %479 = getelementptr i8, ptr %477, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %5, i64 %480
  store ptr %478, ptr %481, align 8, !tbaa !4
  %482 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %482, align 8, !tbaa !4
  %483 = getelementptr inbounds i8, ptr %5, i64 88
  %484 = load ptr, ptr %483, align 8, !tbaa !7
  %485 = getelementptr inbounds i8, ptr %5, i64 104
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %474
  %488 = getelementptr inbounds i8, ptr %5, i64 96
  %489 = load i64, ptr %488, align 8, !tbaa !13
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %484) #22
  br label %492

492:                                              ; preds = %491, %487
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %482, align 8, !tbaa !4
  %493 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %493) #23
  %494 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %494, ptr %5, align 8, !tbaa !4
  %495 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %496 = getelementptr i8, ptr %494, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %5, i64 %497
  store ptr %495, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %499, align 8, !tbaa !58
  %500 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %500) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  store ptr %459, ptr %3, align 8, !tbaa !4
  %501 = load i64, ptr %461, align 8
  %502 = getelementptr inbounds i8, ptr %3, i64 %501
  store ptr %460, ptr %502, align 8, !tbaa !4
  %503 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %503, align 8, !tbaa !4
  %504 = getelementptr inbounds i8, ptr %3, i64 80
  %505 = load ptr, ptr %504, align 8, !tbaa !7
  %506 = getelementptr inbounds i8, ptr %3, i64 96
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %492
  %509 = getelementptr inbounds i8, ptr %3, i64 88
  %510 = load i64, ptr %509, align 8, !tbaa !13
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %505) #22
  br label %513

513:                                              ; preds = %512, %508
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %503, align 8, !tbaa !4
  %514 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %514) #23
  %515 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %515) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  %516 = load ptr, ptr %2, align 8, !tbaa !7
  %517 = icmp eq ptr %516, %100
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i64, ptr %101, align 8, !tbaa !13
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %516) #22
  br label %522

522:                                              ; preds = %521, %518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

523:                                              ; preds = %450
  %524 = getelementptr inbounds i8, ptr %368, i64 %451
  %525 = load i8, ptr %524, align 1, !tbaa !19
  %526 = getelementptr inbounds i8, ptr %369, i64 %451
  %527 = load i8, ptr %526, align 1, !tbaa !19
  %528 = icmp eq i8 %525, %527
  br i1 %528, label %557, label %529

529:                                              ; preds = %560, %523
  %530 = phi i64 [ %451, %523 ], [ %558, %560 ]
  %531 = phi i8 [ %525, %523 ], [ %562, %560 ]
  %532 = phi i8 [ %527, %523 ], [ %564, %560 ]
  %533 = trunc i64 %530 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #23
  %534 = sext i8 %531 to i32
  %535 = sext i8 %532 to i32
  %536 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %533, i32 noundef %534, i32 noundef %533, i32 noundef %535) #23
  %537 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %538 unwind label %540

538:                                              ; preds = %529
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %537, ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef 211)
          to label %539 unwind label %542

539:                                              ; preds = %538
  invoke void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %598 unwind label %542

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br label %553

542:                                              ; preds = %539, %538
  %543 = phi i1 [ false, %539 ], [ true, %538 ]
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %13, align 8, !tbaa !7
  %546 = getelementptr inbounds i8, ptr %13, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %13, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !13
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %543, label %553, label %555

552:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %545) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br i1 %543, label %553, label %555

553:                                              ; preds = %552, %548, %540
  %554 = phi { ptr, i32 } [ %541, %540 ], [ %544, %552 ], [ %544, %548 ]
  call void @__cxa_free_exception(ptr %537) #23
  br label %555

555:                                              ; preds = %553, %552, %548
  %556 = phi { ptr, i32 } [ %544, %552 ], [ %554, %553 ], [ %544, %548 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #23
  br label %569

557:                                              ; preds = %523
  %558 = or disjoint i64 %451, 1
  %559 = icmp eq i64 %558, %364
  br i1 %559, label %453, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds i8, ptr %368, i64 %558
  %562 = load i8, ptr %561, align 1, !tbaa !19
  %563 = getelementptr inbounds i8, ptr %369, i64 %558
  %564 = load i8, ptr %563, align 1, !tbaa !19
  %565 = icmp eq i8 %562, %564
  br i1 %565, label %566, label %529

566:                                              ; preds = %560
  %567 = add nuw nsw i64 %451, 2
  %568 = icmp eq i64 %567, 500000
  br i1 %568, label %453, label %450, !llvm.loop !137

569:                                              ; preds = %555, %448
  %570 = phi { ptr, i32 } [ %556, %555 ], [ %449, %448 ]
  %571 = load ptr, ptr %9, align 8, !tbaa !7
  %572 = icmp eq ptr %571, %337
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %338, align 8, !tbaa !13
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #22
  br label %577

577:                                              ; preds = %576, %573, %360, %357
  %578 = phi { ptr, i32 } [ %354, %360 ], [ %354, %357 ], [ %570, %573 ], [ %570, %576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %579

579:                                              ; preds = %577, %425, %415
  %580 = phi { ptr, i32 } [ %578, %577 ], [ %426, %425 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %581

581:                                              ; preds = %579, %413
  %582 = phi { ptr, i32 } [ %580, %579 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %583

583:                                              ; preds = %581, %411
  %584 = phi { ptr, i32 } [ %582, %581 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  br label %585

585:                                              ; preds = %583, %401, %391
  %586 = phi { ptr, i32 } [ %584, %583 ], [ %402, %401 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %587

587:                                              ; preds = %585, %389
  %588 = phi { ptr, i32 } [ %586, %585 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  br label %589

589:                                              ; preds = %587, %103
  %590 = phi { ptr, i32 } [ %104, %103 ], [ %588, %587 ]
  %591 = load ptr, ptr %2, align 8, !tbaa !7
  %592 = icmp eq ptr %591, %100
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load i64, ptr %101, align 8, !tbaa !13
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #22
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %590

598:                                              ; preds = %539, %388
  unreachable
}

declare void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15TestCompression13testZlibLimitEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 {
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
          to label %112 unwind label %129

112:                                              ; preds = %107
  %113 = icmp eq i32 %1, 0
  br i1 %113, label %.loopexit46, label %114

114:                                              ; preds = %112
  %115 = and i64 %111, 3
  %116 = icmp ult i32 %1, 4
  br i1 %116, label %.loopexit47, label %117

117:                                              ; preds = %114
  %118 = and i64 %111, 4294967292
  br label %131

.loopexit47:                                      ; preds = %131, %114
  %119 = phi i64 [ 0, %114 ], [ %118, %131 ]
  %120 = icmp eq i64 %115, 0
  br i1 %120, label %.loopexit46, label %.preheader

.preheader:                                       ; preds = %.loopexit47, %.preheader
  %121 = phi i64 [ %126, %.preheader ], [ %119, %.loopexit47 ]
  %122 = phi i64 [ %127, %.preheader ], [ 0, %.loopexit47 ]
  %123 = trunc i64 %121 to i8
  %124 = load ptr, ptr %4, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, ptr %124, i64 %121
  store i8 %123, ptr %125, align 1, !tbaa !19
  %126 = add nuw nsw i64 %121, 1
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %115
  br i1 %128, label %.loopexit46, label %.preheader, !llvm.loop !138

.loopexit46:                                      ; preds = %.preheader, %.loopexit47, %112
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %150 unwind label %419

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %606

131:                                              ; preds = %131, %117
  %132 = phi i64 [ 0, %117 ], [ %148, %131 ]
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  store i8 %133, ptr %135, align 1, !tbaa !19
  %136 = or disjoint i64 %132, 1
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  store i8 %137, ptr %139, align 1, !tbaa !19
  %140 = or disjoint i64 %132, 2
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %4, align 8, !tbaa !7
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  store i8 %141, ptr %143, align 1, !tbaa !19
  %144 = or disjoint i64 %132, 3
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %4, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 %145, ptr %147, align 1, !tbaa !19
  %148 = add nuw nsw i64 %132, 4
  %149 = icmp eq i64 %148, %118
  br i1 %149, label %.loopexit47, label %131, !llvm.loop !140

150:                                              ; preds = %.loopexit46
  %151 = load ptr, ptr %4, align 8, !tbaa !7
  %152 = load i64, ptr %110, align 8, !tbaa !13
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %151, i64 noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1)
          to label %153 unwind label %421

153:                                              ; preds = %150
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %154, label %155

154:                                              ; preds = %153
  call void @_ZTH10infostream()
  br label %155

155:                                              ; preds = %154, %153
  %156 = load ptr, ptr %19, align 8, !tbaa !32
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %160 unwind label %421

160:                                              ; preds = %155
  %161 = select i1 %159, i64 976, i64 984
  %162 = getelementptr inbounds i8, ptr %19, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.38, i64 noundef 47)
          to label %167 unwind label %421

167:                                              ; preds = %165, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %168 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %168, ptr %6, align 8, !tbaa !26, !alias.scope !147
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %169, align 8, !tbaa !13, !alias.scope !147
  store i8 0, ptr %168, align 8, !tbaa !19, !alias.scope !147
  %170 = getelementptr inbounds i8, ptr %5, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !28, !noalias !147
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds i8, ptr %5, i64 32
  %174 = load ptr, ptr %173, align 8, !noalias !147
  %175 = icmp ugt ptr %171, %174
  %176 = select i1 %175, ptr %171, ptr %174
  %177 = icmp eq ptr %176, null
  %178 = select i1 %172, i1 true, i1 %177
  br i1 %178, label %194, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds i8, ptr %5, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !31, !noalias !147
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %181, i64 noundef %184)
          to label %196 unwind label %186

186:                                              ; preds = %194, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !147
  %189 = icmp eq ptr %188, %168
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %169, align 8, !tbaa !13, !alias.scope !147
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %431

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #22
  br label %431

194:                                              ; preds = %167
  %195 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %196 unwind label %186

196:                                              ; preds = %194, %179
  %197 = load ptr, ptr %162, align 8, !tbaa !40
  %198 = icmp eq ptr %197, null
  br i1 %198, label %233, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %169, align 8, !tbaa !13
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %197, i64 noundef %200)
          to label %202 unwind label %423

202:                                              ; preds = %199
  %203 = load ptr, ptr %162, align 8, !tbaa !40
  %204 = icmp eq ptr %203, null
  br i1 %204, label %233, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8, !tbaa !4
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %214 unwind label %423

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %205
  %216 = getelementptr inbounds i8, ptr %211, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !48
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %211, i64 67
  %221 = load i8, ptr %220, align 1, !tbaa !19
  br label %228

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %423

223:                                              ; preds = %222
  %224 = load ptr, ptr %211, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
          to label %228 unwind label %423

228:                                              ; preds = %223, %219
  %229 = phi i8 [ %221, %219 ], [ %227, %223 ]
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %229)
          to label %231 unwind label %423

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %423

233:                                              ; preds = %231, %202, %196
  %234 = load ptr, ptr %6, align 8, !tbaa !7
  %235 = icmp eq ptr %234, %168
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %169, align 8, !tbaa !13
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #22
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %241 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %241, ptr %8, align 8, !tbaa !26, !alias.scope !154
  %242 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %242, align 8, !tbaa !13, !alias.scope !154
  store i8 0, ptr %241, align 8, !tbaa !19, !alias.scope !154
  %243 = load ptr, ptr %170, align 8, !tbaa !28, !noalias !154
  %244 = icmp eq ptr %243, null
  %245 = load ptr, ptr %173, align 8, !noalias !154
  %246 = icmp ugt ptr %243, %245
  %247 = select i1 %246, ptr %243, ptr %245
  %248 = icmp eq ptr %247, null
  %249 = select i1 %244, i1 true, i1 %248
  br i1 %249, label %265, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %5, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !31, !noalias !154
  %253 = ptrtoint ptr %247 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %252, i64 noundef %255)
          to label %267 unwind label %257

257:                                              ; preds = %265, %250
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !154
  %260 = icmp eq ptr %259, %241
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %242, align 8, !tbaa !13, !alias.scope !154
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %441

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #22
  br label %441

265:                                              ; preds = %240
  %266 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %267 unwind label %257

267:                                              ; preds = %265, %250
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %268 unwind label %433

268:                                              ; preds = %267
  %269 = load ptr, ptr %8, align 8, !tbaa !7
  %270 = icmp eq ptr %269, %241
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %242, align 8, !tbaa !13
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #22
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 4)
          to label %276 unwind label %443

276:                                              ; preds = %275
  %277 = zext i32 %2 to i64
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %277)
          to label %278 unwind label %445

278:                                              ; preds = %276
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %279, label %280

279:                                              ; preds = %278
  call void @_ZTH10infostream()
  br label %280

280:                                              ; preds = %279, %278
  %281 = load ptr, ptr %19, align 8, !tbaa !32
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %285 unwind label %445

285:                                              ; preds = %280
  %286 = select i1 %284, i64 976, i64 984
  %287 = getelementptr inbounds i8, ptr %19, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %292 unwind label %445

292:                                              ; preds = %290, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %293 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %293, ptr %10, align 8, !tbaa !26, !alias.scope !161
  %294 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %294, align 8, !tbaa !13, !alias.scope !161
  store i8 0, ptr %293, align 8, !tbaa !19, !alias.scope !161
  %295 = getelementptr inbounds i8, ptr %9, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !28, !noalias !161
  %297 = icmp eq ptr %296, null
  %298 = getelementptr inbounds i8, ptr %9, i64 32
  %299 = load ptr, ptr %298, align 8, !noalias !161
  %300 = icmp ugt ptr %296, %299
  %301 = select i1 %300, ptr %296, ptr %299
  %302 = icmp eq ptr %301, null
  %303 = select i1 %297, i1 true, i1 %302
  br i1 %303, label %319, label %304

304:                                              ; preds = %292
  %305 = getelementptr inbounds i8, ptr %9, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !31, !noalias !161
  %307 = ptrtoint ptr %301 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %306, i64 noundef %309)
          to label %321 unwind label %311

311:                                              ; preds = %319, %304
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !161
  %314 = icmp eq ptr %313, %293
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %294, align 8, !tbaa !13, !alias.scope !161
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %455

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #22
  br label %455

319:                                              ; preds = %292
  %320 = getelementptr inbounds i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %321 unwind label %311

321:                                              ; preds = %319, %304
  %322 = load ptr, ptr %287, align 8, !tbaa !40
  %323 = icmp eq ptr %322, null
  br i1 %323, label %358, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %294, align 8, !tbaa !13
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %322, i64 noundef %325)
          to label %327 unwind label %447

327:                                              ; preds = %324
  %328 = load ptr, ptr %287, align 8, !tbaa !40
  %329 = icmp eq ptr %328, null
  br i1 %329, label %358, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8, !tbaa !4
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %339 unwind label %447

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %330
  %341 = getelementptr inbounds i8, ptr %336, i64 56
  %342 = load i8, ptr %341, align 8, !tbaa !48
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %336, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !19
  br label %353

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %447

348:                                              ; preds = %347
  %349 = load ptr, ptr %336, align 8, !tbaa !4
  %350 = getelementptr inbounds i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef signext i8 %351(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
          to label %353 unwind label %447

353:                                              ; preds = %348, %344
  %354 = phi i8 [ %346, %344 ], [ %352, %348 ]
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %354)
          to label %356 unwind label %447

356:                                              ; preds = %353
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %358 unwind label %447

358:                                              ; preds = %356, %327, %321
  %359 = load ptr, ptr %10, align 8, !tbaa !7
  %360 = icmp eq ptr %359, %293
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i64, ptr %294, align 8, !tbaa !13
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %365

364:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #22
  br label %365

365:                                              ; preds = %364, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %366 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %366, ptr %11, align 8, !tbaa !26, !alias.scope !168
  %367 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %367, align 8, !tbaa !13, !alias.scope !168
  store i8 0, ptr %366, align 8, !tbaa !19, !alias.scope !168
  %368 = load ptr, ptr %295, align 8, !tbaa !28, !noalias !168
  %369 = icmp eq ptr %368, null
  %370 = load ptr, ptr %298, align 8, !noalias !168
  %371 = icmp ugt ptr %368, %370
  %372 = select i1 %371, ptr %368, ptr %370
  %373 = icmp eq ptr %372, null
  %374 = select i1 %369, i1 true, i1 %373
  br i1 %374, label %390, label %375

375:                                              ; preds = %365
  %376 = getelementptr inbounds i8, ptr %9, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !31, !noalias !168
  %378 = ptrtoint ptr %372 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %377, i64 noundef %380)
          to label %392 unwind label %382

382:                                              ; preds = %390, %375
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %11, align 8, !tbaa !7, !alias.scope !168
  %385 = icmp eq ptr %384, %366
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %367, align 8, !tbaa !13, !alias.scope !168
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %594

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #22
  br label %594

390:                                              ; preds = %365
  %391 = getelementptr inbounds i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %392 unwind label %382

392:                                              ; preds = %390, %375
  %393 = load i64, ptr %367, align 8, !tbaa !13
  %394 = zext i32 %108 to i64
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load ptr, ptr %11, align 8
  br i1 %113, label %.loopexit, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %4, align 8
  br label %480

400:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %401 unwind label %457

401:                                              ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.40, i64 noundef 35)
          to label %403 unwind label %459

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %405 unwind label %459

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %407 unwind label %459

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %404, i64 noundef %393)
          to label %409 unwind label %459

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %411 unwind label %459

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %413 unwind label %459

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %410, i64 noundef %394)
          to label %415 unwind label %459

415:                                              ; preds = %413
  %416 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %417 unwind label %461

417:                                              ; preds = %415
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %416, ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef 265)
          to label %418 unwind label %463

418:                                              ; preds = %417
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %615 unwind label %463

419:                                              ; preds = %.loopexit46
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %604

421:                                              ; preds = %165, %155, %150
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %602

423:                                              ; preds = %231, %228, %223, %222, %213, %199
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %6, align 8, !tbaa !7
  %426 = icmp eq ptr %425, %168
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %169, align 8, !tbaa !13
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #22
  br label %431

431:                                              ; preds = %430, %427, %193, %190
  %432 = phi { ptr, i32 } [ %187, %193 ], [ %187, %190 ], [ %424, %427 ], [ %424, %430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %602

433:                                              ; preds = %267
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %8, align 8, !tbaa !7
  %436 = icmp eq ptr %435, %241
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %242, align 8, !tbaa !13
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #22
  br label %441

441:                                              ; preds = %440, %437, %264, %261
  %442 = phi { ptr, i32 } [ %258, %264 ], [ %258, %261 ], [ %434, %437 ], [ %434, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %600

443:                                              ; preds = %275
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %598

445:                                              ; preds = %290, %280, %276
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %596

447:                                              ; preds = %356, %353, %348, %347, %338, %324
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %10, align 8, !tbaa !7
  %450 = icmp eq ptr %449, %293
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load i64, ptr %294, align 8, !tbaa !13
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #22
  br label %455

455:                                              ; preds = %454, %451, %318, %315
  %456 = phi { ptr, i32 } [ %312, %318 ], [ %312, %315 ], [ %448, %451 ], [ %448, %454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %596

457:                                              ; preds = %400
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %478

459:                                              ; preds = %413, %411, %409, %407, %405, %403, %401
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %476

461:                                              ; preds = %415
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %474

463:                                              ; preds = %418, %417
  %464 = phi i1 [ false, %418 ], [ true, %417 ]
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %13, align 8, !tbaa !7
  %467 = getelementptr inbounds i8, ptr %13, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = getelementptr inbounds i8, ptr %13, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !13
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br i1 %464, label %474, label %476

473:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %466) #22
  br i1 %464, label %474, label %476

474:                                              ; preds = %473, %469, %461
  %475 = phi { ptr, i32 } [ %462, %461 ], [ %465, %473 ], [ %465, %469 ]
  call void @__cxa_free_exception(ptr %416) #23
  br label %476

476:                                              ; preds = %474, %473, %469, %459
  %477 = phi { ptr, i32 } [ %475, %474 ], [ %465, %473 ], [ %460, %459 ], [ %465, %469 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  br label %478

478:                                              ; preds = %476, %457
  %479 = phi { ptr, i32 } [ %477, %476 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #23
  br label %586

480:                                              ; preds = %583, %398
  %481 = phi i64 [ 0, %398 ], [ %584, %583 ]
  %482 = icmp eq i64 %481, %393
  br i1 %482, label %.loopexit, label %552

.loopexit:                                        ; preds = %583, %480, %396
  %483 = icmp eq ptr %397, %366
  br i1 %483, label %484, label %486

484:                                              ; preds = %.loopexit
  %485 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %397) #22
  br label %487

487:                                              ; preds = %486, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %488 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %488, ptr %9, align 8, !tbaa !4
  %489 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %490 = getelementptr i8, ptr %488, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %9, i64 %491
  store ptr %489, ptr %492, align 8, !tbaa !4
  %493 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %493, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %9, i64 80
  %495 = load ptr, ptr %494, align 8, !tbaa !7
  %496 = getelementptr inbounds i8, ptr %9, i64 96
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %487
  %499 = getelementptr inbounds i8, ptr %9, i64 88
  %500 = load i64, ptr %499, align 8, !tbaa !13
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %495) #22
  br label %503

503:                                              ; preds = %502, %498
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %493, align 8, !tbaa !4
  %504 = getelementptr inbounds i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %504) #23
  %505 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %505) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #23
  %506 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %506, ptr %7, align 8, !tbaa !4
  %507 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %508 = getelementptr i8, ptr %506, i64 -24
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %7, i64 %509
  store ptr %507, ptr %510, align 8, !tbaa !4
  %511 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %511, align 8, !tbaa !4
  %512 = getelementptr inbounds i8, ptr %7, i64 88
  %513 = load ptr, ptr %512, align 8, !tbaa !7
  %514 = getelementptr inbounds i8, ptr %7, i64 104
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %503
  %517 = getelementptr inbounds i8, ptr %7, i64 96
  %518 = load i64, ptr %517, align 8, !tbaa !13
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %521

520:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %513) #22
  br label %521

521:                                              ; preds = %520, %516
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %511, align 8, !tbaa !4
  %522 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %522) #23
  %523 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %523, ptr %7, align 8, !tbaa !4
  %524 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %525 = getelementptr i8, ptr %523, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %7, i64 %526
  store ptr %524, ptr %527, align 8, !tbaa !4
  %528 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %528, align 8, !tbaa !58
  %529 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %529) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #23
  store ptr %488, ptr %5, align 8, !tbaa !4
  %530 = load i64, ptr %490, align 8
  %531 = getelementptr inbounds i8, ptr %5, i64 %530
  store ptr %489, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %532, align 8, !tbaa !4
  %533 = getelementptr inbounds i8, ptr %5, i64 80
  %534 = load ptr, ptr %533, align 8, !tbaa !7
  %535 = getelementptr inbounds i8, ptr %5, i64 96
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %521
  %538 = getelementptr inbounds i8, ptr %5, i64 88
  %539 = load i64, ptr %538, align 8, !tbaa !13
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %534) #22
  br label %542

542:                                              ; preds = %541, %537
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %532, align 8, !tbaa !4
  %543 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %543) #23
  %544 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %544) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  %545 = load ptr, ptr %4, align 8, !tbaa !7
  %546 = icmp eq ptr %545, %109
  br i1 %546, label %547, label %550

547:                                              ; preds = %542
  %548 = load i64, ptr %110, align 8, !tbaa !13
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %545) #22
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

552:                                              ; preds = %480
  %553 = getelementptr inbounds i8, ptr %397, i64 %481
  %554 = load i8, ptr %553, align 1, !tbaa !19
  %555 = getelementptr inbounds i8, ptr %399, i64 %481
  %556 = load i8, ptr %555, align 1, !tbaa !19
  %557 = icmp eq i8 %554, %556
  br i1 %557, label %583, label %558

558:                                              ; preds = %552
  %559 = trunc i64 %481 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #23
  %560 = sext i8 %554 to i32
  %561 = sext i8 %556 to i32
  %562 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %559, i32 noundef %560, i32 noundef %559, i32 noundef %561) #23
  %563 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %564 unwind label %566

564:                                              ; preds = %558
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %563, ptr noundef nonnull %15, ptr noundef nonnull @.str.10, i32 noundef 270)
          to label %565 unwind label %568

565:                                              ; preds = %564
  invoke void @__cxa_throw(ptr nonnull %563, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %615 unwind label %568

566:                                              ; preds = %558
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br label %579

568:                                              ; preds = %565, %564
  %569 = phi i1 [ false, %565 ], [ true, %564 ]
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %15, align 8, !tbaa !7
  %572 = getelementptr inbounds i8, ptr %15, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %568
  %575 = getelementptr inbounds i8, ptr %15, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !13
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br i1 %569, label %579, label %581

578:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %571) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br i1 %569, label %579, label %581

579:                                              ; preds = %578, %574, %566
  %580 = phi { ptr, i32 } [ %567, %566 ], [ %570, %578 ], [ %570, %574 ]
  call void @__cxa_free_exception(ptr %563) #23
  br label %581

581:                                              ; preds = %579, %578, %574
  %582 = phi { ptr, i32 } [ %570, %578 ], [ %580, %579 ], [ %570, %574 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #23
  br label %586

583:                                              ; preds = %552
  %584 = add nuw nsw i64 %481, 1
  %585 = icmp eq i64 %584, %111
  br i1 %585, label %.loopexit, label %480, !llvm.loop !169

586:                                              ; preds = %581, %478
  %587 = phi { ptr, i32 } [ %582, %581 ], [ %479, %478 ]
  %588 = load ptr, ptr %11, align 8, !tbaa !7
  %589 = icmp eq ptr %588, %366
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i64, ptr %367, align 8, !tbaa !13
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %594

593:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef %588) #22
  br label %594

594:                                              ; preds = %593, %590, %389, %386
  %595 = phi { ptr, i32 } [ %383, %389 ], [ %383, %386 ], [ %587, %590 ], [ %587, %593 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %596

596:                                              ; preds = %594, %455, %445
  %597 = phi { ptr, i32 } [ %595, %594 ], [ %456, %455 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %598

598:                                              ; preds = %596, %443
  %599 = phi { ptr, i32 } [ %597, %596 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #23
  br label %600

600:                                              ; preds = %598, %441
  %601 = phi { ptr, i32 } [ %599, %598 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #23
  br label %602

602:                                              ; preds = %600, %431, %421
  %603 = phi { ptr, i32 } [ %601, %600 ], [ %432, %431 ], [ %422, %421 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %604

604:                                              ; preds = %602, %419
  %605 = phi { ptr, i32 } [ %603, %602 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  br label %606

606:                                              ; preds = %604, %129
  %607 = phi { ptr, i32 } [ %605, %604 ], [ %130, %129 ]
  %608 = load ptr, ptr %4, align 8, !tbaa !7
  %609 = icmp eq ptr %608, %109
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %110, align 8, !tbaa !13
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #22
  br label %614

614:                                              ; preds = %613, %610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %607

615:                                              ; preds = %565, %418
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare void @_Z8compressPKhjRSohi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
  tail call void @_ZN15TestCompression13testZlibLimitEv(ptr nonnull align 8 poison)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
