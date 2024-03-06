target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestFileSys = type { %class.TestBase }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN11TestFileSys7getNameEv = comdat any

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
@_ZL15g_test_instance = internal global %class.TestFileSys zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"testIsDirDelimiter\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"testPathStartsWith\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"testRemoveLastPathComponent\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"testRemoveLastPathComponentWithTrailingDelimiter\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"testRemoveRelativePathComponent\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"testSafeWriteToFile\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"testCopyFileContents\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"fs::IsDirDelimiter('/') == true\00", align 1
@.str.9 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_filesys.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"fs::IsDirDelimiter('A') == false\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"fs::IsDirDelimiter(0) == false\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"fs::IsDirDelimiter('\\\\') == false\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"/home/user/minetest\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/home/user/minetest/bin\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"/home/user/.minetest\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"/tmp/dir/file\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"/tmp/file/\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"/tmP/file\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"/home/user2/minetest/worlds\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"/home/user2/minetest/world\00", align 1
@__const._ZN11TestFileSys18testPathStartsWithEv.expected_results = private unnamed_addr constant <{ <{ i32, i32, [10 x i32] }>, <{ i32, i32, [10 x i32] }>, <{ i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, [8 x i32] }>, [12 x i32], [12 x i32], [12 x i32], [12 x i32], [12 x i32], [12 x i32], [12 x i32], [12 x i32] }> <{ <{ i32, i32, [10 x i32] }> <{ i32 1, i32 2, [10 x i32] zeroinitializer }>, <{ i32, i32, [10 x i32] }> <{ i32 1, i32 1, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, [9 x i32] }> <{ i32 1, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [8 x i32] }> <{ i32 1, i32 1, i32 1, i32 1, [8 x i32] zeroinitializer }>, [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0], [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 4, i32 1, i32 0, i32 0, i32 0], [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 4, i32 1, i32 4, i32 0, i32 0, i32 0], [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0], [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0], [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0], [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1] }>, align 16
@.str.25 = private unnamed_addr constant [16 x i8] c"starts == false\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"starts == true\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"starts == (bool)FILESYS_CASE_INSENSITIVE\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"fs::RemoveLastPathComponent(\22\22) == \22\22\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"/home/user/minetest/bin/..//worlds/world1\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"result == path\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"removed == \22\22\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"/home/user/minetest/bin/..//worlds\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"result == p(\22/home/user/minetest/bin/..//worlds\22)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"world1\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"removed == p(\22world1\22)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"/home/user/minetest/bin/..\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"result == p(\22/home/user/minetest/bin/..\22)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"worlds/world1\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"removed == p(\22worlds/world1\22)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"result == p(\22/home/user/minetest/bin\22)\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"../worlds/world1\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"removed == p(\22../worlds/world1\22)\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"result == p(\22/home/user/minetest\22)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"bin/../worlds/world1\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"removed == p(\22bin/../worlds/world1\22)\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"/home/user\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"result == p(\22/home/user\22)\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"minetest/bin/../worlds/world1\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"removed == p(\22minetest/bin/../worlds/world1\22)\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"/home\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"result == p(\22/home\22)\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"user/minetest/bin/../worlds/world1\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"removed == p(\22user/minetest/bin/../worlds/world1\22)\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"result == \22\22\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"home/user/minetest/bin/../worlds/world1\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"removed == p(\22home/user/minetest/bin/../worlds/world1\22)\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"/home/user/minetest/bin/..//worlds/world1/\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"/home/user/minetest/bin/../worlds/world1\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"/home/user/minetest/worlds/world1\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"result == p(\22/home/user/minetest/worlds/world1\22)\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"/home/user/minetest/bin/../worlds/world1/\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"./subdir/../..\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"/a/b/c/.././../d/../e/f/g/../h/i/j/../../../..\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"result == p(\22/a/e\22)\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"hello\00world\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"fs::PathExists(dest_path)\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"fs::ReadFile(dest_path, contents_actual)\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"contents_actual == test_data\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"/src\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"/dst\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"somewhere\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"!fs::CopyFileContents(file1, \22somewhere\22)\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"fs::CopyFileContents(file1, file2)\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"fs::ReadFile(file2, contents_actual)\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"OH MY GAH\00", align 1
@_ZTV11TestFileSys = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11TestFileSys, ptr @_ZN11TestFileSys8runTestsEP8IGameDef, ptr @_ZN11TestFileSys7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TestFileSys = dso_local constant [14 x i8] c"11TestFileSys\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI11TestFileSys = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TestFileSys, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"TestFileSys\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_0" = internal constant [41 x i8] c"ZN11TestFileSys8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_1" = internal constant [41 x i8] c"ZN11TestFileSys8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_2" = internal constant [41 x i8] c"ZN11TestFileSys8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_3" = internal constant [41 x i8] c"ZN11TestFileSys8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_4" = internal constant [41 x i8] c"ZN11TestFileSys8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_5" = internal constant [41 x i8] c"ZN11TestFileSys8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_5" }, align 8
@"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_6" = internal constant [41 x i8] c"ZN11TestFileSys8runTestsEP8IGameDefE3$_6\00", align 1
@"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_6" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_filesys.cpp, ptr null }]

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
define dso_local void @_ZN11TestFileSys8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8
  %13 = ptrtoint ptr %0 to i64
  store i64 %13, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %10, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %95

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %22 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8
  store i64 %13, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %24, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %23, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %105

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %37, align 8
  store i64 %13, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %36, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %35, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %115

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8
  store i64 %13, ptr %6, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %47, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %125

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8
  store i64 %13, ptr %7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %60, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %59, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %135

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8
  store i64 %13, ptr %8, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %72, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %71, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %74 unwind label %145

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %82 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %85, align 8
  store i64 %13, ptr %9, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %84, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %83, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %155

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %94 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  ret void

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %104 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

104:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %165

105:                                              ; preds = %22
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %23, align 8, !tbaa !18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %114 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

114:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %165

115:                                              ; preds = %34
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %35, align 8, !tbaa !18
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %124 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %165

125:                                              ; preds = %46
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %47, align 8, !tbaa !18
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %134 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

134:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %165

135:                                              ; preds = %58
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %59, align 8, !tbaa !18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %144 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

144:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %165

145:                                              ; preds = %70
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %71, align 8, !tbaa !18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %154 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

154:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %165

155:                                              ; preds = %82
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %83, align 8, !tbaa !18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %164 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

164:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %165

165:                                              ; preds = %164, %154, %144, %134, %124, %114, %104
  %166 = phi { ptr, i32 } [ %156, %164 ], [ %146, %154 ], [ %136, %144 ], [ %126, %134 ], [ %116, %124 ], [ %106, %114 ], [ %96, %104 ]
  resume { ptr, i32 } %166
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestFileSys18testIsDirDelimiterEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call noundef zeroext i1 @_ZN2fs14IsDirDelimiterEc(i8 noundef signext 47)
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef 84)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %91 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  br label %86

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  br i1 %18, label %86, label %89

27:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  br i1 %18, label %86, label %89

28:                                               ; preds = %1
  %29 = tail call noundef zeroext i1 @_ZN2fs14IsDirDelimiterEc(i8 noundef signext 65)
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef 85)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %91 unwind label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %86

36:                                               ; preds = %33, %32
  %37 = phi i1 [ false, %33 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %37, label %86, label %89

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %37, label %86, label %89

47:                                               ; preds = %28
  %48 = tail call noundef zeroext i1 @_ZN2fs14IsDirDelimiterEc(i8 noundef signext 0)
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef 86)
          to label %52 unwind label %55

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %91 unwind label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %86

55:                                               ; preds = %52, %51
  %56 = phi i1 [ false, %52 ], [ true, %51 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %56, label %86, label %89

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %56, label %86, label %89

66:                                               ; preds = %47
  %67 = tail call noundef zeroext i1 @_ZN2fs14IsDirDelimiterEc(i8 noundef signext 92)
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %70 unwind label %72

70:                                               ; preds = %68
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %69, ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i32 noundef 90)
          to label %71 unwind label %74

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %91 unwind label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br label %86

74:                                               ; preds = %71, %70
  %75 = phi i1 [ false, %71 ], [ true, %70 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br i1 %75, label %86, label %89

84:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %77) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br i1 %75, label %86, label %89

85:                                               ; preds = %66
  ret void

86:                                               ; preds = %84, %80, %72, %65, %61, %53, %46, %42, %34, %27, %23, %15
  %87 = phi ptr [ %12, %23 ], [ %12, %15 ], [ %12, %27 ], [ %31, %42 ], [ %31, %34 ], [ %31, %46 ], [ %50, %61 ], [ %50, %53 ], [ %50, %65 ], [ %69, %80 ], [ %69, %72 ], [ %69, %84 ]
  %88 = phi { ptr, i32 } [ %19, %23 ], [ %16, %15 ], [ %19, %27 ], [ %38, %42 ], [ %35, %34 ], [ %38, %46 ], [ %57, %61 ], [ %54, %53 ], [ %57, %65 ], [ %76, %80 ], [ %73, %72 ], [ %76, %84 ]
  call void @__cxa_free_exception(ptr %87) #22
  br label %89

89:                                               ; preds = %86, %84, %80, %65, %61, %46, %42, %27, %23
  %90 = phi { ptr, i32 } [ %76, %84 ], [ %57, %65 ], [ %38, %46 ], [ %19, %27 ], [ %19, %23 ], [ %38, %42 ], [ %57, %61 ], [ %76, %80 ], [ %88, %86 ]
  resume { ptr, i32 } %90

91:                                               ; preds = %71, %52, %33, %14
  unreachable
}

declare noundef zeroext i1 @_ZN2fs14IsDirDelimiterEc(i8 noundef signext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

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
  %16 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %16, ptr %6, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !21
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !20
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %34, ptr %24, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !21
  store i8 %38, ptr %36, align 1, !tbaa !21
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !22
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestFileSys18testPathStartsWithEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #22
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 16, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !13
  store i8 0, ptr %29, align 16, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !19
  store i8 47, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %8, i64 17
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br label %44

35:                                               ; preds = %55
  %36 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !25
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %37, ptr %31, align 16, !tbaa !19, !alias.scope !25
  %38 = icmp eq ptr %36, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %41, i1 false)
  br label %59

42:                                               ; preds = %35
  store ptr %36, ptr %31, align 16, !tbaa !7, !alias.scope !25
  %43 = load i64, ptr %32, align 8, !tbaa !21, !noalias !25
  store i64 %43, ptr %37, align 16, !tbaa !21, !alias.scope !25
  br label %59

44:                                               ; preds = %55, %1
  %45 = phi i64 [ %56, %55 ], [ 1, %1 ]
  %46 = phi i64 [ %57, %55 ], [ 0, %1 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !25
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !21, !noalias !25
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %46, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %53 unwind label %475

53:                                               ; preds = %51
  %54 = load i64, ptr %33, align 8, !tbaa !13, !noalias !25
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi i64 [ %45, %44 ], [ %54, %53 ]
  %57 = add nuw i64 %46, 1
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %44, label %35, !llvm.loop !28

59:                                               ; preds = %42, %39
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %56, ptr %60, align 8, !tbaa !13, !alias.scope !25
  store ptr %32, ptr %8, align 8, !tbaa !7, !noalias !25
  store i64 0, ptr %33, align 8, !tbaa !13, !noalias !25
  store i8 0, ptr %32, align 8, !tbaa !21, !noalias !25
  %61 = getelementptr inbounds i8, ptr %7, i64 64
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 19, ptr %6, align 8, !tbaa !20
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %64 unwind label %477

64:                                               ; preds = %59
  store ptr %63, ptr %9, align 8, !tbaa !7
  %65 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %65, ptr %62, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %63, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %69 = load i64, ptr %66, align 8, !tbaa !13, !noalias !30
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %92, %64
  %72 = phi i64 [ 0, %64 ], [ %93, %92 ]
  %73 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %73, ptr %61, align 16, !tbaa !19, !alias.scope !30
  %74 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !30
  %75 = icmp eq ptr %74, %62
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %78, i1 false)
  br label %96

79:                                               ; preds = %71
  store ptr %74, ptr %61, align 16, !tbaa !7, !alias.scope !30
  %80 = load i64, ptr %62, align 8, !tbaa !21, !noalias !30
  store i64 %80, ptr %73, align 16, !tbaa !21, !alias.scope !30
  br label %96

81:                                               ; preds = %92, %64
  %82 = phi i64 [ %93, %92 ], [ %69, %64 ]
  %83 = phi i64 [ %94, %92 ], [ 0, %64 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !30
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  %86 = load i8, ptr %85, align 1, !tbaa !21, !noalias !30
  %87 = icmp eq i8 %86, 47
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %83, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %90 unwind label %479

90:                                               ; preds = %88
  %91 = load i64, ptr %66, align 8, !tbaa !13, !noalias !30
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i64 [ %82, %81 ], [ %91, %90 ]
  %94 = add nuw i64 %83, 1
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %81, label %71, !llvm.loop !28

96:                                               ; preds = %79, %76
  %97 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %72, ptr %97, align 8, !tbaa !13, !alias.scope !30
  store ptr %62, ptr %9, align 8, !tbaa !7, !noalias !30
  store i64 0, ptr %66, align 8, !tbaa !13, !noalias !30
  store i8 0, ptr %62, align 8, !tbaa !21, !noalias !30
  %98 = getelementptr inbounds i8, ptr %7, i64 96
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %99, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 23, ptr %5, align 8, !tbaa !20
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %101 unwind label %481

101:                                              ; preds = %96
  store ptr %100, ptr %10, align 8, !tbaa !7
  %102 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %102, ptr %99, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %100, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %106 = load i64, ptr %103, align 8, !tbaa !13, !noalias !33
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %129, %101
  %109 = phi i64 [ 0, %101 ], [ %130, %129 ]
  %110 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %110, ptr %98, align 16, !tbaa !19, !alias.scope !33
  %111 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !33
  %112 = icmp eq ptr %111, %99
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %115, i1 false)
  br label %133

116:                                              ; preds = %108
  store ptr %111, ptr %98, align 16, !tbaa !7, !alias.scope !33
  %117 = load i64, ptr %99, align 8, !tbaa !21, !noalias !33
  store i64 %117, ptr %110, align 16, !tbaa !21, !alias.scope !33
  br label %133

118:                                              ; preds = %129, %101
  %119 = phi i64 [ %130, %129 ], [ %106, %101 ]
  %120 = phi i64 [ %131, %129 ], [ 0, %101 ]
  %121 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !33
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !21, !noalias !33
  %124 = icmp eq i8 %123, 47
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %120, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %127 unwind label %483

127:                                              ; preds = %125
  %128 = load i64, ptr %103, align 8, !tbaa !13, !noalias !33
  br label %129

129:                                              ; preds = %127, %118
  %130 = phi i64 [ %119, %118 ], [ %128, %127 ]
  %131 = add nuw i64 %120, 1
  %132 = icmp ult i64 %131, %130
  br i1 %132, label %118, label %108, !llvm.loop !28

133:                                              ; preds = %116, %113
  %134 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 %109, ptr %134, align 8, !tbaa !13, !alias.scope !33
  store ptr %99, ptr %10, align 8, !tbaa !7, !noalias !33
  store i64 0, ptr %103, align 8, !tbaa !13, !noalias !33
  store i8 0, ptr %99, align 8, !tbaa !21, !noalias !33
  %135 = getelementptr inbounds i8, ptr %7, i64 128
  %136 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %136, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 20, ptr %4, align 8, !tbaa !20
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %138 unwind label %485

138:                                              ; preds = %133
  store ptr %137, ptr %11, align 8, !tbaa !7
  %139 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %139, ptr %136, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %137, ptr noundef nonnull align 1 dereferenceable(20) @.str.17, i64 20, i1 false)
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !13
  %141 = load ptr, ptr %11, align 8, !tbaa !7
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %143 = load i64, ptr %140, align 8, !tbaa !13, !noalias !36
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %166, %138
  %146 = phi i64 [ 0, %138 ], [ %167, %166 ]
  %147 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr %147, ptr %135, align 16, !tbaa !19, !alias.scope !36
  %148 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !36
  %149 = icmp eq ptr %148, %136
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %152, i1 false)
  br label %170

153:                                              ; preds = %145
  store ptr %148, ptr %135, align 16, !tbaa !7, !alias.scope !36
  %154 = load i64, ptr %136, align 8, !tbaa !21, !noalias !36
  store i64 %154, ptr %147, align 16, !tbaa !21, !alias.scope !36
  br label %170

155:                                              ; preds = %166, %138
  %156 = phi i64 [ %167, %166 ], [ %143, %138 ]
  %157 = phi i64 [ %168, %166 ], [ 0, %138 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !36
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  %160 = load i8, ptr %159, align 1, !tbaa !21, !noalias !36
  %161 = icmp eq i8 %160, 47
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %157, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %164 unwind label %487

164:                                              ; preds = %162
  %165 = load i64, ptr %140, align 8, !tbaa !13, !noalias !36
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i64 [ %156, %155 ], [ %165, %164 ]
  %168 = add nuw i64 %157, 1
  %169 = icmp ult i64 %168, %167
  br i1 %169, label %155, label %145, !llvm.loop !28

170:                                              ; preds = %153, %150
  %171 = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %146, ptr %171, align 8, !tbaa !13, !alias.scope !36
  store ptr %136, ptr %11, align 8, !tbaa !7, !noalias !36
  store i64 0, ptr %140, align 8, !tbaa !13, !noalias !36
  store i8 0, ptr %136, align 8, !tbaa !21, !noalias !36
  %172 = getelementptr inbounds i8, ptr %7, i64 160
  %173 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %173, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %173, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 13, ptr %174, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, ptr %12, i64 29
  store i8 0, ptr %175, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %185

176:                                              ; preds = %196
  %177 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !39
  %178 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr %178, ptr %172, align 16, !tbaa !19, !alias.scope !39
  %179 = icmp eq ptr %177, %173
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %182, i1 false)
  br label %200

183:                                              ; preds = %176
  store ptr %177, ptr %172, align 16, !tbaa !7, !alias.scope !39
  %184 = load i64, ptr %173, align 8, !tbaa !21, !noalias !39
  store i64 %184, ptr %178, align 16, !tbaa !21, !alias.scope !39
  br label %200

185:                                              ; preds = %196, %170
  %186 = phi i64 [ %197, %196 ], [ 13, %170 ]
  %187 = phi i64 [ %198, %196 ], [ 0, %170 ]
  %188 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !39
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  %190 = load i8, ptr %189, align 1, !tbaa !21, !noalias !39
  %191 = icmp eq i8 %190, 47
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %187, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %194 unwind label %489

194:                                              ; preds = %192
  %195 = load i64, ptr %174, align 8, !tbaa !13, !noalias !39
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i64 [ %186, %185 ], [ %195, %194 ]
  %198 = add nuw i64 %187, 1
  %199 = icmp ult i64 %198, %197
  br i1 %199, label %185, label %176, !llvm.loop !28

200:                                              ; preds = %183, %180
  %201 = getelementptr inbounds i8, ptr %7, i64 168
  store i64 %197, ptr %201, align 8, !tbaa !13, !alias.scope !39
  store ptr %173, ptr %12, align 8, !tbaa !7, !noalias !39
  store i64 0, ptr %174, align 8, !tbaa !13, !noalias !39
  store i8 0, ptr %173, align 8, !tbaa !21, !noalias !39
  %202 = getelementptr inbounds i8, ptr %7, i64 192
  %203 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %203, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %203, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %204 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 10, ptr %204, align 8, !tbaa !13
  %205 = getelementptr inbounds i8, ptr %13, i64 26
  store i8 0, ptr %205, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %215

206:                                              ; preds = %226
  %207 = load ptr, ptr %13, align 8, !tbaa !7, !noalias !42
  %208 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %208, ptr %202, align 16, !tbaa !19, !alias.scope !42
  %209 = icmp eq ptr %207, %203
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %212, i1 false)
  br label %230

213:                                              ; preds = %206
  store ptr %207, ptr %202, align 16, !tbaa !7, !alias.scope !42
  %214 = load i64, ptr %203, align 8, !tbaa !21, !noalias !42
  store i64 %214, ptr %208, align 16, !tbaa !21, !alias.scope !42
  br label %230

215:                                              ; preds = %226, %200
  %216 = phi i64 [ %227, %226 ], [ 10, %200 ]
  %217 = phi i64 [ %228, %226 ], [ 0, %200 ]
  %218 = load ptr, ptr %13, align 8, !tbaa !7, !noalias !42
  %219 = getelementptr inbounds i8, ptr %218, i64 %217
  %220 = load i8, ptr %219, align 1, !tbaa !21, !noalias !42
  %221 = icmp eq i8 %220, 47
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %217, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %224 unwind label %491

224:                                              ; preds = %222
  %225 = load i64, ptr %204, align 8, !tbaa !13, !noalias !42
  br label %226

226:                                              ; preds = %224, %215
  %227 = phi i64 [ %216, %215 ], [ %225, %224 ]
  %228 = add nuw i64 %217, 1
  %229 = icmp ult i64 %228, %227
  br i1 %229, label %215, label %206, !llvm.loop !28

230:                                              ; preds = %213, %210
  %231 = getelementptr inbounds i8, ptr %7, i64 200
  store i64 %227, ptr %231, align 8, !tbaa !13, !alias.scope !42
  store ptr %203, ptr %13, align 8, !tbaa !7, !noalias !42
  store i64 0, ptr %204, align 8, !tbaa !13, !noalias !42
  store i8 0, ptr %203, align 8, !tbaa !21, !noalias !42
  %232 = getelementptr inbounds i8, ptr %7, i64 224
  %233 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %233, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %233, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %234 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 9, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds i8, ptr %14, i64 25
  store i8 0, ptr %235, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %245

236:                                              ; preds = %256
  %237 = load ptr, ptr %14, align 8, !tbaa !7, !noalias !45
  %238 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr %238, ptr %232, align 16, !tbaa !19, !alias.scope !45
  %239 = icmp eq ptr %237, %233
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %242, i1 false)
  br label %260

243:                                              ; preds = %236
  store ptr %237, ptr %232, align 16, !tbaa !7, !alias.scope !45
  %244 = load i64, ptr %233, align 8, !tbaa !21, !noalias !45
  store i64 %244, ptr %238, align 16, !tbaa !21, !alias.scope !45
  br label %260

245:                                              ; preds = %256, %230
  %246 = phi i64 [ %257, %256 ], [ 9, %230 ]
  %247 = phi i64 [ %258, %256 ], [ 0, %230 ]
  %248 = load ptr, ptr %14, align 8, !tbaa !7, !noalias !45
  %249 = getelementptr inbounds i8, ptr %248, i64 %247
  %250 = load i8, ptr %249, align 1, !tbaa !21, !noalias !45
  %251 = icmp eq i8 %250, 47
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %247, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %254 unwind label %493

254:                                              ; preds = %252
  %255 = load i64, ptr %234, align 8, !tbaa !13, !noalias !45
  br label %256

256:                                              ; preds = %254, %245
  %257 = phi i64 [ %246, %245 ], [ %255, %254 ]
  %258 = add nuw i64 %247, 1
  %259 = icmp ult i64 %258, %257
  br i1 %259, label %245, label %236, !llvm.loop !28

260:                                              ; preds = %243, %240
  %261 = getelementptr inbounds i8, ptr %7, i64 232
  store i64 %257, ptr %261, align 8, !tbaa !13, !alias.scope !45
  store ptr %233, ptr %14, align 8, !tbaa !7, !noalias !45
  store i64 0, ptr %234, align 8, !tbaa !13, !noalias !45
  store i8 0, ptr %233, align 8, !tbaa !21, !noalias !45
  %262 = getelementptr inbounds i8, ptr %7, i64 256
  %263 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %263, ptr %15, align 8, !tbaa !19
  store i32 1886221359, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %265, align 4, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %275

266:                                              ; preds = %286
  %267 = load ptr, ptr %15, align 8, !tbaa !7, !noalias !48
  %268 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %268, ptr %262, align 16, !tbaa !19, !alias.scope !48
  %269 = icmp eq ptr %267, %263
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %263, i64 %272, i1 false)
  br label %290

273:                                              ; preds = %266
  store ptr %267, ptr %262, align 16, !tbaa !7, !alias.scope !48
  %274 = load i64, ptr %263, align 8, !tbaa !21, !noalias !48
  store i64 %274, ptr %268, align 16, !tbaa !21, !alias.scope !48
  br label %290

275:                                              ; preds = %286, %260
  %276 = phi i64 [ %287, %286 ], [ 4, %260 ]
  %277 = phi i64 [ %288, %286 ], [ 0, %260 ]
  %278 = load ptr, ptr %15, align 8, !tbaa !7, !noalias !48
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  %280 = load i8, ptr %279, align 1, !tbaa !21, !noalias !48
  %281 = icmp eq i8 %280, 47
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %277, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %284 unwind label %495

284:                                              ; preds = %282
  %285 = load i64, ptr %264, align 8, !tbaa !13, !noalias !48
  br label %286

286:                                              ; preds = %284, %275
  %287 = phi i64 [ %276, %275 ], [ %285, %284 ]
  %288 = add nuw i64 %277, 1
  %289 = icmp ult i64 %288, %287
  br i1 %289, label %275, label %266, !llvm.loop !28

290:                                              ; preds = %273, %270
  %291 = getelementptr inbounds i8, ptr %7, i64 264
  store i64 %287, ptr %291, align 8, !tbaa !13, !alias.scope !48
  store ptr %263, ptr %15, align 8, !tbaa !7, !noalias !48
  store i64 0, ptr %264, align 8, !tbaa !13, !noalias !48
  store i8 0, ptr %263, align 8, !tbaa !21, !noalias !48
  %292 = getelementptr inbounds i8, ptr %7, i64 288
  %293 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %293, ptr %16, align 8, !tbaa !19
  store i64 8244230747790865455, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 8, ptr %294, align 8, !tbaa !13
  %295 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 0, ptr %295, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %305

296:                                              ; preds = %316
  %297 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !51
  %298 = getelementptr inbounds i8, ptr %7, i64 304
  store ptr %298, ptr %292, align 16, !tbaa !19, !alias.scope !51
  %299 = icmp eq ptr %297, %293
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %293, i64 %302, i1 false)
  br label %320

303:                                              ; preds = %296
  store ptr %297, ptr %292, align 16, !tbaa !7, !alias.scope !51
  %304 = load i64, ptr %293, align 8, !tbaa !21, !noalias !51
  store i64 %304, ptr %298, align 16, !tbaa !21, !alias.scope !51
  br label %320

305:                                              ; preds = %316, %290
  %306 = phi i64 [ %317, %316 ], [ 8, %290 ]
  %307 = phi i64 [ %318, %316 ], [ 0, %290 ]
  %308 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !51
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  %310 = load i8, ptr %309, align 1, !tbaa !21, !noalias !51
  %311 = icmp eq i8 %310, 47
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %307, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %314 unwind label %497

314:                                              ; preds = %312
  %315 = load i64, ptr %294, align 8, !tbaa !13, !noalias !51
  br label %316

316:                                              ; preds = %314, %305
  %317 = phi i64 [ %306, %305 ], [ %315, %314 ]
  %318 = add nuw i64 %307, 1
  %319 = icmp ult i64 %318, %317
  br i1 %319, label %305, label %296, !llvm.loop !28

320:                                              ; preds = %303, %300
  %321 = getelementptr inbounds i8, ptr %7, i64 296
  store i64 %317, ptr %321, align 8, !tbaa !13, !alias.scope !51
  store ptr %293, ptr %16, align 8, !tbaa !7, !noalias !51
  store i64 0, ptr %294, align 8, !tbaa !13, !noalias !51
  store i8 0, ptr %293, align 8, !tbaa !21, !noalias !51
  %322 = getelementptr inbounds i8, ptr %7, i64 320
  %323 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %323, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 27, ptr %3, align 8, !tbaa !20
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %325 unwind label %499

325:                                              ; preds = %320
  store ptr %324, ptr %17, align 8, !tbaa !7
  %326 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %326, ptr %323, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %324, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %327 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !13
  %328 = load ptr, ptr %17, align 8, !tbaa !7
  %329 = getelementptr inbounds i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %330 = load i64, ptr %327, align 8, !tbaa !13, !noalias !54
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %353, %325
  %333 = phi i64 [ 0, %325 ], [ %354, %353 ]
  %334 = getelementptr inbounds i8, ptr %7, i64 336
  store ptr %334, ptr %322, align 16, !tbaa !19, !alias.scope !54
  %335 = load ptr, ptr %17, align 8, !tbaa !7, !noalias !54
  %336 = icmp eq ptr %335, %323
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %339, i1 false)
  br label %357

340:                                              ; preds = %332
  store ptr %335, ptr %322, align 16, !tbaa !7, !alias.scope !54
  %341 = load i64, ptr %323, align 8, !tbaa !21, !noalias !54
  store i64 %341, ptr %334, align 16, !tbaa !21, !alias.scope !54
  br label %357

342:                                              ; preds = %353, %325
  %343 = phi i64 [ %354, %353 ], [ %330, %325 ]
  %344 = phi i64 [ %355, %353 ], [ 0, %325 ]
  %345 = load ptr, ptr %17, align 8, !tbaa !7, !noalias !54
  %346 = getelementptr inbounds i8, ptr %345, i64 %344
  %347 = load i8, ptr %346, align 1, !tbaa !21, !noalias !54
  %348 = icmp eq i8 %347, 47
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %344, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %351 unwind label %501

351:                                              ; preds = %349
  %352 = load i64, ptr %327, align 8, !tbaa !13, !noalias !54
  br label %353

353:                                              ; preds = %351, %342
  %354 = phi i64 [ %343, %342 ], [ %352, %351 ]
  %355 = add nuw i64 %344, 1
  %356 = icmp ult i64 %355, %354
  br i1 %356, label %342, label %332, !llvm.loop !28

357:                                              ; preds = %340, %337
  %358 = getelementptr inbounds i8, ptr %7, i64 328
  store i64 %333, ptr %358, align 8, !tbaa !13, !alias.scope !54
  store ptr %323, ptr %17, align 8, !tbaa !7, !noalias !54
  store i64 0, ptr %327, align 8, !tbaa !13, !noalias !54
  store i8 0, ptr %323, align 8, !tbaa !21, !noalias !54
  %359 = getelementptr inbounds i8, ptr %7, i64 352
  %360 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %360, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 26, ptr %2, align 8, !tbaa !20
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %362 unwind label %503

362:                                              ; preds = %357
  store ptr %361, ptr %18, align 8, !tbaa !7
  %363 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %363, ptr %360, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %361, ptr noundef nonnull align 1 dereferenceable(26) @.str.24, i64 26, i1 false)
  %364 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !13
  %365 = load ptr, ptr %18, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %367 = load i64, ptr %364, align 8, !tbaa !13, !noalias !57
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %390, %362
  %370 = phi i64 [ 0, %362 ], [ %391, %390 ]
  %371 = getelementptr inbounds i8, ptr %7, i64 368
  store ptr %371, ptr %359, align 16, !tbaa !19, !alias.scope !57
  %372 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !57
  %373 = icmp eq ptr %372, %360
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %370, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %376, i1 false)
  br label %394

377:                                              ; preds = %369
  store ptr %372, ptr %359, align 16, !tbaa !7, !alias.scope !57
  %378 = load i64, ptr %360, align 8, !tbaa !21, !noalias !57
  store i64 %378, ptr %371, align 16, !tbaa !21, !alias.scope !57
  br label %394

379:                                              ; preds = %390, %362
  %380 = phi i64 [ %391, %390 ], [ %367, %362 ]
  %381 = phi i64 [ %392, %390 ], [ 0, %362 ]
  %382 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !57
  %383 = getelementptr inbounds i8, ptr %382, i64 %381
  %384 = load i8, ptr %383, align 1, !tbaa !21, !noalias !57
  %385 = icmp eq i8 %384, 47
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %381, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %388 unwind label %505

388:                                              ; preds = %386
  %389 = load i64, ptr %364, align 8, !tbaa !13, !noalias !57
  br label %390

390:                                              ; preds = %388, %379
  %391 = phi i64 [ %380, %379 ], [ %389, %388 ]
  %392 = add nuw i64 %381, 1
  %393 = icmp ult i64 %392, %391
  br i1 %393, label %379, label %369, !llvm.loop !28

394:                                              ; preds = %377, %374
  %395 = getelementptr inbounds i8, ptr %7, i64 360
  store i64 %370, ptr %395, align 8, !tbaa !13, !alias.scope !57
  store ptr %360, ptr %18, align 8, !tbaa !7, !noalias !57
  store i64 0, ptr %364, align 8, !tbaa !13, !noalias !57
  store i8 0, ptr %360, align 8, !tbaa !21, !noalias !57
  %396 = load ptr, ptr %17, align 8, !tbaa !7
  %397 = icmp eq ptr %396, %323
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %327, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #21
  br label %402

402:                                              ; preds = %401, %398
  %403 = load ptr, ptr %16, align 8, !tbaa !7
  %404 = icmp eq ptr %403, %293
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %294, align 8, !tbaa !13
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #21
  br label %409

409:                                              ; preds = %408, %405
  %410 = load ptr, ptr %15, align 8, !tbaa !7
  %411 = icmp eq ptr %410, %263
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i64, ptr %264, align 8, !tbaa !13
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #21
  br label %416

416:                                              ; preds = %415, %412
  %417 = load ptr, ptr %14, align 8, !tbaa !7
  %418 = icmp eq ptr %417, %233
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr %234, align 8, !tbaa !13
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #21
  br label %423

423:                                              ; preds = %422, %419
  %424 = load ptr, ptr %13, align 8, !tbaa !7
  %425 = icmp eq ptr %424, %203
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, ptr %204, align 8, !tbaa !13
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #21
  br label %430

430:                                              ; preds = %429, %426
  %431 = load ptr, ptr %12, align 8, !tbaa !7
  %432 = icmp eq ptr %431, %173
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i64, ptr %174, align 8, !tbaa !13
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #21
  br label %437

437:                                              ; preds = %436, %433
  %438 = load ptr, ptr %11, align 8, !tbaa !7
  %439 = icmp eq ptr %438, %136
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %140, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #21
  br label %444

444:                                              ; preds = %443, %440
  %445 = load ptr, ptr %10, align 8, !tbaa !7
  %446 = icmp eq ptr %445, %99
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i64, ptr %103, align 8, !tbaa !13
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #21
  br label %451

451:                                              ; preds = %450, %447
  %452 = load ptr, ptr %9, align 8, !tbaa !7
  %453 = icmp eq ptr %452, %62
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i64, ptr %66, align 8, !tbaa !13
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #21
  br label %458

458:                                              ; preds = %457, %454
  %459 = load ptr, ptr %8, align 8, !tbaa !7
  %460 = icmp eq ptr %459, %32
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i64, ptr %33, align 8, !tbaa !13
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #21
  br label %465

465:                                              ; preds = %464, %461
  br label %466

466:                                              ; preds = %833, %465
  %467 = phi i64 [ %834, %833 ], [ 0, %465 ]
  %468 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], ptr %7, i64 0, i64 %467
  %469 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %618 unwind label %626

470:                                              ; preds = %833
  %471 = getelementptr inbounds i8, ptr %7, i64 352
  %472 = load ptr, ptr %471, align 16, !tbaa !7
  %473 = getelementptr inbounds i8, ptr %7, i64 368
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %842, label %846

475:                                              ; preds = %51
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %594

477:                                              ; preds = %59
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %594

479:                                              ; preds = %88
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %585

481:                                              ; preds = %96
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %585

483:                                              ; preds = %125
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %576

485:                                              ; preds = %133
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %576

487:                                              ; preds = %162
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %567

489:                                              ; preds = %192
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %558

491:                                              ; preds = %222
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %549

493:                                              ; preds = %252
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %540

495:                                              ; preds = %282
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %531

497:                                              ; preds = %312
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %522

499:                                              ; preds = %320
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %522

501:                                              ; preds = %349
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %513

503:                                              ; preds = %357
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %513

505:                                              ; preds = %386
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %18, align 8, !tbaa !7
  %508 = icmp eq ptr %507, %360
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i64, ptr %364, align 8, !tbaa !13
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #21
  br label %513

513:                                              ; preds = %512, %509, %503, %501
  %514 = phi { ptr, i32 } [ %502, %501 ], [ %504, %503 ], [ %506, %509 ], [ %506, %512 ]
  %515 = phi ptr [ %322, %501 ], [ %359, %503 ], [ %359, %509 ], [ %359, %512 ]
  %516 = load ptr, ptr %17, align 8, !tbaa !7
  %517 = icmp eq ptr %516, %323
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i64, ptr %327, align 8, !tbaa !13
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %516) #21
  br label %522

522:                                              ; preds = %521, %518, %499, %497
  %523 = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %514, %518 ], [ %514, %521 ]
  %524 = phi ptr [ %292, %497 ], [ %322, %499 ], [ %515, %518 ], [ %515, %521 ]
  %525 = load ptr, ptr %16, align 8, !tbaa !7
  %526 = icmp eq ptr %525, %293
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = load i64, ptr %294, align 8, !tbaa !13
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %531

530:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %525) #21
  br label %531

531:                                              ; preds = %530, %527, %495
  %532 = phi { ptr, i32 } [ %496, %495 ], [ %523, %527 ], [ %523, %530 ]
  %533 = phi ptr [ %262, %495 ], [ %524, %527 ], [ %524, %530 ]
  %534 = load ptr, ptr %15, align 8, !tbaa !7
  %535 = icmp eq ptr %534, %263
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = load i64, ptr %264, align 8, !tbaa !13
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %540

539:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %534) #21
  br label %540

540:                                              ; preds = %539, %536, %493
  %541 = phi { ptr, i32 } [ %494, %493 ], [ %532, %536 ], [ %532, %539 ]
  %542 = phi ptr [ %232, %493 ], [ %533, %536 ], [ %533, %539 ]
  %543 = load ptr, ptr %14, align 8, !tbaa !7
  %544 = icmp eq ptr %543, %233
  br i1 %544, label %545, label %548

545:                                              ; preds = %540
  %546 = load i64, ptr %234, align 8, !tbaa !13
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %549

548:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %543) #21
  br label %549

549:                                              ; preds = %548, %545, %491
  %550 = phi { ptr, i32 } [ %492, %491 ], [ %541, %545 ], [ %541, %548 ]
  %551 = phi ptr [ %202, %491 ], [ %542, %545 ], [ %542, %548 ]
  %552 = load ptr, ptr %13, align 8, !tbaa !7
  %553 = icmp eq ptr %552, %203
  br i1 %553, label %554, label %557

554:                                              ; preds = %549
  %555 = load i64, ptr %204, align 8, !tbaa !13
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %558

557:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %552) #21
  br label %558

558:                                              ; preds = %557, %554, %489
  %559 = phi { ptr, i32 } [ %490, %489 ], [ %550, %554 ], [ %550, %557 ]
  %560 = phi ptr [ %172, %489 ], [ %551, %554 ], [ %551, %557 ]
  %561 = load ptr, ptr %12, align 8, !tbaa !7
  %562 = icmp eq ptr %561, %173
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = load i64, ptr %174, align 8, !tbaa !13
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %561) #21
  br label %567

567:                                              ; preds = %566, %563, %487
  %568 = phi { ptr, i32 } [ %488, %487 ], [ %559, %563 ], [ %559, %566 ]
  %569 = phi ptr [ %135, %487 ], [ %560, %563 ], [ %560, %566 ]
  %570 = load ptr, ptr %11, align 8, !tbaa !7
  %571 = icmp eq ptr %570, %136
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = load i64, ptr %140, align 8, !tbaa !13
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %576

575:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %570) #21
  br label %576

576:                                              ; preds = %575, %572, %485, %483
  %577 = phi { ptr, i32 } [ %484, %483 ], [ %486, %485 ], [ %568, %572 ], [ %568, %575 ]
  %578 = phi ptr [ %98, %483 ], [ %135, %485 ], [ %569, %572 ], [ %569, %575 ]
  %579 = load ptr, ptr %10, align 8, !tbaa !7
  %580 = icmp eq ptr %579, %99
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  %582 = load i64, ptr %103, align 8, !tbaa !13
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %585

584:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %579) #21
  br label %585

585:                                              ; preds = %584, %581, %481, %479
  %586 = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %577, %581 ], [ %577, %584 ]
  %587 = phi ptr [ %61, %479 ], [ %98, %481 ], [ %578, %581 ], [ %578, %584 ]
  %588 = load ptr, ptr %9, align 8, !tbaa !7
  %589 = icmp eq ptr %588, %62
  br i1 %589, label %590, label %593

590:                                              ; preds = %585
  %591 = load i64, ptr %66, align 8, !tbaa !13
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %594

593:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %588) #21
  br label %594

594:                                              ; preds = %593, %590, %477, %475
  %595 = phi { ptr, i32 } [ %476, %475 ], [ %478, %477 ], [ %586, %590 ], [ %586, %593 ]
  %596 = phi ptr [ %31, %475 ], [ %61, %477 ], [ %587, %590 ], [ %587, %593 ]
  %597 = load ptr, ptr %8, align 8, !tbaa !7
  %598 = icmp eq ptr %597, %32
  br i1 %598, label %599, label %602

599:                                              ; preds = %594
  %600 = load i64, ptr %33, align 8, !tbaa !13
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %603

602:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %597) #21
  br label %603

603:                                              ; preds = %602, %599
  %604 = icmp eq ptr %7, %596
  br i1 %604, label %1071, label %605

605:                                              ; preds = %616, %603
  %606 = phi ptr [ %607, %616 ], [ %596, %603 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 -32
  %608 = load ptr, ptr %607, align 8, !tbaa !7
  %609 = getelementptr inbounds i8, ptr %606, i64 -16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %605
  %612 = getelementptr inbounds i8, ptr %606, i64 -24
  %613 = load i64, ptr %612, align 8, !tbaa !13
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %616

615:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %608) #21
  br label %616

616:                                              ; preds = %615, %611
  %617 = icmp eq ptr %607, %7
  br i1 %617, label %1071, label %605

618:                                              ; preds = %466
  %619 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 0
  %620 = load i32, ptr %619, align 16, !tbaa !60
  switch i32 %620, label %723 [
    i32 0, label %621
    i32 1, label %643
    i32 2, label %663
    i32 3, label %683
    i32 4, label %703
  ]

621:                                              ; preds = %618
  br i1 %469, label %622, label %723

622:                                              ; preds = %832, %822, %812, %802, %792, %782, %772, %762, %752, %742, %732, %621
  %623 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %624 unwind label %628

624:                                              ; preds = %622
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %623, ptr noundef nonnull %19, ptr noundef nonnull @.str.9, i32 noundef 144)
          to label %625 unwind label %630

625:                                              ; preds = %624
  invoke void @__cxa_throw(ptr nonnull %623, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1073 unwind label %630

626:                                              ; preds = %823, %813, %803, %793, %783, %773, %763, %753, %743, %733, %723, %466
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %836

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br label %641

630:                                              ; preds = %625, %624
  %631 = phi i1 [ false, %625 ], [ true, %624 ]
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %19, align 8, !tbaa !7
  %634 = getelementptr inbounds i8, ptr %19, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %630
  %637 = getelementptr inbounds i8, ptr %19, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !13
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %631, label %641, label %836

640:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %633) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %631, label %641, label %836

641:                                              ; preds = %640, %636, %628
  %642 = phi { ptr, i32 } [ %629, %628 ], [ %632, %640 ], [ %632, %636 ]
  call void @__cxa_free_exception(ptr %623) #22
  br label %836

643:                                              ; preds = %618
  br i1 %469, label %723, label %644

644:                                              ; preds = %831, %821, %811, %801, %791, %781, %771, %761, %751, %741, %731, %643
  %645 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %646 unwind label %648

646:                                              ; preds = %644
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %645, ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i32 noundef 147)
          to label %647 unwind label %650

647:                                              ; preds = %646
  invoke void @__cxa_throw(ptr nonnull %645, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1073 unwind label %650

648:                                              ; preds = %644
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %661

650:                                              ; preds = %647, %646
  %651 = phi i1 [ false, %647 ], [ true, %646 ]
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %21, align 8, !tbaa !7
  %654 = getelementptr inbounds i8, ptr %21, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %650
  %657 = getelementptr inbounds i8, ptr %21, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !13
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %651, label %661, label %836

660:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %653) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %651, label %661, label %836

661:                                              ; preds = %660, %656, %648
  %662 = phi { ptr, i32 } [ %649, %648 ], [ %652, %660 ], [ %652, %656 ]
  call void @__cxa_free_exception(ptr %645) #22
  br label %836

663:                                              ; preds = %618
  br i1 %469, label %723, label %664

664:                                              ; preds = %830, %820, %810, %800, %790, %780, %770, %760, %750, %740, %730, %663
  %665 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %666 unwind label %668

666:                                              ; preds = %664
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %665, ptr noundef nonnull %23, ptr noundef nonnull @.str.9, i32 noundef 158)
          to label %667 unwind label %670

667:                                              ; preds = %666
  invoke void @__cxa_throw(ptr nonnull %665, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1073 unwind label %670

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br label %681

670:                                              ; preds = %667, %666
  %671 = phi i1 [ false, %667 ], [ true, %666 ]
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %23, align 8, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %23, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, ptr %23, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !13
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br i1 %671, label %681, label %836

680:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %673) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br i1 %671, label %681, label %836

681:                                              ; preds = %680, %676, %668
  %682 = phi { ptr, i32 } [ %669, %668 ], [ %672, %680 ], [ %672, %676 ]
  call void @__cxa_free_exception(ptr %665) #22
  br label %836

683:                                              ; preds = %618
  br i1 %469, label %684, label %723

684:                                              ; preds = %829, %819, %809, %799, %789, %779, %769, %759, %749, %739, %729, %683
  %685 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %686 unwind label %688

686:                                              ; preds = %684
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %685, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, i32 noundef 161)
          to label %687 unwind label %690

687:                                              ; preds = %686
  invoke void @__cxa_throw(ptr nonnull %685, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1073 unwind label %690

688:                                              ; preds = %684
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br label %701

690:                                              ; preds = %687, %686
  %691 = phi i1 [ false, %687 ], [ true, %686 ]
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %25, align 8, !tbaa !7
  %694 = getelementptr inbounds i8, ptr %25, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %690
  %697 = getelementptr inbounds i8, ptr %25, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !13
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %691, label %701, label %836

700:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef %693) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %691, label %701, label %836

701:                                              ; preds = %700, %696, %688
  %702 = phi { ptr, i32 } [ %689, %688 ], [ %692, %700 ], [ %692, %696 ]
  call void @__cxa_free_exception(ptr %685) #22
  br label %836

703:                                              ; preds = %618
  br i1 %469, label %704, label %723

704:                                              ; preds = %828, %818, %808, %798, %788, %778, %768, %758, %748, %738, %728, %703
  %705 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %706 unwind label %708

706:                                              ; preds = %704
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %705, ptr noundef nonnull %27, ptr noundef nonnull @.str.9, i32 noundef 165)
          to label %707 unwind label %710

707:                                              ; preds = %706
  invoke void @__cxa_throw(ptr nonnull %705, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1073 unwind label %710

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  br label %721

710:                                              ; preds = %707, %706
  %711 = phi i1 [ false, %707 ], [ true, %706 ]
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %27, align 8, !tbaa !7
  %714 = getelementptr inbounds i8, ptr %27, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %710
  %717 = getelementptr inbounds i8, ptr %27, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !13
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  br i1 %711, label %721, label %836

720:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %713) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  br i1 %711, label %721, label %836

721:                                              ; preds = %720, %716, %708
  %722 = phi { ptr, i32 } [ %709, %708 ], [ %712, %720 ], [ %712, %716 ]
  call void @__cxa_free_exception(ptr %705) #22
  br label %836

723:                                              ; preds = %703, %683, %663, %643, %621, %618
  %724 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %725 unwind label %626

725:                                              ; preds = %723
  %726 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 1
  %727 = load i32, ptr %726, align 4, !tbaa !60
  switch i32 %727, label %733 [
    i32 0, label %732
    i32 1, label %731
    i32 2, label %730
    i32 3, label %729
    i32 4, label %728
  ]

728:                                              ; preds = %725
  br i1 %724, label %704, label %733

729:                                              ; preds = %725
  br i1 %724, label %684, label %733

730:                                              ; preds = %725
  br i1 %724, label %733, label %664

731:                                              ; preds = %725
  br i1 %724, label %733, label %644

732:                                              ; preds = %725
  br i1 %724, label %622, label %733

733:                                              ; preds = %732, %731, %730, %729, %728, %725
  %734 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %735 unwind label %626

735:                                              ; preds = %733
  %736 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 2
  %737 = load i32, ptr %736, align 8, !tbaa !60
  switch i32 %737, label %743 [
    i32 0, label %742
    i32 1, label %741
    i32 2, label %740
    i32 3, label %739
    i32 4, label %738
  ]

738:                                              ; preds = %735
  br i1 %734, label %704, label %743

739:                                              ; preds = %735
  br i1 %734, label %684, label %743

740:                                              ; preds = %735
  br i1 %734, label %743, label %664

741:                                              ; preds = %735
  br i1 %734, label %743, label %644

742:                                              ; preds = %735
  br i1 %734, label %622, label %743

743:                                              ; preds = %742, %741, %740, %739, %738, %735
  %744 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %745 unwind label %626

745:                                              ; preds = %743
  %746 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 3
  %747 = load i32, ptr %746, align 4, !tbaa !60
  switch i32 %747, label %753 [
    i32 0, label %752
    i32 1, label %751
    i32 2, label %750
    i32 3, label %749
    i32 4, label %748
  ]

748:                                              ; preds = %745
  br i1 %744, label %704, label %753

749:                                              ; preds = %745
  br i1 %744, label %684, label %753

750:                                              ; preds = %745
  br i1 %744, label %753, label %664

751:                                              ; preds = %745
  br i1 %744, label %753, label %644

752:                                              ; preds = %745
  br i1 %744, label %622, label %753

753:                                              ; preds = %752, %751, %750, %749, %748, %745
  %754 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %755 unwind label %626

755:                                              ; preds = %753
  %756 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 4
  %757 = load i32, ptr %756, align 16, !tbaa !60
  switch i32 %757, label %763 [
    i32 0, label %762
    i32 1, label %761
    i32 2, label %760
    i32 3, label %759
    i32 4, label %758
  ]

758:                                              ; preds = %755
  br i1 %754, label %704, label %763

759:                                              ; preds = %755
  br i1 %754, label %684, label %763

760:                                              ; preds = %755
  br i1 %754, label %763, label %664

761:                                              ; preds = %755
  br i1 %754, label %763, label %644

762:                                              ; preds = %755
  br i1 %754, label %622, label %763

763:                                              ; preds = %762, %761, %760, %759, %758, %755
  %764 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %765 unwind label %626

765:                                              ; preds = %763
  %766 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 5
  %767 = load i32, ptr %766, align 4, !tbaa !60
  switch i32 %767, label %773 [
    i32 0, label %772
    i32 1, label %771
    i32 2, label %770
    i32 3, label %769
    i32 4, label %768
  ]

768:                                              ; preds = %765
  br i1 %764, label %704, label %773

769:                                              ; preds = %765
  br i1 %764, label %684, label %773

770:                                              ; preds = %765
  br i1 %764, label %773, label %664

771:                                              ; preds = %765
  br i1 %764, label %773, label %644

772:                                              ; preds = %765
  br i1 %764, label %622, label %773

773:                                              ; preds = %772, %771, %770, %769, %768, %765
  %774 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %775 unwind label %626

775:                                              ; preds = %773
  %776 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 6
  %777 = load i32, ptr %776, align 8, !tbaa !60
  switch i32 %777, label %783 [
    i32 0, label %782
    i32 1, label %781
    i32 2, label %780
    i32 3, label %779
    i32 4, label %778
  ]

778:                                              ; preds = %775
  br i1 %774, label %704, label %783

779:                                              ; preds = %775
  br i1 %774, label %684, label %783

780:                                              ; preds = %775
  br i1 %774, label %783, label %664

781:                                              ; preds = %775
  br i1 %774, label %783, label %644

782:                                              ; preds = %775
  br i1 %774, label %622, label %783

783:                                              ; preds = %782, %781, %780, %779, %778, %775
  %784 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %785 unwind label %626

785:                                              ; preds = %783
  %786 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 7
  %787 = load i32, ptr %786, align 4, !tbaa !60
  switch i32 %787, label %793 [
    i32 0, label %792
    i32 1, label %791
    i32 2, label %790
    i32 3, label %789
    i32 4, label %788
  ]

788:                                              ; preds = %785
  br i1 %784, label %704, label %793

789:                                              ; preds = %785
  br i1 %784, label %684, label %793

790:                                              ; preds = %785
  br i1 %784, label %793, label %664

791:                                              ; preds = %785
  br i1 %784, label %793, label %644

792:                                              ; preds = %785
  br i1 %784, label %622, label %793

793:                                              ; preds = %792, %791, %790, %789, %788, %785
  %794 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %795 unwind label %626

795:                                              ; preds = %793
  %796 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 8
  %797 = load i32, ptr %796, align 16, !tbaa !60
  switch i32 %797, label %803 [
    i32 0, label %802
    i32 1, label %801
    i32 2, label %800
    i32 3, label %799
    i32 4, label %798
  ]

798:                                              ; preds = %795
  br i1 %794, label %704, label %803

799:                                              ; preds = %795
  br i1 %794, label %684, label %803

800:                                              ; preds = %795
  br i1 %794, label %803, label %664

801:                                              ; preds = %795
  br i1 %794, label %803, label %644

802:                                              ; preds = %795
  br i1 %794, label %622, label %803

803:                                              ; preds = %802, %801, %800, %799, %798, %795
  %804 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %805 unwind label %626

805:                                              ; preds = %803
  %806 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 9
  %807 = load i32, ptr %806, align 4, !tbaa !60
  switch i32 %807, label %813 [
    i32 0, label %812
    i32 1, label %811
    i32 2, label %810
    i32 3, label %809
    i32 4, label %808
  ]

808:                                              ; preds = %805
  br i1 %804, label %704, label %813

809:                                              ; preds = %805
  br i1 %804, label %684, label %813

810:                                              ; preds = %805
  br i1 %804, label %813, label %664

811:                                              ; preds = %805
  br i1 %804, label %813, label %644

812:                                              ; preds = %805
  br i1 %804, label %622, label %813

813:                                              ; preds = %812, %811, %810, %809, %808, %805
  %814 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %815 unwind label %626

815:                                              ; preds = %813
  %816 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 10
  %817 = load i32, ptr %816, align 8, !tbaa !60
  switch i32 %817, label %823 [
    i32 0, label %822
    i32 1, label %821
    i32 2, label %820
    i32 3, label %819
    i32 4, label %818
  ]

818:                                              ; preds = %815
  br i1 %814, label %704, label %823

819:                                              ; preds = %815
  br i1 %814, label %684, label %823

820:                                              ; preds = %815
  br i1 %814, label %823, label %664

821:                                              ; preds = %815
  br i1 %814, label %823, label %644

822:                                              ; preds = %815
  br i1 %814, label %622, label %823

823:                                              ; preds = %822, %821, %820, %819, %818, %815
  %824 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %359)
          to label %825 unwind label %626

825:                                              ; preds = %823
  %826 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %467, i64 11
  %827 = load i32, ptr %826, align 4, !tbaa !60
  switch i32 %827, label %833 [
    i32 0, label %832
    i32 1, label %831
    i32 2, label %830
    i32 3, label %829
    i32 4, label %828
  ]

828:                                              ; preds = %825
  br i1 %824, label %704, label %833

829:                                              ; preds = %825
  br i1 %824, label %684, label %833

830:                                              ; preds = %825
  br i1 %824, label %833, label %664

831:                                              ; preds = %825
  br i1 %824, label %833, label %644

832:                                              ; preds = %825
  br i1 %824, label %622, label %833

833:                                              ; preds = %832, %831, %830, %829, %828, %825
  %834 = add nuw nsw i64 %467, 1
  %835 = icmp eq i64 %834, 12
  br i1 %835, label %470, label %466, !llvm.loop !61

836:                                              ; preds = %721, %720, %716, %701, %700, %696, %681, %680, %676, %661, %660, %656, %641, %640, %636, %626
  %837 = phi { ptr, i32 } [ %627, %626 ], [ %642, %641 ], [ %632, %640 ], [ %662, %661 ], [ %652, %660 ], [ %682, %681 ], [ %672, %680 ], [ %702, %701 ], [ %692, %700 ], [ %722, %721 ], [ %712, %720 ], [ %632, %636 ], [ %652, %656 ], [ %672, %676 ], [ %692, %696 ], [ %712, %716 ]
  %838 = getelementptr inbounds i8, ptr %7, i64 352
  %839 = load ptr, ptr %838, align 16, !tbaa !7
  %840 = getelementptr inbounds i8, ptr %7, i64 368
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %957, label %961

842:                                              ; preds = %470
  %843 = getelementptr inbounds i8, ptr %7, i64 360
  %844 = load i64, ptr %843, align 8, !tbaa !13
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %847

846:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #21
  br label %847

847:                                              ; preds = %846, %842
  %848 = getelementptr inbounds i8, ptr %7, i64 320
  %849 = load ptr, ptr %848, align 16, !tbaa !7
  %850 = getelementptr inbounds i8, ptr %7, i64 336
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %853, label %852

852:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef %849) #21
  br label %857

853:                                              ; preds = %847
  %854 = getelementptr inbounds i8, ptr %7, i64 328
  %855 = load i64, ptr %854, align 8, !tbaa !13
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %857

857:                                              ; preds = %853, %852
  %858 = getelementptr inbounds i8, ptr %7, i64 288
  %859 = load ptr, ptr %858, align 16, !tbaa !7
  %860 = getelementptr inbounds i8, ptr %7, i64 304
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %863, label %862

862:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef %859) #21
  br label %867

863:                                              ; preds = %857
  %864 = getelementptr inbounds i8, ptr %7, i64 296
  %865 = load i64, ptr %864, align 8, !tbaa !13
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %867

867:                                              ; preds = %863, %862
  %868 = getelementptr inbounds i8, ptr %7, i64 256
  %869 = load ptr, ptr %868, align 16, !tbaa !7
  %870 = getelementptr inbounds i8, ptr %7, i64 272
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %873, label %872

872:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #21
  br label %877

873:                                              ; preds = %867
  %874 = getelementptr inbounds i8, ptr %7, i64 264
  %875 = load i64, ptr %874, align 8, !tbaa !13
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %877

877:                                              ; preds = %873, %872
  %878 = getelementptr inbounds i8, ptr %7, i64 224
  %879 = load ptr, ptr %878, align 16, !tbaa !7
  %880 = getelementptr inbounds i8, ptr %7, i64 240
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #21
  br label %887

883:                                              ; preds = %877
  %884 = getelementptr inbounds i8, ptr %7, i64 232
  %885 = load i64, ptr %884, align 8, !tbaa !13
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %887

887:                                              ; preds = %883, %882
  %888 = getelementptr inbounds i8, ptr %7, i64 192
  %889 = load ptr, ptr %888, align 16, !tbaa !7
  %890 = getelementptr inbounds i8, ptr %7, i64 208
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %893, label %892

892:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #21
  br label %897

893:                                              ; preds = %887
  %894 = getelementptr inbounds i8, ptr %7, i64 200
  %895 = load i64, ptr %894, align 8, !tbaa !13
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %897

897:                                              ; preds = %893, %892
  %898 = getelementptr inbounds i8, ptr %7, i64 160
  %899 = load ptr, ptr %898, align 16, !tbaa !7
  %900 = getelementptr inbounds i8, ptr %7, i64 176
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %903, label %902

902:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef %899) #21
  br label %907

903:                                              ; preds = %897
  %904 = getelementptr inbounds i8, ptr %7, i64 168
  %905 = load i64, ptr %904, align 8, !tbaa !13
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %907

907:                                              ; preds = %903, %902
  %908 = getelementptr inbounds i8, ptr %7, i64 128
  %909 = load ptr, ptr %908, align 16, !tbaa !7
  %910 = getelementptr inbounds i8, ptr %7, i64 144
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %913, label %912

912:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef %909) #21
  br label %917

913:                                              ; preds = %907
  %914 = getelementptr inbounds i8, ptr %7, i64 136
  %915 = load i64, ptr %914, align 8, !tbaa !13
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %917

917:                                              ; preds = %913, %912
  %918 = getelementptr inbounds i8, ptr %7, i64 96
  %919 = load ptr, ptr %918, align 16, !tbaa !7
  %920 = getelementptr inbounds i8, ptr %7, i64 112
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %923, label %922

922:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #21
  br label %927

923:                                              ; preds = %917
  %924 = getelementptr inbounds i8, ptr %7, i64 104
  %925 = load i64, ptr %924, align 8, !tbaa !13
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %927

927:                                              ; preds = %923, %922
  %928 = getelementptr inbounds i8, ptr %7, i64 64
  %929 = load ptr, ptr %928, align 16, !tbaa !7
  %930 = getelementptr inbounds i8, ptr %7, i64 80
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %933, label %932

932:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #21
  br label %937

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %7, i64 72
  %935 = load i64, ptr %934, align 8, !tbaa !13
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %937

937:                                              ; preds = %933, %932
  %938 = getelementptr inbounds i8, ptr %7, i64 32
  %939 = load ptr, ptr %938, align 16, !tbaa !7
  %940 = getelementptr inbounds i8, ptr %7, i64 48
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef %939) #21
  br label %947

943:                                              ; preds = %937
  %944 = getelementptr inbounds i8, ptr %7, i64 40
  %945 = load i64, ptr %944, align 8, !tbaa !13
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %947

947:                                              ; preds = %943, %942
  %948 = load ptr, ptr %7, align 16, !tbaa !7
  %949 = getelementptr inbounds i8, ptr %7, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %952, label %951

951:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef %948) #21
  br label %956

952:                                              ; preds = %947
  %953 = getelementptr inbounds i8, ptr %7, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !13
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %956

956:                                              ; preds = %952, %951
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  ret void

957:                                              ; preds = %836
  %958 = getelementptr inbounds i8, ptr %7, i64 360
  %959 = load i64, ptr %958, align 8, !tbaa !13
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %962

961:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef %839) #21
  br label %962

962:                                              ; preds = %961, %957
  %963 = getelementptr inbounds i8, ptr %7, i64 320
  %964 = load ptr, ptr %963, align 16, !tbaa !7
  %965 = getelementptr inbounds i8, ptr %7, i64 336
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %968, label %967

967:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #21
  br label %972

968:                                              ; preds = %962
  %969 = getelementptr inbounds i8, ptr %7, i64 328
  %970 = load i64, ptr %969, align 8, !tbaa !13
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %972

972:                                              ; preds = %968, %967
  %973 = getelementptr inbounds i8, ptr %7, i64 288
  %974 = load ptr, ptr %973, align 16, !tbaa !7
  %975 = getelementptr inbounds i8, ptr %7, i64 304
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %978, label %977

977:                                              ; preds = %972
  call void @_ZdlPv(ptr noundef %974) #21
  br label %982

978:                                              ; preds = %972
  %979 = getelementptr inbounds i8, ptr %7, i64 296
  %980 = load i64, ptr %979, align 8, !tbaa !13
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %982

982:                                              ; preds = %978, %977
  %983 = getelementptr inbounds i8, ptr %7, i64 256
  %984 = load ptr, ptr %983, align 16, !tbaa !7
  %985 = getelementptr inbounds i8, ptr %7, i64 272
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %988, label %987

987:                                              ; preds = %982
  call void @_ZdlPv(ptr noundef %984) #21
  br label %992

988:                                              ; preds = %982
  %989 = getelementptr inbounds i8, ptr %7, i64 264
  %990 = load i64, ptr %989, align 8, !tbaa !13
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %992

992:                                              ; preds = %988, %987
  %993 = getelementptr inbounds i8, ptr %7, i64 224
  %994 = load ptr, ptr %993, align 16, !tbaa !7
  %995 = getelementptr inbounds i8, ptr %7, i64 240
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %998, label %997

997:                                              ; preds = %992
  call void @_ZdlPv(ptr noundef %994) #21
  br label %1002

998:                                              ; preds = %992
  %999 = getelementptr inbounds i8, ptr %7, i64 232
  %1000 = load i64, ptr %999, align 8, !tbaa !13
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %1002

1002:                                             ; preds = %998, %997
  %1003 = getelementptr inbounds i8, ptr %7, i64 192
  %1004 = load ptr, ptr %1003, align 16, !tbaa !7
  %1005 = getelementptr inbounds i8, ptr %7, i64 208
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #21
  br label %1012

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds i8, ptr %7, i64 200
  %1010 = load i64, ptr %1009, align 8, !tbaa !13
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %1012

1012:                                             ; preds = %1008, %1007
  %1013 = getelementptr inbounds i8, ptr %7, i64 160
  %1014 = load ptr, ptr %1013, align 16, !tbaa !7
  %1015 = getelementptr inbounds i8, ptr %7, i64 176
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef %1014) #21
  br label %1022

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds i8, ptr %7, i64 168
  %1020 = load i64, ptr %1019, align 8, !tbaa !13
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %1022

1022:                                             ; preds = %1018, %1017
  %1023 = getelementptr inbounds i8, ptr %7, i64 128
  %1024 = load ptr, ptr %1023, align 16, !tbaa !7
  %1025 = getelementptr inbounds i8, ptr %7, i64 144
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef %1024) #21
  br label %1032

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds i8, ptr %7, i64 136
  %1030 = load i64, ptr %1029, align 8, !tbaa !13
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %1032

1032:                                             ; preds = %1028, %1027
  %1033 = getelementptr inbounds i8, ptr %7, i64 96
  %1034 = load ptr, ptr %1033, align 16, !tbaa !7
  %1035 = getelementptr inbounds i8, ptr %7, i64 112
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #21
  br label %1042

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds i8, ptr %7, i64 104
  %1040 = load i64, ptr %1039, align 8, !tbaa !13
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1042

1042:                                             ; preds = %1038, %1037
  %1043 = getelementptr inbounds i8, ptr %7, i64 64
  %1044 = load ptr, ptr %1043, align 16, !tbaa !7
  %1045 = getelementptr inbounds i8, ptr %7, i64 80
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef %1044) #21
  br label %1052

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds i8, ptr %7, i64 72
  %1050 = load i64, ptr %1049, align 8, !tbaa !13
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %1052

1052:                                             ; preds = %1048, %1047
  %1053 = getelementptr inbounds i8, ptr %7, i64 32
  %1054 = load ptr, ptr %1053, align 16, !tbaa !7
  %1055 = getelementptr inbounds i8, ptr %7, i64 48
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #21
  br label %1062

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds i8, ptr %7, i64 40
  %1060 = load i64, ptr %1059, align 8, !tbaa !13
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %1062

1062:                                             ; preds = %1058, %1057
  %1063 = load ptr, ptr %7, align 16, !tbaa !7
  %1064 = getelementptr inbounds i8, ptr %7, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1062
  call void @_ZdlPv(ptr noundef %1063) #21
  br label %1071

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds i8, ptr %7, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !13
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %1071

1071:                                             ; preds = %1067, %1066, %616, %603
  %1072 = phi { ptr, i32 } [ %595, %603 ], [ %837, %1067 ], [ %837, %1066 ], [ %595, %616 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  resume { ptr, i32 } %1072

1073:                                             ; preds = %707, %687, %667, %647, %625
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestFileSys27testRemoveLastPathComponentEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %88, align 8, !tbaa !13
  store i8 0, ptr %87, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %90, align 8, !tbaa !13
  store i8 0, ptr %89, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %91 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %91, ptr %14, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %92, align 8, !tbaa !13
  store i8 0, ptr %91, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %93 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %93, ptr %16, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %94, align 8, !tbaa !13
  store i8 0, ptr %93, align 8, !tbaa !21
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef null, i32 noundef 1)
          to label %95 unwind label %118

95:                                               ; preds = %1
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13) #22
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %15, align 8, !tbaa !7
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %98) #21
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %16, align 8, !tbaa !7
  %108 = icmp eq ptr %107, %93
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %94, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #21
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br i1 %97, label %142, label %114

114:                                              ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %115, ptr noundef nonnull %17, ptr noundef nonnull @.str.9, i32 noundef 175)
          to label %117 unwind label %129

117:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %129

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %16, align 8, !tbaa !7
  %121 = icmp eq ptr %120, %93
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %94, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #21
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %1855

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br label %140

129:                                              ; preds = %117, %116
  %130 = phi i1 [ false, %117 ], [ true, %116 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %17, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %17, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br i1 %130, label %140, label %1855

139:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %132) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br i1 %130, label %140, label %1855

140:                                              ; preds = %139, %135, %127
  %141 = phi { ptr, i32 } [ %128, %127 ], [ %131, %139 ], [ %131, %135 ]
  call void @__cxa_free_exception(ptr %115) #22
  br label %1855

142:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %143 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %143, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 41, ptr %11, align 8, !tbaa !20
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %145 unwind label %283

145:                                              ; preds = %142
  store ptr %144, ptr %20, align 8, !tbaa !7
  %146 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %146, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %144, ptr noundef nonnull align 1 dereferenceable(41) @.str.29, i64 41, i1 false)
  %147 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %149 = load i64, ptr %147, align 8, !tbaa !13, !noalias !62
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %172, %145
  %152 = phi i64 [ 0, %145 ], [ %173, %172 ]
  %153 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %153, ptr %19, align 8, !tbaa !19, !alias.scope !62
  %154 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !62
  %155 = icmp eq ptr %154, %143
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %158, i1 false)
  br label %176

159:                                              ; preds = %151
  store ptr %154, ptr %19, align 8, !tbaa !7, !alias.scope !62
  %160 = load i64, ptr %143, align 8, !tbaa !21, !noalias !62
  store i64 %160, ptr %153, align 8, !tbaa !21, !alias.scope !62
  br label %176

161:                                              ; preds = %172, %145
  %162 = phi i64 [ %173, %172 ], [ %149, %145 ]
  %163 = phi i64 [ %174, %172 ], [ 0, %145 ]
  %164 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !62
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  %166 = load i8, ptr %165, align 1, !tbaa !21, !noalias !62
  %167 = icmp eq i8 %166, 47
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %163, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %170 unwind label %285

170:                                              ; preds = %168
  %171 = load i64, ptr %147, align 8, !tbaa !13, !noalias !62
  br label %172

172:                                              ; preds = %170, %161
  %173 = phi i64 [ %162, %161 ], [ %171, %170 ]
  %174 = add nuw i64 %163, 1
  %175 = icmp ult i64 %174, %173
  br i1 %175, label %161, label %151, !llvm.loop !28

176:                                              ; preds = %159, %156
  %177 = phi ptr [ %154, %159 ], [ %153, %156 ]
  %178 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %152, ptr %178, align 8, !tbaa !13, !alias.scope !62
  store ptr %143, ptr %20, align 8, !tbaa !7, !noalias !62
  store i64 0, ptr %147, align 8, !tbaa !13, !noalias !62
  store i8 0, ptr %143, align 8, !tbaa !21, !noalias !62
  %179 = load ptr, ptr %12, align 8, !tbaa !7
  %180 = icmp eq ptr %179, %87
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr %88, align 8, !tbaa !13
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = icmp eq ptr %177, %153
  br i1 %184, label %187, label %197

185:                                              ; preds = %176
  %186 = icmp eq ptr %177, %153
  br i1 %186, label %187, label %199

187:                                              ; preds = %185, %181
  %188 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %188)
  switch i64 %152, label %191 [
    i64 0, label %192
    i64 1, label %189
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %153, align 8, !tbaa !21
  store i8 %190, ptr %179, align 1, !tbaa !21
  br label %192

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 8 %153, i64 %152, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %187
  %193 = load i64, ptr %178, align 8, !tbaa !13
  store i64 %193, ptr %88, align 8, !tbaa !13
  %194 = load ptr, ptr %12, align 8, !tbaa !7
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !21
  %196 = load ptr, ptr %19, align 8, !tbaa !7
  br label %205

197:                                              ; preds = %181
  store ptr %177, ptr %12, align 8, !tbaa !7
  store i64 %152, ptr %88, align 8, !tbaa !13
  %198 = load i64, ptr %153, align 8, !tbaa !21
  store i64 %198, ptr %87, align 8, !tbaa !21
  br label %204

199:                                              ; preds = %185
  %200 = load i64, ptr %87, align 8, !tbaa !21
  store ptr %177, ptr %12, align 8, !tbaa !7
  store i64 %152, ptr %88, align 8, !tbaa !13
  %201 = load i64, ptr %153, align 8, !tbaa !21
  store i64 %201, ptr %87, align 8, !tbaa !21
  %202 = icmp eq ptr %179, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store ptr %179, ptr %19, align 8, !tbaa !7
  store i64 %200, ptr %153, align 8, !tbaa !21
  br label %205

204:                                              ; preds = %199, %197
  store ptr %153, ptr %19, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %204, %203, %192
  %206 = phi ptr [ %179, %203 ], [ %153, %204 ], [ %196, %192 ]
  store i64 0, ptr %178, align 8, !tbaa !13
  store i8 0, ptr %206, align 1, !tbaa !21
  %207 = load ptr, ptr %19, align 8, !tbaa !7
  %208 = icmp eq ptr %207, %153
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %178, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #21
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %20, align 8, !tbaa !7
  %215 = icmp eq ptr %214, %143
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %147, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #21
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 0)
          to label %221 unwind label %295

221:                                              ; preds = %220
  %222 = load ptr, ptr %13, align 8, !tbaa !7
  %223 = icmp eq ptr %222, %89
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i64, ptr %90, align 8, !tbaa !13
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = load ptr, ptr %21, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %21, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %234, label %247

230:                                              ; preds = %221
  %231 = load ptr, ptr %21, align 8, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %21, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %230, %224
  %235 = phi ptr [ %231, %230 ], [ %228, %224 ]
  %236 = getelementptr inbounds i8, ptr %21, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !13
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  switch i64 %237, label %241 [
    i64 0, label %242
    i64 1, label %239
  ]

239:                                              ; preds = %234
  %240 = load i8, ptr %235, align 1, !tbaa !21
  store i8 %240, ptr %222, align 1, !tbaa !21
  br label %242

241:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %235, i64 %237, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %234
  %243 = load i64, ptr %236, align 8, !tbaa !13
  store i64 %243, ptr %90, align 8, !tbaa !13
  %244 = load ptr, ptr %13, align 8, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !21
  %246 = load ptr, ptr %21, align 8, !tbaa !7
  br label %258

247:                                              ; preds = %224
  store ptr %227, ptr %13, align 8, !tbaa !7
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  %249 = load <2 x i64>, ptr %248, align 8, !tbaa !21
  store <2 x i64> %249, ptr %90, align 8, !tbaa !21
  br label %256

250:                                              ; preds = %230
  %251 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %231, ptr %13, align 8, !tbaa !7
  %252 = getelementptr inbounds i8, ptr %21, i64 8
  %253 = load <2 x i64>, ptr %252, align 8, !tbaa !21
  store <2 x i64> %253, ptr %90, align 8, !tbaa !21
  %254 = icmp eq ptr %222, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store ptr %222, ptr %21, align 8, !tbaa !7
  store i64 %251, ptr %232, align 8, !tbaa !21
  br label %258

256:                                              ; preds = %250, %247
  %257 = phi ptr [ %228, %247 ], [ %232, %250 ]
  store ptr %257, ptr %21, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %256, %255, %242
  %259 = phi ptr [ %222, %255 ], [ %257, %256 ], [ %246, %242 ]
  %260 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %260, align 8, !tbaa !13
  store i8 0, ptr %259, align 1, !tbaa !21
  %261 = load ptr, ptr %21, align 8, !tbaa !7
  %262 = getelementptr inbounds i8, ptr %21, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load i64, ptr %260, align 8, !tbaa !13
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %261) #21
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %269 = load i64, ptr %90, align 8, !tbaa !13
  %270 = load i64, ptr %88, align 8, !tbaa !13
  %271 = icmp eq i64 %269, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %312, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %12, align 8, !tbaa !7
  %276 = load ptr, ptr %13, align 8, !tbaa !7
  %277 = call i32 @bcmp(ptr %276, ptr %275, i64 %269)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %312, label %279

279:                                              ; preds = %274, %268
  %280 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %281 unwind label %297

281:                                              ; preds = %279
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %280, ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i32 noundef 178)
          to label %282 unwind label %299

282:                                              ; preds = %281
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %299

283:                                              ; preds = %142
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %168
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %20, align 8, !tbaa !7
  %288 = icmp eq ptr %287, %143
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %147, align 8, !tbaa !13
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #21
  br label %293

293:                                              ; preds = %292, %289, %283
  %294 = phi { ptr, i32 } [ %284, %283 ], [ %286, %289 ], [ %286, %292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1855

295:                                              ; preds = %220
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %1855

297:                                              ; preds = %279
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br label %310

299:                                              ; preds = %282, %281
  %300 = phi i1 [ false, %282 ], [ true, %281 ]
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %22, align 8, !tbaa !7
  %303 = getelementptr inbounds i8, ptr %22, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %22, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !13
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br i1 %300, label %310, label %1855

309:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %302) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br i1 %300, label %310, label %1855

310:                                              ; preds = %309, %305, %297
  %311 = phi { ptr, i32 } [ %298, %297 ], [ %301, %309 ], [ %301, %305 ]
  call void @__cxa_free_exception(ptr %280) #22
  br label %1855

312:                                              ; preds = %274, %272
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13) #22
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %334, label %315

315:                                              ; preds = %312
  %316 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %317 unwind label %319

317:                                              ; preds = %315
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %316, ptr noundef nonnull %24, ptr noundef nonnull @.str.9, i32 noundef 179)
          to label %318 unwind label %321

318:                                              ; preds = %317
  invoke void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %321

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br label %332

321:                                              ; preds = %318, %317
  %322 = phi i1 [ false, %318 ], [ true, %317 ]
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %24, align 8, !tbaa !7
  %325 = getelementptr inbounds i8, ptr %24, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %24, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !13
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %322, label %332, label %1855

331:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %324) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %322, label %332, label %1855

332:                                              ; preds = %331, %327, %319
  %333 = phi { ptr, i32 } [ %320, %319 ], [ %323, %331 ], [ %323, %327 ]
  call void @__cxa_free_exception(ptr %316) #22
  br label %1855

334:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 1)
          to label %335 unwind label %444

335:                                              ; preds = %334
  %336 = load ptr, ptr %13, align 8, !tbaa !7
  %337 = icmp eq ptr %336, %89
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load i64, ptr %90, align 8, !tbaa !13
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  %341 = load ptr, ptr %26, align 8, !tbaa !7
  %342 = getelementptr inbounds i8, ptr %26, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %348, label %361

344:                                              ; preds = %335
  %345 = load ptr, ptr %26, align 8, !tbaa !7
  %346 = getelementptr inbounds i8, ptr %26, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %344, %338
  %349 = phi ptr [ %345, %344 ], [ %342, %338 ]
  %350 = getelementptr inbounds i8, ptr %26, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !13
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  switch i64 %351, label %355 [
    i64 0, label %356
    i64 1, label %353
  ]

353:                                              ; preds = %348
  %354 = load i8, ptr %349, align 1, !tbaa !21
  store i8 %354, ptr %336, align 1, !tbaa !21
  br label %356

355:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %349, i64 %351, i1 false)
  br label %356

356:                                              ; preds = %355, %353, %348
  %357 = load i64, ptr %350, align 8, !tbaa !13
  store i64 %357, ptr %90, align 8, !tbaa !13
  %358 = load ptr, ptr %13, align 8, !tbaa !7
  %359 = getelementptr inbounds i8, ptr %358, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !21
  %360 = load ptr, ptr %26, align 8, !tbaa !7
  br label %372

361:                                              ; preds = %338
  store ptr %341, ptr %13, align 8, !tbaa !7
  %362 = getelementptr inbounds i8, ptr %26, i64 8
  %363 = load <2 x i64>, ptr %362, align 8, !tbaa !21
  store <2 x i64> %363, ptr %90, align 8, !tbaa !21
  br label %370

364:                                              ; preds = %344
  %365 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %345, ptr %13, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %26, i64 8
  %367 = load <2 x i64>, ptr %366, align 8, !tbaa !21
  store <2 x i64> %367, ptr %90, align 8, !tbaa !21
  %368 = icmp eq ptr %336, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store ptr %336, ptr %26, align 8, !tbaa !7
  store i64 %365, ptr %346, align 8, !tbaa !21
  br label %372

370:                                              ; preds = %364, %361
  %371 = phi ptr [ %342, %361 ], [ %346, %364 ]
  store ptr %371, ptr %26, align 8, !tbaa !7
  br label %372

372:                                              ; preds = %370, %369, %356
  %373 = phi ptr [ %336, %369 ], [ %371, %370 ], [ %360, %356 ]
  %374 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %374, align 8, !tbaa !13
  store i8 0, ptr %373, align 1, !tbaa !21
  %375 = load ptr, ptr %26, align 8, !tbaa !7
  %376 = getelementptr inbounds i8, ptr %26, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load i64, ptr %374, align 8, !tbaa !13
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %375) #21
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %383 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %383, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 34, ptr %10, align 8, !tbaa !20
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %385 unwind label %446

385:                                              ; preds = %382
  store ptr %384, ptr %28, align 8, !tbaa !7
  %386 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %386, ptr %383, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %384, ptr noundef nonnull align 1 dereferenceable(34) @.str.32, i64 34, i1 false)
  %387 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !13
  %388 = getelementptr inbounds i8, ptr %384, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %389 = load i64, ptr %387, align 8, !tbaa !13, !noalias !65
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %412, %385
  %392 = phi i64 [ 0, %385 ], [ %413, %412 ]
  %393 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %393, ptr %27, align 8, !tbaa !19, !alias.scope !65
  %394 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !65
  %395 = icmp eq ptr %394, %383
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %392, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %393, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %398, i1 false)
  br label %416

399:                                              ; preds = %391
  store ptr %394, ptr %27, align 8, !tbaa !7, !alias.scope !65
  %400 = load i64, ptr %383, align 8, !tbaa !21, !noalias !65
  store i64 %400, ptr %393, align 8, !tbaa !21, !alias.scope !65
  br label %416

401:                                              ; preds = %412, %385
  %402 = phi i64 [ %413, %412 ], [ %389, %385 ]
  %403 = phi i64 [ %414, %412 ], [ 0, %385 ]
  %404 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !65
  %405 = getelementptr inbounds i8, ptr %404, i64 %403
  %406 = load i8, ptr %405, align 1, !tbaa !21, !noalias !65
  %407 = icmp eq i8 %406, 47
  br i1 %407, label %408, label %412

408:                                              ; preds = %401
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %403, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %410 unwind label %448

410:                                              ; preds = %408
  %411 = load i64, ptr %387, align 8, !tbaa !13, !noalias !65
  br label %412

412:                                              ; preds = %410, %401
  %413 = phi i64 [ %402, %401 ], [ %411, %410 ]
  %414 = add nuw i64 %403, 1
  %415 = icmp ult i64 %414, %413
  br i1 %415, label %401, label %391, !llvm.loop !28

416:                                              ; preds = %399, %396
  %417 = phi ptr [ %394, %399 ], [ %393, %396 ]
  %418 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %392, ptr %418, align 8, !tbaa !13, !alias.scope !65
  store ptr %383, ptr %28, align 8, !tbaa !7, !noalias !65
  store i64 0, ptr %387, align 8, !tbaa !13, !noalias !65
  store i8 0, ptr %383, align 8, !tbaa !21, !noalias !65
  %419 = load i64, ptr %90, align 8, !tbaa !13
  %420 = icmp eq i64 %419, %392
  br i1 %420, label %421, label %427

421:                                              ; preds = %416
  %422 = icmp eq i64 %392, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %13, align 8, !tbaa !7
  %425 = call i32 @bcmp(ptr %424, ptr %417, i64 %392)
  %426 = icmp eq i32 %425, 0
  br label %427

427:                                              ; preds = %423, %421, %416
  %428 = phi i1 [ false, %416 ], [ %426, %423 ], [ true, %421 ]
  %429 = icmp eq ptr %417, %393
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %431)
  br label %435

432:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %417) #21
  %433 = load ptr, ptr %28, align 8, !tbaa !7
  %434 = icmp eq ptr %433, %383
  br i1 %434, label %435, label %438

435:                                              ; preds = %432, %430
  %436 = load i64, ptr %387, align 8, !tbaa !13
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %439

438:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #21
  br label %439

439:                                              ; preds = %438, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %428, label %473, label %440

440:                                              ; preds = %439
  %441 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %442 unwind label %458

442:                                              ; preds = %440
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %441, ptr noundef nonnull %29, ptr noundef nonnull @.str.9, i32 noundef 181)
          to label %443 unwind label %460

443:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %460

444:                                              ; preds = %334
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1855

446:                                              ; preds = %382
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %456

448:                                              ; preds = %408
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %28, align 8, !tbaa !7
  %451 = icmp eq ptr %450, %383
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = load i64, ptr %387, align 8, !tbaa !13
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %450) #21
  br label %456

456:                                              ; preds = %455, %452, %446
  %457 = phi { ptr, i32 } [ %447, %446 ], [ %449, %452 ], [ %449, %455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1855

458:                                              ; preds = %440
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br label %471

460:                                              ; preds = %443, %442
  %461 = phi i1 [ false, %443 ], [ true, %442 ]
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %29, align 8, !tbaa !7
  %464 = getelementptr inbounds i8, ptr %29, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %29, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !13
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %461, label %471, label %1855

470:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %463) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %461, label %471, label %1855

471:                                              ; preds = %470, %466, %458
  %472 = phi { ptr, i32 } [ %459, %458 ], [ %462, %470 ], [ %462, %466 ]
  call void @__cxa_free_exception(ptr %441) #22
  br label %1855

473:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %474 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %474, ptr %32, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %474, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %475 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 6, ptr %475, align 8, !tbaa !13
  %476 = getelementptr inbounds i8, ptr %32, i64 22
  store i8 0, ptr %476, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %486

477:                                              ; preds = %497
  %478 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !68
  %479 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %479, ptr %31, align 8, !tbaa !19, !alias.scope !68
  %480 = icmp eq ptr %478, %474
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %482)
  %483 = add nuw nsw i64 %498, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %479, ptr noundef nonnull align 8 dereferenceable(1) %474, i64 %483, i1 false)
  br label %501

484:                                              ; preds = %477
  store ptr %478, ptr %31, align 8, !tbaa !7, !alias.scope !68
  %485 = load i64, ptr %474, align 8, !tbaa !21, !noalias !68
  store i64 %485, ptr %479, align 8, !tbaa !21, !alias.scope !68
  br label %501

486:                                              ; preds = %497, %473
  %487 = phi i64 [ %498, %497 ], [ 6, %473 ]
  %488 = phi i64 [ %499, %497 ], [ 0, %473 ]
  %489 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !68
  %490 = getelementptr inbounds i8, ptr %489, i64 %488
  %491 = load i8, ptr %490, align 1, !tbaa !21, !noalias !68
  %492 = icmp eq i8 %491, 47
  br i1 %492, label %493, label %497

493:                                              ; preds = %486
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %488, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %495 unwind label %529

495:                                              ; preds = %493
  %496 = load i64, ptr %475, align 8, !tbaa !13, !noalias !68
  br label %497

497:                                              ; preds = %495, %486
  %498 = phi i64 [ %487, %486 ], [ %496, %495 ]
  %499 = add nuw i64 %488, 1
  %500 = icmp ult i64 %499, %498
  br i1 %500, label %486, label %477, !llvm.loop !28

501:                                              ; preds = %484, %481
  %502 = phi ptr [ %478, %484 ], [ %479, %481 ]
  %503 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %498, ptr %503, align 8, !tbaa !13, !alias.scope !68
  store ptr %474, ptr %32, align 8, !tbaa !7, !noalias !68
  store i64 0, ptr %475, align 8, !tbaa !13, !noalias !68
  store i8 0, ptr %474, align 8, !tbaa !21, !noalias !68
  %504 = load i64, ptr %92, align 8, !tbaa !13
  %505 = icmp eq i64 %504, %498
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  %507 = icmp eq i64 %498, 0
  br i1 %507, label %512, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %14, align 8, !tbaa !7
  %510 = call i32 @bcmp(ptr %509, ptr %502, i64 %498)
  %511 = icmp eq i32 %510, 0
  br label %512

512:                                              ; preds = %508, %506, %501
  %513 = phi i1 [ false, %501 ], [ %511, %508 ], [ true, %506 ]
  %514 = icmp eq ptr %502, %479
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %516)
  br label %520

517:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %502) #21
  %518 = load ptr, ptr %32, align 8, !tbaa !7
  %519 = icmp eq ptr %518, %474
  br i1 %519, label %520, label %523

520:                                              ; preds = %517, %515
  %521 = load i64, ptr %475, align 8, !tbaa !13
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %524

523:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #21
  br label %524

524:                                              ; preds = %523, %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br i1 %513, label %553, label %525

525:                                              ; preds = %524
  %526 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %527 unwind label %538

527:                                              ; preds = %525
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %526, ptr noundef nonnull %33, ptr noundef nonnull @.str.9, i32 noundef 182)
          to label %528 unwind label %540

528:                                              ; preds = %527
  invoke void @__cxa_throw(ptr nonnull %526, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %540

529:                                              ; preds = %493
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %32, align 8, !tbaa !7
  %532 = icmp eq ptr %531, %474
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i64, ptr %475, align 8, !tbaa !13
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #21
  br label %537

537:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1855

538:                                              ; preds = %525
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #22
  br label %551

540:                                              ; preds = %528, %527
  %541 = phi i1 [ false, %528 ], [ true, %527 ]
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %33, align 8, !tbaa !7
  %544 = getelementptr inbounds i8, ptr %33, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %33, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !13
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #22
  br i1 %541, label %551, label %1855

550:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %543) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #22
  br i1 %541, label %551, label %1855

551:                                              ; preds = %550, %546, %538
  %552 = phi { ptr, i32 } [ %539, %538 ], [ %542, %550 ], [ %542, %546 ]
  call void @__cxa_free_exception(ptr %526) #22
  br label %1855

553:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 2)
          to label %554 unwind label %664

554:                                              ; preds = %553
  %555 = load ptr, ptr %13, align 8, !tbaa !7
  %556 = icmp eq ptr %555, %89
  br i1 %556, label %557, label %563

557:                                              ; preds = %554
  %558 = load i64, ptr %90, align 8, !tbaa !13
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = load ptr, ptr %35, align 8, !tbaa !7
  %561 = getelementptr inbounds i8, ptr %35, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %567, label %580

563:                                              ; preds = %554
  %564 = load ptr, ptr %35, align 8, !tbaa !7
  %565 = getelementptr inbounds i8, ptr %35, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %583

567:                                              ; preds = %563, %557
  %568 = phi ptr [ %564, %563 ], [ %561, %557 ]
  %569 = getelementptr inbounds i8, ptr %35, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !13
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  switch i64 %570, label %574 [
    i64 0, label %575
    i64 1, label %572
  ]

572:                                              ; preds = %567
  %573 = load i8, ptr %568, align 1, !tbaa !21
  store i8 %573, ptr %555, align 1, !tbaa !21
  br label %575

574:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %568, i64 %570, i1 false)
  br label %575

575:                                              ; preds = %574, %572, %567
  %576 = load i64, ptr %569, align 8, !tbaa !13
  store i64 %576, ptr %90, align 8, !tbaa !13
  %577 = load ptr, ptr %13, align 8, !tbaa !7
  %578 = getelementptr inbounds i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !21
  %579 = load ptr, ptr %35, align 8, !tbaa !7
  br label %591

580:                                              ; preds = %557
  store ptr %560, ptr %13, align 8, !tbaa !7
  %581 = getelementptr inbounds i8, ptr %35, i64 8
  %582 = load <2 x i64>, ptr %581, align 8, !tbaa !21
  store <2 x i64> %582, ptr %90, align 8, !tbaa !21
  br label %589

583:                                              ; preds = %563
  %584 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %564, ptr %13, align 8, !tbaa !7
  %585 = getelementptr inbounds i8, ptr %35, i64 8
  %586 = load <2 x i64>, ptr %585, align 8, !tbaa !21
  store <2 x i64> %586, ptr %90, align 8, !tbaa !21
  %587 = icmp eq ptr %555, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %583
  store ptr %555, ptr %35, align 8, !tbaa !7
  store i64 %584, ptr %565, align 8, !tbaa !21
  br label %591

589:                                              ; preds = %583, %580
  %590 = phi ptr [ %561, %580 ], [ %565, %583 ]
  store ptr %590, ptr %35, align 8, !tbaa !7
  br label %591

591:                                              ; preds = %589, %588, %575
  %592 = phi ptr [ %555, %588 ], [ %590, %589 ], [ %579, %575 ]
  %593 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %593, align 8, !tbaa !13
  store i8 0, ptr %592, align 1, !tbaa !21
  %594 = load ptr, ptr %35, align 8, !tbaa !7
  %595 = getelementptr inbounds i8, ptr %35, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %591
  %598 = load i64, ptr %593, align 8, !tbaa !13
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %594) #21
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %602 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %602, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 26, ptr %9, align 8, !tbaa !20
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %604 unwind label %666

604:                                              ; preds = %601
  store ptr %603, ptr %37, align 8, !tbaa !7
  %605 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %605, ptr %602, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %603, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %606 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %605, ptr %606, align 8, !tbaa !13
  %607 = load ptr, ptr %37, align 8, !tbaa !7
  %608 = getelementptr inbounds i8, ptr %607, i64 %605
  store i8 0, ptr %608, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %609 = load i64, ptr %606, align 8, !tbaa !13, !noalias !71
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %621

611:                                              ; preds = %632, %604
  %612 = phi i64 [ 0, %604 ], [ %633, %632 ]
  %613 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %613, ptr %36, align 8, !tbaa !19, !alias.scope !71
  %614 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !71
  %615 = icmp eq ptr %614, %602
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %617)
  %618 = add nuw nsw i64 %612, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %613, ptr noundef nonnull align 8 dereferenceable(1) %602, i64 %618, i1 false)
  br label %636

619:                                              ; preds = %611
  store ptr %614, ptr %36, align 8, !tbaa !7, !alias.scope !71
  %620 = load i64, ptr %602, align 8, !tbaa !21, !noalias !71
  store i64 %620, ptr %613, align 8, !tbaa !21, !alias.scope !71
  br label %636

621:                                              ; preds = %632, %604
  %622 = phi i64 [ %633, %632 ], [ %609, %604 ]
  %623 = phi i64 [ %634, %632 ], [ 0, %604 ]
  %624 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !71
  %625 = getelementptr inbounds i8, ptr %624, i64 %623
  %626 = load i8, ptr %625, align 1, !tbaa !21, !noalias !71
  %627 = icmp eq i8 %626, 47
  br i1 %627, label %628, label %632

628:                                              ; preds = %621
  %629 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %623, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %630 unwind label %668

630:                                              ; preds = %628
  %631 = load i64, ptr %606, align 8, !tbaa !13, !noalias !71
  br label %632

632:                                              ; preds = %630, %621
  %633 = phi i64 [ %622, %621 ], [ %631, %630 ]
  %634 = add nuw i64 %623, 1
  %635 = icmp ult i64 %634, %633
  br i1 %635, label %621, label %611, !llvm.loop !28

636:                                              ; preds = %619, %616
  %637 = phi ptr [ %614, %619 ], [ %613, %616 ]
  %638 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %612, ptr %638, align 8, !tbaa !13, !alias.scope !71
  store ptr %602, ptr %37, align 8, !tbaa !7, !noalias !71
  store i64 0, ptr %606, align 8, !tbaa !13, !noalias !71
  store i8 0, ptr %602, align 8, !tbaa !21, !noalias !71
  %639 = load i64, ptr %90, align 8, !tbaa !13
  %640 = icmp eq i64 %639, %612
  br i1 %640, label %641, label %647

641:                                              ; preds = %636
  %642 = icmp eq i64 %612, 0
  br i1 %642, label %647, label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr %13, align 8, !tbaa !7
  %645 = call i32 @bcmp(ptr %644, ptr %637, i64 %612)
  %646 = icmp eq i32 %645, 0
  br label %647

647:                                              ; preds = %643, %641, %636
  %648 = phi i1 [ false, %636 ], [ %646, %643 ], [ true, %641 ]
  %649 = icmp eq ptr %637, %613
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %651)
  br label %655

652:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %637) #21
  %653 = load ptr, ptr %37, align 8, !tbaa !7
  %654 = icmp eq ptr %653, %602
  br i1 %654, label %655, label %658

655:                                              ; preds = %652, %650
  %656 = load i64, ptr %606, align 8, !tbaa !13
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #21
  br label %659

659:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br i1 %648, label %693, label %660

660:                                              ; preds = %659
  %661 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %662 unwind label %678

662:                                              ; preds = %660
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %661, ptr noundef nonnull %38, ptr noundef nonnull @.str.9, i32 noundef 184)
          to label %663 unwind label %680

663:                                              ; preds = %662
  invoke void @__cxa_throw(ptr nonnull %661, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %680

664:                                              ; preds = %553
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %1855

666:                                              ; preds = %601
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %676

668:                                              ; preds = %628
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %37, align 8, !tbaa !7
  %671 = icmp eq ptr %670, %602
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load i64, ptr %606, align 8, !tbaa !13
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #21
  br label %676

676:                                              ; preds = %675, %672, %666
  %677 = phi { ptr, i32 } [ %667, %666 ], [ %669, %672 ], [ %669, %675 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1855

678:                                              ; preds = %660
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br label %691

680:                                              ; preds = %663, %662
  %681 = phi i1 [ false, %663 ], [ true, %662 ]
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %38, align 8, !tbaa !7
  %684 = getelementptr inbounds i8, ptr %38, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %680
  %687 = getelementptr inbounds i8, ptr %38, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !13
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %681, label %691, label %1855

690:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %683) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %681, label %691, label %1855

691:                                              ; preds = %690, %686, %678
  %692 = phi { ptr, i32 } [ %679, %678 ], [ %682, %690 ], [ %682, %686 ]
  call void @__cxa_free_exception(ptr %661) #22
  br label %1855

693:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %694 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %694, ptr %41, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %694, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %695 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 13, ptr %695, align 8, !tbaa !13
  %696 = getelementptr inbounds i8, ptr %41, i64 29
  store i8 0, ptr %696, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %706

697:                                              ; preds = %717
  %698 = load ptr, ptr %41, align 8, !tbaa !7, !noalias !74
  %699 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %699, ptr %40, align 8, !tbaa !19, !alias.scope !74
  %700 = icmp eq ptr %698, %694
  br i1 %700, label %701, label %704

701:                                              ; preds = %697
  %702 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i64 %718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %699, ptr noundef nonnull align 8 dereferenceable(1) %694, i64 %703, i1 false)
  br label %721

704:                                              ; preds = %697
  store ptr %698, ptr %40, align 8, !tbaa !7, !alias.scope !74
  %705 = load i64, ptr %694, align 8, !tbaa !21, !noalias !74
  store i64 %705, ptr %699, align 8, !tbaa !21, !alias.scope !74
  br label %721

706:                                              ; preds = %717, %693
  %707 = phi i64 [ %718, %717 ], [ 13, %693 ]
  %708 = phi i64 [ %719, %717 ], [ 0, %693 ]
  %709 = load ptr, ptr %41, align 8, !tbaa !7, !noalias !74
  %710 = getelementptr inbounds i8, ptr %709, i64 %708
  %711 = load i8, ptr %710, align 1, !tbaa !21, !noalias !74
  %712 = icmp eq i8 %711, 47
  br i1 %712, label %713, label %717

713:                                              ; preds = %706
  %714 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %708, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %715 unwind label %749

715:                                              ; preds = %713
  %716 = load i64, ptr %695, align 8, !tbaa !13, !noalias !74
  br label %717

717:                                              ; preds = %715, %706
  %718 = phi i64 [ %707, %706 ], [ %716, %715 ]
  %719 = add nuw i64 %708, 1
  %720 = icmp ult i64 %719, %718
  br i1 %720, label %706, label %697, !llvm.loop !28

721:                                              ; preds = %704, %701
  %722 = phi ptr [ %698, %704 ], [ %699, %701 ]
  %723 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %718, ptr %723, align 8, !tbaa !13, !alias.scope !74
  store ptr %694, ptr %41, align 8, !tbaa !7, !noalias !74
  store i64 0, ptr %695, align 8, !tbaa !13, !noalias !74
  store i8 0, ptr %694, align 8, !tbaa !21, !noalias !74
  %724 = load i64, ptr %92, align 8, !tbaa !13
  %725 = icmp eq i64 %724, %718
  br i1 %725, label %726, label %732

726:                                              ; preds = %721
  %727 = icmp eq i64 %718, 0
  br i1 %727, label %732, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %14, align 8, !tbaa !7
  %730 = call i32 @bcmp(ptr %729, ptr %722, i64 %718)
  %731 = icmp eq i32 %730, 0
  br label %732

732:                                              ; preds = %728, %726, %721
  %733 = phi i1 [ false, %721 ], [ %731, %728 ], [ true, %726 ]
  %734 = icmp eq ptr %722, %699
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %736)
  br label %740

737:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %722) #21
  %738 = load ptr, ptr %41, align 8, !tbaa !7
  %739 = icmp eq ptr %738, %694
  br i1 %739, label %740, label %743

740:                                              ; preds = %737, %735
  %741 = load i64, ptr %695, align 8, !tbaa !13
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %744

743:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %738) #21
  br label %744

744:                                              ; preds = %743, %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br i1 %733, label %773, label %745

745:                                              ; preds = %744
  %746 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %747 unwind label %758

747:                                              ; preds = %745
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %746, ptr noundef nonnull %42, ptr noundef nonnull @.str.9, i32 noundef 185)
          to label %748 unwind label %760

748:                                              ; preds = %747
  invoke void @__cxa_throw(ptr nonnull %746, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %760

749:                                              ; preds = %713
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %41, align 8, !tbaa !7
  %752 = icmp eq ptr %751, %694
  br i1 %752, label %753, label %756

753:                                              ; preds = %749
  %754 = load i64, ptr %695, align 8, !tbaa !13
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #21
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %1855

758:                                              ; preds = %745
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  br label %771

760:                                              ; preds = %748, %747
  %761 = phi i1 [ false, %748 ], [ true, %747 ]
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %42, align 8, !tbaa !7
  %764 = getelementptr inbounds i8, ptr %42, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %760
  %767 = getelementptr inbounds i8, ptr %42, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !13
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  br i1 %761, label %771, label %1855

770:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %763) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  br i1 %761, label %771, label %1855

771:                                              ; preds = %770, %766, %758
  %772 = phi { ptr, i32 } [ %759, %758 ], [ %762, %770 ], [ %762, %766 ]
  call void @__cxa_free_exception(ptr %746) #22
  br label %1855

773:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 3)
          to label %774 unwind label %884

774:                                              ; preds = %773
  %775 = load ptr, ptr %13, align 8, !tbaa !7
  %776 = icmp eq ptr %775, %89
  br i1 %776, label %777, label %783

777:                                              ; preds = %774
  %778 = load i64, ptr %90, align 8, !tbaa !13
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  %780 = load ptr, ptr %44, align 8, !tbaa !7
  %781 = getelementptr inbounds i8, ptr %44, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %787, label %800

783:                                              ; preds = %774
  %784 = load ptr, ptr %44, align 8, !tbaa !7
  %785 = getelementptr inbounds i8, ptr %44, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %787, label %803

787:                                              ; preds = %783, %777
  %788 = phi ptr [ %784, %783 ], [ %781, %777 ]
  %789 = getelementptr inbounds i8, ptr %44, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !13
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  switch i64 %790, label %794 [
    i64 0, label %795
    i64 1, label %792
  ]

792:                                              ; preds = %787
  %793 = load i8, ptr %788, align 1, !tbaa !21
  store i8 %793, ptr %775, align 1, !tbaa !21
  br label %795

794:                                              ; preds = %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %788, i64 %790, i1 false)
  br label %795

795:                                              ; preds = %794, %792, %787
  %796 = load i64, ptr %789, align 8, !tbaa !13
  store i64 %796, ptr %90, align 8, !tbaa !13
  %797 = load ptr, ptr %13, align 8, !tbaa !7
  %798 = getelementptr inbounds i8, ptr %797, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !21
  %799 = load ptr, ptr %44, align 8, !tbaa !7
  br label %811

800:                                              ; preds = %777
  store ptr %780, ptr %13, align 8, !tbaa !7
  %801 = getelementptr inbounds i8, ptr %44, i64 8
  %802 = load <2 x i64>, ptr %801, align 8, !tbaa !21
  store <2 x i64> %802, ptr %90, align 8, !tbaa !21
  br label %809

803:                                              ; preds = %783
  %804 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %784, ptr %13, align 8, !tbaa !7
  %805 = getelementptr inbounds i8, ptr %44, i64 8
  %806 = load <2 x i64>, ptr %805, align 8, !tbaa !21
  store <2 x i64> %806, ptr %90, align 8, !tbaa !21
  %807 = icmp eq ptr %775, null
  br i1 %807, label %809, label %808

808:                                              ; preds = %803
  store ptr %775, ptr %44, align 8, !tbaa !7
  store i64 %804, ptr %785, align 8, !tbaa !21
  br label %811

809:                                              ; preds = %803, %800
  %810 = phi ptr [ %781, %800 ], [ %785, %803 ]
  store ptr %810, ptr %44, align 8, !tbaa !7
  br label %811

811:                                              ; preds = %809, %808, %795
  %812 = phi ptr [ %775, %808 ], [ %810, %809 ], [ %799, %795 ]
  %813 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %813, align 8, !tbaa !13
  store i8 0, ptr %812, align 1, !tbaa !21
  %814 = load ptr, ptr %44, align 8, !tbaa !7
  %815 = getelementptr inbounds i8, ptr %44, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %820

817:                                              ; preds = %811
  %818 = load i64, ptr %813, align 8, !tbaa !13
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %821

820:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %814) #21
  br label %821

821:                                              ; preds = %820, %817
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %822 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %822, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 23, ptr %8, align 8, !tbaa !20
  %823 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %824 unwind label %886

824:                                              ; preds = %821
  store ptr %823, ptr %46, align 8, !tbaa !7
  %825 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %825, ptr %822, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %823, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %826 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %825, ptr %826, align 8, !tbaa !13
  %827 = load ptr, ptr %46, align 8, !tbaa !7
  %828 = getelementptr inbounds i8, ptr %827, i64 %825
  store i8 0, ptr %828, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %829 = load i64, ptr %826, align 8, !tbaa !13, !noalias !77
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %841

831:                                              ; preds = %852, %824
  %832 = phi i64 [ 0, %824 ], [ %853, %852 ]
  %833 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %833, ptr %45, align 8, !tbaa !19, !alias.scope !77
  %834 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !77
  %835 = icmp eq ptr %834, %822
  br i1 %835, label %836, label %839

836:                                              ; preds = %831
  %837 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %837)
  %838 = add nuw nsw i64 %832, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %833, ptr noundef nonnull align 8 dereferenceable(1) %822, i64 %838, i1 false)
  br label %856

839:                                              ; preds = %831
  store ptr %834, ptr %45, align 8, !tbaa !7, !alias.scope !77
  %840 = load i64, ptr %822, align 8, !tbaa !21, !noalias !77
  store i64 %840, ptr %833, align 8, !tbaa !21, !alias.scope !77
  br label %856

841:                                              ; preds = %852, %824
  %842 = phi i64 [ %853, %852 ], [ %829, %824 ]
  %843 = phi i64 [ %854, %852 ], [ 0, %824 ]
  %844 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !77
  %845 = getelementptr inbounds i8, ptr %844, i64 %843
  %846 = load i8, ptr %845, align 1, !tbaa !21, !noalias !77
  %847 = icmp eq i8 %846, 47
  br i1 %847, label %848, label %852

848:                                              ; preds = %841
  %849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %843, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %850 unwind label %888

850:                                              ; preds = %848
  %851 = load i64, ptr %826, align 8, !tbaa !13, !noalias !77
  br label %852

852:                                              ; preds = %850, %841
  %853 = phi i64 [ %842, %841 ], [ %851, %850 ]
  %854 = add nuw i64 %843, 1
  %855 = icmp ult i64 %854, %853
  br i1 %855, label %841, label %831, !llvm.loop !28

856:                                              ; preds = %839, %836
  %857 = phi ptr [ %834, %839 ], [ %833, %836 ]
  %858 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %832, ptr %858, align 8, !tbaa !13, !alias.scope !77
  store ptr %822, ptr %46, align 8, !tbaa !7, !noalias !77
  store i64 0, ptr %826, align 8, !tbaa !13, !noalias !77
  store i8 0, ptr %822, align 8, !tbaa !21, !noalias !77
  %859 = load i64, ptr %90, align 8, !tbaa !13
  %860 = icmp eq i64 %859, %832
  br i1 %860, label %861, label %867

861:                                              ; preds = %856
  %862 = icmp eq i64 %832, 0
  br i1 %862, label %867, label %863

863:                                              ; preds = %861
  %864 = load ptr, ptr %13, align 8, !tbaa !7
  %865 = call i32 @bcmp(ptr %864, ptr %857, i64 %832)
  %866 = icmp eq i32 %865, 0
  br label %867

867:                                              ; preds = %863, %861, %856
  %868 = phi i1 [ false, %856 ], [ %866, %863 ], [ true, %861 ]
  %869 = icmp eq ptr %857, %833
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  %871 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %871)
  br label %875

872:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %857) #21
  %873 = load ptr, ptr %46, align 8, !tbaa !7
  %874 = icmp eq ptr %873, %822
  br i1 %874, label %875, label %878

875:                                              ; preds = %872, %870
  %876 = load i64, ptr %826, align 8, !tbaa !13
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %879

878:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %873) #21
  br label %879

879:                                              ; preds = %878, %875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br i1 %868, label %913, label %880

880:                                              ; preds = %879
  %881 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %882 unwind label %898

882:                                              ; preds = %880
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %881, ptr noundef nonnull %47, ptr noundef nonnull @.str.9, i32 noundef 187)
          to label %883 unwind label %900

883:                                              ; preds = %882
  invoke void @__cxa_throw(ptr nonnull %881, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %900

884:                                              ; preds = %773
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  br label %1855

886:                                              ; preds = %821
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %896

888:                                              ; preds = %848
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %46, align 8, !tbaa !7
  %891 = icmp eq ptr %890, %822
  br i1 %891, label %892, label %895

892:                                              ; preds = %888
  %893 = load i64, ptr %826, align 8, !tbaa !13
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef %890) #21
  br label %896

896:                                              ; preds = %895, %892, %886
  %897 = phi { ptr, i32 } [ %887, %886 ], [ %889, %892 ], [ %889, %895 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1855

898:                                              ; preds = %880
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br label %911

900:                                              ; preds = %883, %882
  %901 = phi i1 [ false, %883 ], [ true, %882 ]
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %47, align 8, !tbaa !7
  %904 = getelementptr inbounds i8, ptr %47, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %900
  %907 = getelementptr inbounds i8, ptr %47, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !13
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %901, label %911, label %1855

910:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef %903) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %901, label %911, label %1855

911:                                              ; preds = %910, %906, %898
  %912 = phi { ptr, i32 } [ %899, %898 ], [ %902, %910 ], [ %902, %906 ]
  call void @__cxa_free_exception(ptr %881) #22
  br label %1855

913:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %914 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %914, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 16, ptr %7, align 8, !tbaa !20
  %915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %916 unwind label %976

916:                                              ; preds = %913
  store ptr %915, ptr %50, align 8, !tbaa !7
  %917 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %917, ptr %914, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %915, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  %918 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %917, ptr %918, align 8, !tbaa !13
  %919 = load ptr, ptr %50, align 8, !tbaa !7
  %920 = getelementptr inbounds i8, ptr %919, i64 %917
  store i8 0, ptr %920, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %921 = load i64, ptr %918, align 8, !tbaa !13, !noalias !80
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %923, label %933

923:                                              ; preds = %944, %916
  %924 = phi i64 [ 0, %916 ], [ %945, %944 ]
  %925 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %925, ptr %49, align 8, !tbaa !19, !alias.scope !80
  %926 = load ptr, ptr %50, align 8, !tbaa !7, !noalias !80
  %927 = icmp eq ptr %926, %914
  br i1 %927, label %928, label %931

928:                                              ; preds = %923
  %929 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %929)
  %930 = add nuw nsw i64 %924, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %925, ptr noundef nonnull align 8 dereferenceable(1) %914, i64 %930, i1 false)
  br label %948

931:                                              ; preds = %923
  store ptr %926, ptr %49, align 8, !tbaa !7, !alias.scope !80
  %932 = load i64, ptr %914, align 8, !tbaa !21, !noalias !80
  store i64 %932, ptr %925, align 8, !tbaa !21, !alias.scope !80
  br label %948

933:                                              ; preds = %944, %916
  %934 = phi i64 [ %945, %944 ], [ %921, %916 ]
  %935 = phi i64 [ %946, %944 ], [ 0, %916 ]
  %936 = load ptr, ptr %50, align 8, !tbaa !7, !noalias !80
  %937 = getelementptr inbounds i8, ptr %936, i64 %935
  %938 = load i8, ptr %937, align 1, !tbaa !21, !noalias !80
  %939 = icmp eq i8 %938, 47
  br i1 %939, label %940, label %944

940:                                              ; preds = %933
  %941 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %935, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %942 unwind label %978

942:                                              ; preds = %940
  %943 = load i64, ptr %918, align 8, !tbaa !13, !noalias !80
  br label %944

944:                                              ; preds = %942, %933
  %945 = phi i64 [ %934, %933 ], [ %943, %942 ]
  %946 = add nuw i64 %935, 1
  %947 = icmp ult i64 %946, %945
  br i1 %947, label %933, label %923, !llvm.loop !28

948:                                              ; preds = %931, %928
  %949 = phi ptr [ %926, %931 ], [ %925, %928 ]
  %950 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %924, ptr %950, align 8, !tbaa !13, !alias.scope !80
  store ptr %914, ptr %50, align 8, !tbaa !7, !noalias !80
  store i64 0, ptr %918, align 8, !tbaa !13, !noalias !80
  store i8 0, ptr %914, align 8, !tbaa !21, !noalias !80
  %951 = load i64, ptr %92, align 8, !tbaa !13
  %952 = icmp eq i64 %951, %924
  br i1 %952, label %953, label %959

953:                                              ; preds = %948
  %954 = icmp eq i64 %924, 0
  br i1 %954, label %959, label %955

955:                                              ; preds = %953
  %956 = load ptr, ptr %14, align 8, !tbaa !7
  %957 = call i32 @bcmp(ptr %956, ptr %949, i64 %924)
  %958 = icmp eq i32 %957, 0
  br label %959

959:                                              ; preds = %955, %953, %948
  %960 = phi i1 [ false, %948 ], [ %958, %955 ], [ true, %953 ]
  %961 = icmp eq ptr %949, %925
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %963)
  br label %967

964:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef %949) #21
  %965 = load ptr, ptr %50, align 8, !tbaa !7
  %966 = icmp eq ptr %965, %914
  br i1 %966, label %967, label %970

967:                                              ; preds = %964, %962
  %968 = load i64, ptr %918, align 8, !tbaa !13
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %971

970:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef %965) #21
  br label %971

971:                                              ; preds = %970, %967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br i1 %960, label %1003, label %972

972:                                              ; preds = %971
  %973 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %974 unwind label %988

974:                                              ; preds = %972
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %973, ptr noundef nonnull %51, ptr noundef nonnull @.str.9, i32 noundef 188)
          to label %975 unwind label %990

975:                                              ; preds = %974
  invoke void @__cxa_throw(ptr nonnull %973, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %990

976:                                              ; preds = %913
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %986

978:                                              ; preds = %940
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %50, align 8, !tbaa !7
  %981 = icmp eq ptr %980, %914
  br i1 %981, label %982, label %985

982:                                              ; preds = %978
  %983 = load i64, ptr %918, align 8, !tbaa !13
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %986

985:                                              ; preds = %978
  call void @_ZdlPv(ptr noundef %980) #21
  br label %986

986:                                              ; preds = %985, %982, %976
  %987 = phi { ptr, i32 } [ %977, %976 ], [ %979, %982 ], [ %979, %985 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1855

988:                                              ; preds = %972
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #22
  br label %1001

990:                                              ; preds = %975, %974
  %991 = phi i1 [ false, %975 ], [ true, %974 ]
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %51, align 8, !tbaa !7
  %994 = getelementptr inbounds i8, ptr %51, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %996, label %1000

996:                                              ; preds = %990
  %997 = getelementptr inbounds i8, ptr %51, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !13
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #22
  br i1 %991, label %1001, label %1855

1000:                                             ; preds = %990
  call void @_ZdlPv(ptr noundef %993) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #22
  br i1 %991, label %1001, label %1855

1001:                                             ; preds = %1000, %996, %988
  %1002 = phi { ptr, i32 } [ %989, %988 ], [ %992, %1000 ], [ %992, %996 ]
  call void @__cxa_free_exception(ptr %973) #22
  br label %1855

1003:                                             ; preds = %971
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 4)
          to label %1004 unwind label %1114

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %13, align 8, !tbaa !7
  %1006 = icmp eq ptr %1005, %89
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %1004
  %1008 = load i64, ptr %90, align 8, !tbaa !13
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  %1010 = load ptr, ptr %53, align 8, !tbaa !7
  %1011 = getelementptr inbounds i8, ptr %53, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %1017, label %1030

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr %53, align 8, !tbaa !7
  %1015 = getelementptr inbounds i8, ptr %53, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %1017, label %1033

1017:                                             ; preds = %1013, %1007
  %1018 = phi ptr [ %1014, %1013 ], [ %1011, %1007 ]
  %1019 = getelementptr inbounds i8, ptr %53, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !13
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  switch i64 %1020, label %1024 [
    i64 0, label %1025
    i64 1, label %1022
  ]

1022:                                             ; preds = %1017
  %1023 = load i8, ptr %1018, align 1, !tbaa !21
  store i8 %1023, ptr %1005, align 1, !tbaa !21
  br label %1025

1024:                                             ; preds = %1017
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1005, ptr align 1 %1018, i64 %1020, i1 false)
  br label %1025

1025:                                             ; preds = %1024, %1022, %1017
  %1026 = load i64, ptr %1019, align 8, !tbaa !13
  store i64 %1026, ptr %90, align 8, !tbaa !13
  %1027 = load ptr, ptr %13, align 8, !tbaa !7
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %1026
  store i8 0, ptr %1028, align 1, !tbaa !21
  %1029 = load ptr, ptr %53, align 8, !tbaa !7
  br label %1041

1030:                                             ; preds = %1007
  store ptr %1010, ptr %13, align 8, !tbaa !7
  %1031 = getelementptr inbounds i8, ptr %53, i64 8
  %1032 = load <2 x i64>, ptr %1031, align 8, !tbaa !21
  store <2 x i64> %1032, ptr %90, align 8, !tbaa !21
  br label %1039

1033:                                             ; preds = %1013
  %1034 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1014, ptr %13, align 8, !tbaa !7
  %1035 = getelementptr inbounds i8, ptr %53, i64 8
  %1036 = load <2 x i64>, ptr %1035, align 8, !tbaa !21
  store <2 x i64> %1036, ptr %90, align 8, !tbaa !21
  %1037 = icmp eq ptr %1005, null
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1033
  store ptr %1005, ptr %53, align 8, !tbaa !7
  store i64 %1034, ptr %1015, align 8, !tbaa !21
  br label %1041

1039:                                             ; preds = %1033, %1030
  %1040 = phi ptr [ %1011, %1030 ], [ %1015, %1033 ]
  store ptr %1040, ptr %53, align 8, !tbaa !7
  br label %1041

1041:                                             ; preds = %1039, %1038, %1025
  %1042 = phi ptr [ %1005, %1038 ], [ %1040, %1039 ], [ %1029, %1025 ]
  %1043 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %1043, align 8, !tbaa !13
  store i8 0, ptr %1042, align 1, !tbaa !21
  %1044 = load ptr, ptr %53, align 8, !tbaa !7
  %1045 = getelementptr inbounds i8, ptr %53, i64 16
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1041
  %1048 = load i64, ptr %1043, align 8, !tbaa !13
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %1051

1050:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef %1044) #21
  br label %1051

1051:                                             ; preds = %1050, %1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %1052 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1052, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 19, ptr %6, align 8, !tbaa !20
  %1053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1054 unwind label %1116

1054:                                             ; preds = %1051
  store ptr %1053, ptr %55, align 8, !tbaa !7
  %1055 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %1055, ptr %1052, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1053, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %1056 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1055, ptr %1056, align 8, !tbaa !13
  %1057 = load ptr, ptr %55, align 8, !tbaa !7
  %1058 = getelementptr inbounds i8, ptr %1057, i64 %1055
  store i8 0, ptr %1058, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1059 = load i64, ptr %1056, align 8, !tbaa !13, !noalias !83
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %1061, label %1071

1061:                                             ; preds = %1082, %1054
  %1062 = phi i64 [ 0, %1054 ], [ %1083, %1082 ]
  %1063 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1063, ptr %54, align 8, !tbaa !19, !alias.scope !83
  %1064 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !83
  %1065 = icmp eq ptr %1064, %1052
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1061
  %1067 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1067)
  %1068 = add nuw nsw i64 %1062, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1063, ptr noundef nonnull align 8 dereferenceable(1) %1052, i64 %1068, i1 false)
  br label %1086

1069:                                             ; preds = %1061
  store ptr %1064, ptr %54, align 8, !tbaa !7, !alias.scope !83
  %1070 = load i64, ptr %1052, align 8, !tbaa !21, !noalias !83
  store i64 %1070, ptr %1063, align 8, !tbaa !21, !alias.scope !83
  br label %1086

1071:                                             ; preds = %1082, %1054
  %1072 = phi i64 [ %1083, %1082 ], [ %1059, %1054 ]
  %1073 = phi i64 [ %1084, %1082 ], [ 0, %1054 ]
  %1074 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !83
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %1073
  %1076 = load i8, ptr %1075, align 1, !tbaa !21, !noalias !83
  %1077 = icmp eq i8 %1076, 47
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1071
  %1079 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %1073, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1080 unwind label %1118

1080:                                             ; preds = %1078
  %1081 = load i64, ptr %1056, align 8, !tbaa !13, !noalias !83
  br label %1082

1082:                                             ; preds = %1080, %1071
  %1083 = phi i64 [ %1072, %1071 ], [ %1081, %1080 ]
  %1084 = add nuw i64 %1073, 1
  %1085 = icmp ult i64 %1084, %1083
  br i1 %1085, label %1071, label %1061, !llvm.loop !28

1086:                                             ; preds = %1069, %1066
  %1087 = phi ptr [ %1064, %1069 ], [ %1063, %1066 ]
  %1088 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1062, ptr %1088, align 8, !tbaa !13, !alias.scope !83
  store ptr %1052, ptr %55, align 8, !tbaa !7, !noalias !83
  store i64 0, ptr %1056, align 8, !tbaa !13, !noalias !83
  store i8 0, ptr %1052, align 8, !tbaa !21, !noalias !83
  %1089 = load i64, ptr %90, align 8, !tbaa !13
  %1090 = icmp eq i64 %1089, %1062
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1086
  %1092 = icmp eq i64 %1062, 0
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %13, align 8, !tbaa !7
  %1095 = call i32 @bcmp(ptr %1094, ptr %1087, i64 %1062)
  %1096 = icmp eq i32 %1095, 0
  br label %1097

1097:                                             ; preds = %1093, %1091, %1086
  %1098 = phi i1 [ false, %1086 ], [ %1096, %1093 ], [ true, %1091 ]
  %1099 = icmp eq ptr %1087, %1063
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1097
  %1101 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1101)
  br label %1105

1102:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef %1087) #21
  %1103 = load ptr, ptr %55, align 8, !tbaa !7
  %1104 = icmp eq ptr %1103, %1052
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1102, %1100
  %1106 = load i64, ptr %1056, align 8, !tbaa !13
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %1109

1108:                                             ; preds = %1102
  call void @_ZdlPv(ptr noundef %1103) #21
  br label %1109

1109:                                             ; preds = %1108, %1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %1098, label %1143, label %1110

1110:                                             ; preds = %1109
  %1111 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1112 unwind label %1128

1112:                                             ; preds = %1110
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1111, ptr noundef nonnull %56, ptr noundef nonnull @.str.9, i32 noundef 190)
          to label %1113 unwind label %1130

1113:                                             ; preds = %1112
  invoke void @__cxa_throw(ptr nonnull %1111, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1130

1114:                                             ; preds = %1003
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %1855

1116:                                             ; preds = %1051
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1118:                                             ; preds = %1078
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %55, align 8, !tbaa !7
  %1121 = icmp eq ptr %1120, %1052
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1118
  %1123 = load i64, ptr %1056, align 8, !tbaa !13
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %1126

1125:                                             ; preds = %1118
  call void @_ZdlPv(ptr noundef %1120) #21
  br label %1126

1126:                                             ; preds = %1125, %1122, %1116
  %1127 = phi { ptr, i32 } [ %1117, %1116 ], [ %1119, %1122 ], [ %1119, %1125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1855

1128:                                             ; preds = %1110
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br label %1141

1130:                                             ; preds = %1113, %1112
  %1131 = phi i1 [ false, %1113 ], [ true, %1112 ]
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %56, align 8, !tbaa !7
  %1134 = getelementptr inbounds i8, ptr %56, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds i8, ptr %56, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !13
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1131, label %1141, label %1855

1140:                                             ; preds = %1130
  call void @_ZdlPv(ptr noundef %1133) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1131, label %1141, label %1855

1141:                                             ; preds = %1140, %1136, %1128
  %1142 = phi { ptr, i32 } [ %1129, %1128 ], [ %1132, %1140 ], [ %1132, %1136 ]
  call void @__cxa_free_exception(ptr %1111) #22
  br label %1855

1143:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  %1144 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1144, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 20, ptr %5, align 8, !tbaa !20
  %1145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1146 unwind label %1206

1146:                                             ; preds = %1143
  store ptr %1145, ptr %59, align 8, !tbaa !7
  %1147 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1147, ptr %1144, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1145, ptr noundef nonnull align 1 dereferenceable(20) @.str.44, i64 20, i1 false)
  %1148 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1147, ptr %1148, align 8, !tbaa !13
  %1149 = load ptr, ptr %59, align 8, !tbaa !7
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1147
  store i8 0, ptr %1150, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1151 = load i64, ptr %1148, align 8, !tbaa !13, !noalias !86
  %1152 = icmp eq i64 %1151, 0
  br i1 %1152, label %1153, label %1163

1153:                                             ; preds = %1174, %1146
  %1154 = phi i64 [ 0, %1146 ], [ %1175, %1174 ]
  %1155 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1155, ptr %58, align 8, !tbaa !19, !alias.scope !86
  %1156 = load ptr, ptr %59, align 8, !tbaa !7, !noalias !86
  %1157 = icmp eq ptr %1156, %1144
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1153
  %1159 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1159)
  %1160 = add nuw nsw i64 %1154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1155, ptr noundef nonnull align 8 dereferenceable(1) %1144, i64 %1160, i1 false)
  br label %1178

1161:                                             ; preds = %1153
  store ptr %1156, ptr %58, align 8, !tbaa !7, !alias.scope !86
  %1162 = load i64, ptr %1144, align 8, !tbaa !21, !noalias !86
  store i64 %1162, ptr %1155, align 8, !tbaa !21, !alias.scope !86
  br label %1178

1163:                                             ; preds = %1174, %1146
  %1164 = phi i64 [ %1175, %1174 ], [ %1151, %1146 ]
  %1165 = phi i64 [ %1176, %1174 ], [ 0, %1146 ]
  %1166 = load ptr, ptr %59, align 8, !tbaa !7, !noalias !86
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %1165
  %1168 = load i8, ptr %1167, align 1, !tbaa !21, !noalias !86
  %1169 = icmp eq i8 %1168, 47
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1163
  %1171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %1165, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1172 unwind label %1208

1172:                                             ; preds = %1170
  %1173 = load i64, ptr %1148, align 8, !tbaa !13, !noalias !86
  br label %1174

1174:                                             ; preds = %1172, %1163
  %1175 = phi i64 [ %1164, %1163 ], [ %1173, %1172 ]
  %1176 = add nuw i64 %1165, 1
  %1177 = icmp ult i64 %1176, %1175
  br i1 %1177, label %1163, label %1153, !llvm.loop !28

1178:                                             ; preds = %1161, %1158
  %1179 = phi ptr [ %1156, %1161 ], [ %1155, %1158 ]
  %1180 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1154, ptr %1180, align 8, !tbaa !13, !alias.scope !86
  store ptr %1144, ptr %59, align 8, !tbaa !7, !noalias !86
  store i64 0, ptr %1148, align 8, !tbaa !13, !noalias !86
  store i8 0, ptr %1144, align 8, !tbaa !21, !noalias !86
  %1181 = load i64, ptr %92, align 8, !tbaa !13
  %1182 = icmp eq i64 %1181, %1154
  br i1 %1182, label %1183, label %1189

1183:                                             ; preds = %1178
  %1184 = icmp eq i64 %1154, 0
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %14, align 8, !tbaa !7
  %1187 = call i32 @bcmp(ptr %1186, ptr %1179, i64 %1154)
  %1188 = icmp eq i32 %1187, 0
  br label %1189

1189:                                             ; preds = %1185, %1183, %1178
  %1190 = phi i1 [ false, %1178 ], [ %1188, %1185 ], [ true, %1183 ]
  %1191 = icmp eq ptr %1179, %1155
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1193)
  br label %1197

1194:                                             ; preds = %1189
  call void @_ZdlPv(ptr noundef %1179) #21
  %1195 = load ptr, ptr %59, align 8, !tbaa !7
  %1196 = icmp eq ptr %1195, %1144
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1194, %1192
  %1198 = load i64, ptr %1148, align 8, !tbaa !13
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %1201

1200:                                             ; preds = %1194
  call void @_ZdlPv(ptr noundef %1195) #21
  br label %1201

1201:                                             ; preds = %1200, %1197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br i1 %1190, label %1233, label %1202

1202:                                             ; preds = %1201
  %1203 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1204 unwind label %1218

1204:                                             ; preds = %1202
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1203, ptr noundef nonnull %60, ptr noundef nonnull @.str.9, i32 noundef 191)
          to label %1205 unwind label %1220

1205:                                             ; preds = %1204
  invoke void @__cxa_throw(ptr nonnull %1203, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1220

1206:                                             ; preds = %1143
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1208:                                             ; preds = %1170
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %59, align 8, !tbaa !7
  %1211 = icmp eq ptr %1210, %1144
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1208
  %1213 = load i64, ptr %1148, align 8, !tbaa !13
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %1216

1215:                                             ; preds = %1208
  call void @_ZdlPv(ptr noundef %1210) #21
  br label %1216

1216:                                             ; preds = %1215, %1212, %1206
  %1217 = phi { ptr, i32 } [ %1207, %1206 ], [ %1209, %1212 ], [ %1209, %1215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %1855

1218:                                             ; preds = %1202
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  br label %1231

1220:                                             ; preds = %1205, %1204
  %1221 = phi i1 [ false, %1205 ], [ true, %1204 ]
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = load ptr, ptr %60, align 8, !tbaa !7
  %1224 = getelementptr inbounds i8, ptr %60, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds i8, ptr %60, i64 8
  %1228 = load i64, ptr %1227, align 8, !tbaa !13
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  br i1 %1221, label %1231, label %1855

1230:                                             ; preds = %1220
  call void @_ZdlPv(ptr noundef %1223) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  br i1 %1221, label %1231, label %1855

1231:                                             ; preds = %1230, %1226, %1218
  %1232 = phi { ptr, i32 } [ %1219, %1218 ], [ %1222, %1230 ], [ %1222, %1226 ]
  call void @__cxa_free_exception(ptr %1203) #22
  br label %1855

1233:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 5)
          to label %1234 unwind label %1337

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %13, align 8, !tbaa !7
  %1236 = icmp eq ptr %1235, %89
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1234
  %1238 = load i64, ptr %90, align 8, !tbaa !13
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  %1240 = load ptr, ptr %62, align 8, !tbaa !7
  %1241 = getelementptr inbounds i8, ptr %62, i64 16
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %1247, label %1260

1243:                                             ; preds = %1234
  %1244 = load ptr, ptr %62, align 8, !tbaa !7
  %1245 = getelementptr inbounds i8, ptr %62, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %1247, label %1263

1247:                                             ; preds = %1243, %1237
  %1248 = phi ptr [ %1244, %1243 ], [ %1241, %1237 ]
  %1249 = getelementptr inbounds i8, ptr %62, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !13
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  switch i64 %1250, label %1254 [
    i64 0, label %1255
    i64 1, label %1252
  ]

1252:                                             ; preds = %1247
  %1253 = load i8, ptr %1248, align 1, !tbaa !21
  store i8 %1253, ptr %1235, align 1, !tbaa !21
  br label %1255

1254:                                             ; preds = %1247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1235, ptr align 1 %1248, i64 %1250, i1 false)
  br label %1255

1255:                                             ; preds = %1254, %1252, %1247
  %1256 = load i64, ptr %1249, align 8, !tbaa !13
  store i64 %1256, ptr %90, align 8, !tbaa !13
  %1257 = load ptr, ptr %13, align 8, !tbaa !7
  %1258 = getelementptr inbounds i8, ptr %1257, i64 %1256
  store i8 0, ptr %1258, align 1, !tbaa !21
  %1259 = load ptr, ptr %62, align 8, !tbaa !7
  br label %1271

1260:                                             ; preds = %1237
  store ptr %1240, ptr %13, align 8, !tbaa !7
  %1261 = getelementptr inbounds i8, ptr %62, i64 8
  %1262 = load <2 x i64>, ptr %1261, align 8, !tbaa !21
  store <2 x i64> %1262, ptr %90, align 8, !tbaa !21
  br label %1269

1263:                                             ; preds = %1243
  %1264 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1244, ptr %13, align 8, !tbaa !7
  %1265 = getelementptr inbounds i8, ptr %62, i64 8
  %1266 = load <2 x i64>, ptr %1265, align 8, !tbaa !21
  store <2 x i64> %1266, ptr %90, align 8, !tbaa !21
  %1267 = icmp eq ptr %1235, null
  br i1 %1267, label %1269, label %1268

1268:                                             ; preds = %1263
  store ptr %1235, ptr %62, align 8, !tbaa !7
  store i64 %1264, ptr %1245, align 8, !tbaa !21
  br label %1271

1269:                                             ; preds = %1263, %1260
  %1270 = phi ptr [ %1241, %1260 ], [ %1245, %1263 ]
  store ptr %1270, ptr %62, align 8, !tbaa !7
  br label %1271

1271:                                             ; preds = %1269, %1268, %1255
  %1272 = phi ptr [ %1235, %1268 ], [ %1270, %1269 ], [ %1259, %1255 ]
  %1273 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 0, ptr %1273, align 8, !tbaa !13
  store i8 0, ptr %1272, align 1, !tbaa !21
  %1274 = load ptr, ptr %62, align 8, !tbaa !7
  %1275 = getelementptr inbounds i8, ptr %62, i64 16
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1271
  %1278 = load i64, ptr %1273, align 8, !tbaa !13
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %1281

1280:                                             ; preds = %1271
  call void @_ZdlPv(ptr noundef %1274) #21
  br label %1281

1281:                                             ; preds = %1280, %1277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  %1282 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1282, ptr %64, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1282, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %1283 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 10, ptr %1283, align 8, !tbaa !13
  %1284 = getelementptr inbounds i8, ptr %64, i64 26
  store i8 0, ptr %1284, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %1294

1285:                                             ; preds = %1305
  %1286 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !89
  %1287 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1287, ptr %63, align 8, !tbaa !19, !alias.scope !89
  %1288 = icmp eq ptr %1286, %1282
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1285
  %1290 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1290)
  %1291 = add nuw nsw i64 %1306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1287, ptr noundef nonnull align 8 dereferenceable(1) %1282, i64 %1291, i1 false)
  br label %1309

1292:                                             ; preds = %1285
  store ptr %1286, ptr %63, align 8, !tbaa !7, !alias.scope !89
  %1293 = load i64, ptr %1282, align 8, !tbaa !21, !noalias !89
  store i64 %1293, ptr %1287, align 8, !tbaa !21, !alias.scope !89
  br label %1309

1294:                                             ; preds = %1305, %1281
  %1295 = phi i64 [ %1306, %1305 ], [ 10, %1281 ]
  %1296 = phi i64 [ %1307, %1305 ], [ 0, %1281 ]
  %1297 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !89
  %1298 = getelementptr inbounds i8, ptr %1297, i64 %1296
  %1299 = load i8, ptr %1298, align 1, !tbaa !21, !noalias !89
  %1300 = icmp eq i8 %1299, 47
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1294
  %1302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %1296, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1303 unwind label %1339

1303:                                             ; preds = %1301
  %1304 = load i64, ptr %1283, align 8, !tbaa !13, !noalias !89
  br label %1305

1305:                                             ; preds = %1303, %1294
  %1306 = phi i64 [ %1295, %1294 ], [ %1304, %1303 ]
  %1307 = add nuw i64 %1296, 1
  %1308 = icmp ult i64 %1307, %1306
  br i1 %1308, label %1294, label %1285, !llvm.loop !28

1309:                                             ; preds = %1292, %1289
  %1310 = phi ptr [ %1286, %1292 ], [ %1287, %1289 ]
  %1311 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1306, ptr %1311, align 8, !tbaa !13, !alias.scope !89
  store ptr %1282, ptr %64, align 8, !tbaa !7, !noalias !89
  store i64 0, ptr %1283, align 8, !tbaa !13, !noalias !89
  store i8 0, ptr %1282, align 8, !tbaa !21, !noalias !89
  %1312 = load i64, ptr %90, align 8, !tbaa !13
  %1313 = icmp eq i64 %1312, %1306
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1309
  %1315 = icmp eq i64 %1306, 0
  br i1 %1315, label %1320, label %1316

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %13, align 8, !tbaa !7
  %1318 = call i32 @bcmp(ptr %1317, ptr %1310, i64 %1306)
  %1319 = icmp eq i32 %1318, 0
  br label %1320

1320:                                             ; preds = %1316, %1314, %1309
  %1321 = phi i1 [ false, %1309 ], [ %1319, %1316 ], [ true, %1314 ]
  %1322 = icmp eq ptr %1310, %1287
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1320
  %1324 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1324)
  br label %1328

1325:                                             ; preds = %1320
  call void @_ZdlPv(ptr noundef %1310) #21
  %1326 = load ptr, ptr %64, align 8, !tbaa !7
  %1327 = icmp eq ptr %1326, %1282
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1325, %1323
  %1329 = load i64, ptr %1283, align 8, !tbaa !13
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %1332

1331:                                             ; preds = %1325
  call void @_ZdlPv(ptr noundef %1326) #21
  br label %1332

1332:                                             ; preds = %1331, %1328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br i1 %1321, label %1363, label %1333

1333:                                             ; preds = %1332
  %1334 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1335 unwind label %1348

1335:                                             ; preds = %1333
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1334, ptr noundef nonnull %65, ptr noundef nonnull @.str.9, i32 noundef 193)
          to label %1336 unwind label %1350

1336:                                             ; preds = %1335
  invoke void @__cxa_throw(ptr nonnull %1334, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1350

1337:                                             ; preds = %1233
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1855

1339:                                             ; preds = %1301
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %64, align 8, !tbaa !7
  %1342 = icmp eq ptr %1341, %1282
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1339
  %1344 = load i64, ptr %1283, align 8, !tbaa !13
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  br label %1347

1346:                                             ; preds = %1339
  call void @_ZdlPv(ptr noundef %1341) #21
  br label %1347

1347:                                             ; preds = %1346, %1343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %1855

1348:                                             ; preds = %1333
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br label %1361

1350:                                             ; preds = %1336, %1335
  %1351 = phi i1 [ false, %1336 ], [ true, %1335 ]
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = load ptr, ptr %65, align 8, !tbaa !7
  %1354 = getelementptr inbounds i8, ptr %65, i64 16
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1350
  %1357 = getelementptr inbounds i8, ptr %65, i64 8
  %1358 = load i64, ptr %1357, align 8, !tbaa !13
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1351, label %1361, label %1855

1360:                                             ; preds = %1350
  call void @_ZdlPv(ptr noundef %1353) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1351, label %1361, label %1855

1361:                                             ; preds = %1360, %1356, %1348
  %1362 = phi { ptr, i32 } [ %1349, %1348 ], [ %1352, %1360 ], [ %1352, %1356 ]
  call void @__cxa_free_exception(ptr %1334) #22
  br label %1855

1363:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  %1364 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1364, ptr %68, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 29, ptr %4, align 8, !tbaa !20
  %1365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1366 unwind label %1426

1366:                                             ; preds = %1363
  store ptr %1365, ptr %68, align 8, !tbaa !7
  %1367 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1367, ptr %1364, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1365, ptr noundef nonnull align 1 dereferenceable(29) @.str.48, i64 29, i1 false)
  %1368 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %1367, ptr %1368, align 8, !tbaa !13
  %1369 = load ptr, ptr %68, align 8, !tbaa !7
  %1370 = getelementptr inbounds i8, ptr %1369, i64 %1367
  store i8 0, ptr %1370, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1371 = load i64, ptr %1368, align 8, !tbaa !13, !noalias !92
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %1373, label %1383

1373:                                             ; preds = %1394, %1366
  %1374 = phi i64 [ 0, %1366 ], [ %1395, %1394 ]
  %1375 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %1375, ptr %67, align 8, !tbaa !19, !alias.scope !92
  %1376 = load ptr, ptr %68, align 8, !tbaa !7, !noalias !92
  %1377 = icmp eq ptr %1376, %1364
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1373
  %1379 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1379)
  %1380 = add nuw nsw i64 %1374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1375, ptr noundef nonnull align 8 dereferenceable(1) %1364, i64 %1380, i1 false)
  br label %1398

1381:                                             ; preds = %1373
  store ptr %1376, ptr %67, align 8, !tbaa !7, !alias.scope !92
  %1382 = load i64, ptr %1364, align 8, !tbaa !21, !noalias !92
  store i64 %1382, ptr %1375, align 8, !tbaa !21, !alias.scope !92
  br label %1398

1383:                                             ; preds = %1394, %1366
  %1384 = phi i64 [ %1395, %1394 ], [ %1371, %1366 ]
  %1385 = phi i64 [ %1396, %1394 ], [ 0, %1366 ]
  %1386 = load ptr, ptr %68, align 8, !tbaa !7, !noalias !92
  %1387 = getelementptr inbounds i8, ptr %1386, i64 %1385
  %1388 = load i8, ptr %1387, align 1, !tbaa !21, !noalias !92
  %1389 = icmp eq i8 %1388, 47
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %1383
  %1391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %1385, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1392 unwind label %1428

1392:                                             ; preds = %1390
  %1393 = load i64, ptr %1368, align 8, !tbaa !13, !noalias !92
  br label %1394

1394:                                             ; preds = %1392, %1383
  %1395 = phi i64 [ %1384, %1383 ], [ %1393, %1392 ]
  %1396 = add nuw i64 %1385, 1
  %1397 = icmp ult i64 %1396, %1395
  br i1 %1397, label %1383, label %1373, !llvm.loop !28

1398:                                             ; preds = %1381, %1378
  %1399 = phi ptr [ %1376, %1381 ], [ %1375, %1378 ]
  %1400 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %1374, ptr %1400, align 8, !tbaa !13, !alias.scope !92
  store ptr %1364, ptr %68, align 8, !tbaa !7, !noalias !92
  store i64 0, ptr %1368, align 8, !tbaa !13, !noalias !92
  store i8 0, ptr %1364, align 8, !tbaa !21, !noalias !92
  %1401 = load i64, ptr %92, align 8, !tbaa !13
  %1402 = icmp eq i64 %1401, %1374
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1398
  %1404 = icmp eq i64 %1374, 0
  br i1 %1404, label %1409, label %1405

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %14, align 8, !tbaa !7
  %1407 = call i32 @bcmp(ptr %1406, ptr %1399, i64 %1374)
  %1408 = icmp eq i32 %1407, 0
  br label %1409

1409:                                             ; preds = %1405, %1403, %1398
  %1410 = phi i1 [ false, %1398 ], [ %1408, %1405 ], [ true, %1403 ]
  %1411 = icmp eq ptr %1399, %1375
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1409
  %1413 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1413)
  br label %1417

1414:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef %1399) #21
  %1415 = load ptr, ptr %68, align 8, !tbaa !7
  %1416 = icmp eq ptr %1415, %1364
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %1414, %1412
  %1418 = load i64, ptr %1368, align 8, !tbaa !13
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %1421

1420:                                             ; preds = %1414
  call void @_ZdlPv(ptr noundef %1415) #21
  br label %1421

1421:                                             ; preds = %1420, %1417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br i1 %1410, label %1453, label %1422

1422:                                             ; preds = %1421
  %1423 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1424 unwind label %1438

1424:                                             ; preds = %1422
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1423, ptr noundef nonnull %69, ptr noundef nonnull @.str.9, i32 noundef 194)
          to label %1425 unwind label %1440

1425:                                             ; preds = %1424
  invoke void @__cxa_throw(ptr nonnull %1423, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1440

1426:                                             ; preds = %1363
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1428:                                             ; preds = %1390
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %68, align 8, !tbaa !7
  %1431 = icmp eq ptr %1430, %1364
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1428
  %1433 = load i64, ptr %1368, align 8, !tbaa !13
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %1436

1435:                                             ; preds = %1428
  call void @_ZdlPv(ptr noundef %1430) #21
  br label %1436

1436:                                             ; preds = %1435, %1432, %1426
  %1437 = phi { ptr, i32 } [ %1427, %1426 ], [ %1429, %1432 ], [ %1429, %1435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %1855

1438:                                             ; preds = %1422
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br label %1451

1440:                                             ; preds = %1425, %1424
  %1441 = phi i1 [ false, %1425 ], [ true, %1424 ]
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = load ptr, ptr %69, align 8, !tbaa !7
  %1444 = getelementptr inbounds i8, ptr %69, i64 16
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1440
  %1447 = getelementptr inbounds i8, ptr %69, i64 8
  %1448 = load i64, ptr %1447, align 8, !tbaa !13
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br i1 %1441, label %1451, label %1855

1450:                                             ; preds = %1440
  call void @_ZdlPv(ptr noundef %1443) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br i1 %1441, label %1451, label %1855

1451:                                             ; preds = %1450, %1446, %1438
  %1452 = phi { ptr, i32 } [ %1439, %1438 ], [ %1442, %1450 ], [ %1442, %1446 ]
  call void @__cxa_free_exception(ptr %1423) #22
  br label %1855

1453:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 6)
          to label %1454 unwind label %1557

1454:                                             ; preds = %1453
  %1455 = load ptr, ptr %13, align 8, !tbaa !7
  %1456 = icmp eq ptr %1455, %89
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1454
  %1458 = load i64, ptr %90, align 8, !tbaa !13
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  %1460 = load ptr, ptr %71, align 8, !tbaa !7
  %1461 = getelementptr inbounds i8, ptr %71, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %1467, label %1480

1463:                                             ; preds = %1454
  %1464 = load ptr, ptr %71, align 8, !tbaa !7
  %1465 = getelementptr inbounds i8, ptr %71, i64 16
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %1467, label %1483

1467:                                             ; preds = %1463, %1457
  %1468 = phi ptr [ %1464, %1463 ], [ %1461, %1457 ]
  %1469 = getelementptr inbounds i8, ptr %71, i64 8
  %1470 = load i64, ptr %1469, align 8, !tbaa !13
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  switch i64 %1470, label %1474 [
    i64 0, label %1475
    i64 1, label %1472
  ]

1472:                                             ; preds = %1467
  %1473 = load i8, ptr %1468, align 1, !tbaa !21
  store i8 %1473, ptr %1455, align 1, !tbaa !21
  br label %1475

1474:                                             ; preds = %1467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1455, ptr align 1 %1468, i64 %1470, i1 false)
  br label %1475

1475:                                             ; preds = %1474, %1472, %1467
  %1476 = load i64, ptr %1469, align 8, !tbaa !13
  store i64 %1476, ptr %90, align 8, !tbaa !13
  %1477 = load ptr, ptr %13, align 8, !tbaa !7
  %1478 = getelementptr inbounds i8, ptr %1477, i64 %1476
  store i8 0, ptr %1478, align 1, !tbaa !21
  %1479 = load ptr, ptr %71, align 8, !tbaa !7
  br label %1491

1480:                                             ; preds = %1457
  store ptr %1460, ptr %13, align 8, !tbaa !7
  %1481 = getelementptr inbounds i8, ptr %71, i64 8
  %1482 = load <2 x i64>, ptr %1481, align 8, !tbaa !21
  store <2 x i64> %1482, ptr %90, align 8, !tbaa !21
  br label %1489

1483:                                             ; preds = %1463
  %1484 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1464, ptr %13, align 8, !tbaa !7
  %1485 = getelementptr inbounds i8, ptr %71, i64 8
  %1486 = load <2 x i64>, ptr %1485, align 8, !tbaa !21
  store <2 x i64> %1486, ptr %90, align 8, !tbaa !21
  %1487 = icmp eq ptr %1455, null
  br i1 %1487, label %1489, label %1488

1488:                                             ; preds = %1483
  store ptr %1455, ptr %71, align 8, !tbaa !7
  store i64 %1484, ptr %1465, align 8, !tbaa !21
  br label %1491

1489:                                             ; preds = %1483, %1480
  %1490 = phi ptr [ %1461, %1480 ], [ %1465, %1483 ]
  store ptr %1490, ptr %71, align 8, !tbaa !7
  br label %1491

1491:                                             ; preds = %1489, %1488, %1475
  %1492 = phi ptr [ %1455, %1488 ], [ %1490, %1489 ], [ %1479, %1475 ]
  %1493 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %1493, align 8, !tbaa !13
  store i8 0, ptr %1492, align 1, !tbaa !21
  %1494 = load ptr, ptr %71, align 8, !tbaa !7
  %1495 = getelementptr inbounds i8, ptr %71, i64 16
  %1496 = icmp eq ptr %1494, %1495
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1491
  %1498 = load i64, ptr %1493, align 8, !tbaa !13
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %1501

1500:                                             ; preds = %1491
  call void @_ZdlPv(ptr noundef %1494) #21
  br label %1501

1501:                                             ; preds = %1500, %1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  %1502 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1502, ptr %73, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1502, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %1503 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 5, ptr %1503, align 8, !tbaa !13
  %1504 = getelementptr inbounds i8, ptr %73, i64 21
  store i8 0, ptr %1504, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %1514

1505:                                             ; preds = %1525
  %1506 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !95
  %1507 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1507, ptr %72, align 8, !tbaa !19, !alias.scope !95
  %1508 = icmp eq ptr %1506, %1502
  br i1 %1508, label %1509, label %1512

1509:                                             ; preds = %1505
  %1510 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1510)
  %1511 = add nuw nsw i64 %1526, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1507, ptr noundef nonnull align 8 dereferenceable(1) %1502, i64 %1511, i1 false)
  br label %1529

1512:                                             ; preds = %1505
  store ptr %1506, ptr %72, align 8, !tbaa !7, !alias.scope !95
  %1513 = load i64, ptr %1502, align 8, !tbaa !21, !noalias !95
  store i64 %1513, ptr %1507, align 8, !tbaa !21, !alias.scope !95
  br label %1529

1514:                                             ; preds = %1525, %1501
  %1515 = phi i64 [ %1526, %1525 ], [ 5, %1501 ]
  %1516 = phi i64 [ %1527, %1525 ], [ 0, %1501 ]
  %1517 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !95
  %1518 = getelementptr inbounds i8, ptr %1517, i64 %1516
  %1519 = load i8, ptr %1518, align 1, !tbaa !21, !noalias !95
  %1520 = icmp eq i8 %1519, 47
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1514
  %1522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %1516, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1523 unwind label %1559

1523:                                             ; preds = %1521
  %1524 = load i64, ptr %1503, align 8, !tbaa !13, !noalias !95
  br label %1525

1525:                                             ; preds = %1523, %1514
  %1526 = phi i64 [ %1515, %1514 ], [ %1524, %1523 ]
  %1527 = add nuw i64 %1516, 1
  %1528 = icmp ult i64 %1527, %1526
  br i1 %1528, label %1514, label %1505, !llvm.loop !28

1529:                                             ; preds = %1512, %1509
  %1530 = phi ptr [ %1506, %1512 ], [ %1507, %1509 ]
  %1531 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1526, ptr %1531, align 8, !tbaa !13, !alias.scope !95
  store ptr %1502, ptr %73, align 8, !tbaa !7, !noalias !95
  store i64 0, ptr %1503, align 8, !tbaa !13, !noalias !95
  store i8 0, ptr %1502, align 8, !tbaa !21, !noalias !95
  %1532 = load i64, ptr %90, align 8, !tbaa !13
  %1533 = icmp eq i64 %1532, %1526
  br i1 %1533, label %1534, label %1540

1534:                                             ; preds = %1529
  %1535 = icmp eq i64 %1526, 0
  br i1 %1535, label %1540, label %1536

1536:                                             ; preds = %1534
  %1537 = load ptr, ptr %13, align 8, !tbaa !7
  %1538 = call i32 @bcmp(ptr %1537, ptr %1530, i64 %1526)
  %1539 = icmp eq i32 %1538, 0
  br label %1540

1540:                                             ; preds = %1536, %1534, %1529
  %1541 = phi i1 [ false, %1529 ], [ %1539, %1536 ], [ true, %1534 ]
  %1542 = icmp eq ptr %1530, %1507
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1540
  %1544 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1544)
  br label %1548

1545:                                             ; preds = %1540
  call void @_ZdlPv(ptr noundef %1530) #21
  %1546 = load ptr, ptr %73, align 8, !tbaa !7
  %1547 = icmp eq ptr %1546, %1502
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1545, %1543
  %1549 = load i64, ptr %1503, align 8, !tbaa !13
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %1552

1551:                                             ; preds = %1545
  call void @_ZdlPv(ptr noundef %1546) #21
  br label %1552

1552:                                             ; preds = %1551, %1548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br i1 %1541, label %1583, label %1553

1553:                                             ; preds = %1552
  %1554 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1555 unwind label %1568

1555:                                             ; preds = %1553
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1554, ptr noundef nonnull %74, ptr noundef nonnull @.str.9, i32 noundef 196)
          to label %1556 unwind label %1570

1556:                                             ; preds = %1555
  invoke void @__cxa_throw(ptr nonnull %1554, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1570

1557:                                             ; preds = %1453
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br label %1855

1559:                                             ; preds = %1521
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = load ptr, ptr %73, align 8, !tbaa !7
  %1562 = icmp eq ptr %1561, %1502
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1559
  %1564 = load i64, ptr %1503, align 8, !tbaa !13
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %1567

1566:                                             ; preds = %1559
  call void @_ZdlPv(ptr noundef %1561) #21
  br label %1567

1567:                                             ; preds = %1566, %1563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %1855

1568:                                             ; preds = %1553
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br label %1581

1570:                                             ; preds = %1556, %1555
  %1571 = phi i1 [ false, %1556 ], [ true, %1555 ]
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = load ptr, ptr %74, align 8, !tbaa !7
  %1574 = getelementptr inbounds i8, ptr %74, i64 16
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1570
  %1577 = getelementptr inbounds i8, ptr %74, i64 8
  %1578 = load i64, ptr %1577, align 8, !tbaa !13
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1571, label %1581, label %1855

1580:                                             ; preds = %1570
  call void @_ZdlPv(ptr noundef %1573) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1571, label %1581, label %1855

1581:                                             ; preds = %1580, %1576, %1568
  %1582 = phi { ptr, i32 } [ %1569, %1568 ], [ %1572, %1580 ], [ %1572, %1576 ]
  call void @__cxa_free_exception(ptr %1554) #22
  br label %1855

1583:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  %1584 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1584, ptr %77, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 34, ptr %3, align 8, !tbaa !20
  %1585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1586 unwind label %1645

1586:                                             ; preds = %1583
  store ptr %1585, ptr %77, align 8, !tbaa !7
  %1587 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %1587, ptr %1584, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1585, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1588 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %1587, ptr %1588, align 8, !tbaa !13
  %1589 = getelementptr inbounds i8, ptr %1585, i64 %1587
  store i8 0, ptr %1589, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1590 = load i64, ptr %1588, align 8, !tbaa !13, !noalias !98
  %1591 = icmp eq i64 %1590, 0
  br i1 %1591, label %1592, label %1602

1592:                                             ; preds = %1613, %1586
  %1593 = phi i64 [ 0, %1586 ], [ %1614, %1613 ]
  %1594 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %1594, ptr %76, align 8, !tbaa !19, !alias.scope !98
  %1595 = load ptr, ptr %77, align 8, !tbaa !7, !noalias !98
  %1596 = icmp eq ptr %1595, %1584
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1592
  %1598 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1598)
  %1599 = add nuw nsw i64 %1593, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1594, ptr noundef nonnull align 8 dereferenceable(1) %1584, i64 %1599, i1 false)
  br label %1617

1600:                                             ; preds = %1592
  store ptr %1595, ptr %76, align 8, !tbaa !7, !alias.scope !98
  %1601 = load i64, ptr %1584, align 8, !tbaa !21, !noalias !98
  store i64 %1601, ptr %1594, align 8, !tbaa !21, !alias.scope !98
  br label %1617

1602:                                             ; preds = %1613, %1586
  %1603 = phi i64 [ %1614, %1613 ], [ %1590, %1586 ]
  %1604 = phi i64 [ %1615, %1613 ], [ 0, %1586 ]
  %1605 = load ptr, ptr %77, align 8, !tbaa !7, !noalias !98
  %1606 = getelementptr inbounds i8, ptr %1605, i64 %1604
  %1607 = load i8, ptr %1606, align 1, !tbaa !21, !noalias !98
  %1608 = icmp eq i8 %1607, 47
  br i1 %1608, label %1609, label %1613

1609:                                             ; preds = %1602
  %1610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %1604, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1611 unwind label %1647

1611:                                             ; preds = %1609
  %1612 = load i64, ptr %1588, align 8, !tbaa !13, !noalias !98
  br label %1613

1613:                                             ; preds = %1611, %1602
  %1614 = phi i64 [ %1603, %1602 ], [ %1612, %1611 ]
  %1615 = add nuw i64 %1604, 1
  %1616 = icmp ult i64 %1615, %1614
  br i1 %1616, label %1602, label %1592, !llvm.loop !28

1617:                                             ; preds = %1600, %1597
  %1618 = phi ptr [ %1595, %1600 ], [ %1594, %1597 ]
  %1619 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %1593, ptr %1619, align 8, !tbaa !13, !alias.scope !98
  store ptr %1584, ptr %77, align 8, !tbaa !7, !noalias !98
  store i64 0, ptr %1588, align 8, !tbaa !13, !noalias !98
  store i8 0, ptr %1584, align 8, !tbaa !21, !noalias !98
  %1620 = load i64, ptr %92, align 8, !tbaa !13
  %1621 = icmp eq i64 %1620, %1593
  br i1 %1621, label %1622, label %1628

1622:                                             ; preds = %1617
  %1623 = icmp eq i64 %1593, 0
  br i1 %1623, label %1628, label %1624

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %14, align 8, !tbaa !7
  %1626 = call i32 @bcmp(ptr %1625, ptr %1618, i64 %1593)
  %1627 = icmp eq i32 %1626, 0
  br label %1628

1628:                                             ; preds = %1624, %1622, %1617
  %1629 = phi i1 [ false, %1617 ], [ %1627, %1624 ], [ true, %1622 ]
  %1630 = icmp eq ptr %1618, %1594
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1628
  %1632 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1632)
  br label %1636

1633:                                             ; preds = %1628
  call void @_ZdlPv(ptr noundef %1618) #21
  %1634 = load ptr, ptr %77, align 8, !tbaa !7
  %1635 = icmp eq ptr %1634, %1584
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1633, %1631
  %1637 = load i64, ptr %1588, align 8, !tbaa !13
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %1640

1639:                                             ; preds = %1633
  call void @_ZdlPv(ptr noundef %1634) #21
  br label %1640

1640:                                             ; preds = %1639, %1636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br i1 %1629, label %1672, label %1641

1641:                                             ; preds = %1640
  %1642 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1643 unwind label %1657

1643:                                             ; preds = %1641
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1642, ptr noundef nonnull %78, ptr noundef nonnull @.str.9, i32 noundef 197)
          to label %1644 unwind label %1659

1644:                                             ; preds = %1643
  invoke void @__cxa_throw(ptr nonnull %1642, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1659

1645:                                             ; preds = %1583
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1647:                                             ; preds = %1609
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = load ptr, ptr %77, align 8, !tbaa !7
  %1650 = icmp eq ptr %1649, %1584
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1647
  %1652 = load i64, ptr %1588, align 8, !tbaa !13
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %1655

1654:                                             ; preds = %1647
  call void @_ZdlPv(ptr noundef %1649) #21
  br label %1655

1655:                                             ; preds = %1654, %1651, %1645
  %1656 = phi { ptr, i32 } [ %1646, %1645 ], [ %1648, %1651 ], [ %1648, %1654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %1855

1657:                                             ; preds = %1641
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #22
  br label %1670

1659:                                             ; preds = %1644, %1643
  %1660 = phi i1 [ false, %1644 ], [ true, %1643 ]
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = load ptr, ptr %78, align 8, !tbaa !7
  %1663 = getelementptr inbounds i8, ptr %78, i64 16
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1659
  %1666 = getelementptr inbounds i8, ptr %78, i64 8
  %1667 = load i64, ptr %1666, align 8, !tbaa !13
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #22
  br i1 %1660, label %1670, label %1855

1669:                                             ; preds = %1659
  call void @_ZdlPv(ptr noundef %1662) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #22
  br i1 %1660, label %1670, label %1855

1670:                                             ; preds = %1669, %1665, %1657
  %1671 = phi { ptr, i32 } [ %1658, %1657 ], [ %1661, %1669 ], [ %1661, %1665 ]
  call void @__cxa_free_exception(ptr %1642) #22
  br label %1855

1672:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 7)
          to label %1673 unwind label %1727

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %13, align 8, !tbaa !7
  %1675 = icmp eq ptr %1674, %89
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1673
  %1677 = load i64, ptr %90, align 8, !tbaa !13
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  %1679 = load ptr, ptr %80, align 8, !tbaa !7
  %1680 = getelementptr inbounds i8, ptr %80, i64 16
  %1681 = icmp eq ptr %1679, %1680
  br i1 %1681, label %1686, label %1699

1682:                                             ; preds = %1673
  %1683 = load ptr, ptr %80, align 8, !tbaa !7
  %1684 = getelementptr inbounds i8, ptr %80, i64 16
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %1686, label %1702

1686:                                             ; preds = %1682, %1676
  %1687 = phi ptr [ %1683, %1682 ], [ %1680, %1676 ]
  %1688 = getelementptr inbounds i8, ptr %80, i64 8
  %1689 = load i64, ptr %1688, align 8, !tbaa !13
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  switch i64 %1689, label %1693 [
    i64 0, label %1694
    i64 1, label %1691
  ]

1691:                                             ; preds = %1686
  %1692 = load i8, ptr %1687, align 1, !tbaa !21
  store i8 %1692, ptr %1674, align 1, !tbaa !21
  br label %1694

1693:                                             ; preds = %1686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1674, ptr align 1 %1687, i64 %1689, i1 false)
  br label %1694

1694:                                             ; preds = %1693, %1691, %1686
  %1695 = load i64, ptr %1688, align 8, !tbaa !13
  store i64 %1695, ptr %90, align 8, !tbaa !13
  %1696 = load ptr, ptr %13, align 8, !tbaa !7
  %1697 = getelementptr inbounds i8, ptr %1696, i64 %1695
  store i8 0, ptr %1697, align 1, !tbaa !21
  %1698 = load ptr, ptr %80, align 8, !tbaa !7
  br label %1710

1699:                                             ; preds = %1676
  store ptr %1679, ptr %13, align 8, !tbaa !7
  %1700 = getelementptr inbounds i8, ptr %80, i64 8
  %1701 = load <2 x i64>, ptr %1700, align 8, !tbaa !21
  store <2 x i64> %1701, ptr %90, align 8, !tbaa !21
  br label %1708

1702:                                             ; preds = %1682
  %1703 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1683, ptr %13, align 8, !tbaa !7
  %1704 = getelementptr inbounds i8, ptr %80, i64 8
  %1705 = load <2 x i64>, ptr %1704, align 8, !tbaa !21
  store <2 x i64> %1705, ptr %90, align 8, !tbaa !21
  %1706 = icmp eq ptr %1674, null
  br i1 %1706, label %1708, label %1707

1707:                                             ; preds = %1702
  store ptr %1674, ptr %80, align 8, !tbaa !7
  store i64 %1703, ptr %1684, align 8, !tbaa !21
  br label %1710

1708:                                             ; preds = %1702, %1699
  %1709 = phi ptr [ %1680, %1699 ], [ %1684, %1702 ]
  store ptr %1709, ptr %80, align 8, !tbaa !7
  br label %1710

1710:                                             ; preds = %1708, %1707, %1694
  %1711 = phi ptr [ %1674, %1707 ], [ %1709, %1708 ], [ %1698, %1694 ]
  %1712 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 0, ptr %1712, align 8, !tbaa !13
  store i8 0, ptr %1711, align 1, !tbaa !21
  %1713 = load ptr, ptr %80, align 8, !tbaa !7
  %1714 = getelementptr inbounds i8, ptr %80, i64 16
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %1716, label %1719

1716:                                             ; preds = %1710
  %1717 = load i64, ptr %1712, align 8, !tbaa !13
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  br label %1720

1719:                                             ; preds = %1710
  call void @_ZdlPv(ptr noundef %1713) #21
  br label %1720

1720:                                             ; preds = %1719, %1716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %1721 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #22
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1744, label %1723

1723:                                             ; preds = %1720
  %1724 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1725 unwind label %1729

1725:                                             ; preds = %1723
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1724, ptr noundef nonnull %81, ptr noundef nonnull @.str.9, i32 noundef 202)
          to label %1726 unwind label %1731

1726:                                             ; preds = %1725
  invoke void @__cxa_throw(ptr nonnull %1724, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1731

1727:                                             ; preds = %1672
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  br label %1855

1729:                                             ; preds = %1723
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br label %1742

1731:                                             ; preds = %1726, %1725
  %1732 = phi i1 [ false, %1726 ], [ true, %1725 ]
  %1733 = landingpad { ptr, i32 }
          cleanup
  %1734 = load ptr, ptr %81, align 8, !tbaa !7
  %1735 = getelementptr inbounds i8, ptr %81, i64 16
  %1736 = icmp eq ptr %1734, %1735
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1731
  %1738 = getelementptr inbounds i8, ptr %81, i64 8
  %1739 = load i64, ptr %1738, align 8, !tbaa !13
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1732, label %1742, label %1855

1741:                                             ; preds = %1731
  call void @_ZdlPv(ptr noundef %1734) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1732, label %1742, label %1855

1742:                                             ; preds = %1741, %1737, %1729
  %1743 = phi { ptr, i32 } [ %1730, %1729 ], [ %1733, %1741 ], [ %1733, %1737 ]
  call void @__cxa_free_exception(ptr %1724) #22
  br label %1855

1744:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #22
  %1745 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %1745, ptr %84, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 39, ptr %2, align 8, !tbaa !20
  %1746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1747 unwind label %1806

1747:                                             ; preds = %1744
  store ptr %1746, ptr %84, align 8, !tbaa !7
  %1748 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1748, ptr %1745, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1746, ptr noundef nonnull align 1 dereferenceable(39) @.str.55, i64 39, i1 false)
  %1749 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %1748, ptr %1749, align 8, !tbaa !13
  %1750 = getelementptr inbounds i8, ptr %1746, i64 %1748
  store i8 0, ptr %1750, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1751 = load i64, ptr %1749, align 8, !tbaa !13, !noalias !101
  %1752 = icmp eq i64 %1751, 0
  br i1 %1752, label %1753, label %1763

1753:                                             ; preds = %1774, %1747
  %1754 = phi i64 [ 0, %1747 ], [ %1775, %1774 ]
  %1755 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %1755, ptr %83, align 8, !tbaa !19, !alias.scope !101
  %1756 = load ptr, ptr %84, align 8, !tbaa !7, !noalias !101
  %1757 = icmp eq ptr %1756, %1745
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1753
  %1759 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1759)
  %1760 = add nuw nsw i64 %1754, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1755, ptr noundef nonnull align 8 dereferenceable(1) %1745, i64 %1760, i1 false)
  br label %1778

1761:                                             ; preds = %1753
  store ptr %1756, ptr %83, align 8, !tbaa !7, !alias.scope !101
  %1762 = load i64, ptr %1745, align 8, !tbaa !21, !noalias !101
  store i64 %1762, ptr %1755, align 8, !tbaa !21, !alias.scope !101
  br label %1778

1763:                                             ; preds = %1774, %1747
  %1764 = phi i64 [ %1775, %1774 ], [ %1751, %1747 ]
  %1765 = phi i64 [ %1776, %1774 ], [ 0, %1747 ]
  %1766 = load ptr, ptr %84, align 8, !tbaa !7, !noalias !101
  %1767 = getelementptr inbounds i8, ptr %1766, i64 %1765
  %1768 = load i8, ptr %1767, align 1, !tbaa !21, !noalias !101
  %1769 = icmp eq i8 %1768, 47
  br i1 %1769, label %1770, label %1774

1770:                                             ; preds = %1763
  %1771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %1765, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1772 unwind label %1808

1772:                                             ; preds = %1770
  %1773 = load i64, ptr %1749, align 8, !tbaa !13, !noalias !101
  br label %1774

1774:                                             ; preds = %1772, %1763
  %1775 = phi i64 [ %1764, %1763 ], [ %1773, %1772 ]
  %1776 = add nuw i64 %1765, 1
  %1777 = icmp ult i64 %1776, %1775
  br i1 %1777, label %1763, label %1753, !llvm.loop !28

1778:                                             ; preds = %1761, %1758
  %1779 = phi ptr [ %1756, %1761 ], [ %1755, %1758 ]
  %1780 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %1754, ptr %1780, align 8, !tbaa !13, !alias.scope !101
  store ptr %1745, ptr %84, align 8, !tbaa !7, !noalias !101
  store i64 0, ptr %1749, align 8, !tbaa !13, !noalias !101
  store i8 0, ptr %1745, align 8, !tbaa !21, !noalias !101
  %1781 = load i64, ptr %92, align 8, !tbaa !13
  %1782 = icmp eq i64 %1781, %1754
  br i1 %1782, label %1783, label %1789

1783:                                             ; preds = %1778
  %1784 = icmp eq i64 %1754, 0
  br i1 %1784, label %1789, label %1785

1785:                                             ; preds = %1783
  %1786 = load ptr, ptr %14, align 8, !tbaa !7
  %1787 = call i32 @bcmp(ptr %1786, ptr %1779, i64 %1754)
  %1788 = icmp eq i32 %1787, 0
  br label %1789

1789:                                             ; preds = %1785, %1783, %1778
  %1790 = phi i1 [ false, %1778 ], [ %1788, %1785 ], [ true, %1783 ]
  %1791 = icmp eq ptr %1779, %1755
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1789
  %1793 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1793)
  br label %1797

1794:                                             ; preds = %1789
  call void @_ZdlPv(ptr noundef %1779) #21
  %1795 = load ptr, ptr %84, align 8, !tbaa !7
  %1796 = icmp eq ptr %1795, %1745
  br i1 %1796, label %1797, label %1800

1797:                                             ; preds = %1794, %1792
  %1798 = load i64, ptr %1749, align 8, !tbaa !13
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %1801

1800:                                             ; preds = %1794
  call void @_ZdlPv(ptr noundef %1795) #21
  br label %1801

1801:                                             ; preds = %1800, %1797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  br i1 %1790, label %1833, label %1802

1802:                                             ; preds = %1801
  %1803 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1804 unwind label %1818

1804:                                             ; preds = %1802
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1803, ptr noundef nonnull %85, ptr noundef nonnull @.str.9, i32 noundef 204)
          to label %1805 unwind label %1820

1805:                                             ; preds = %1804
  invoke void @__cxa_throw(ptr nonnull %1803, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1878 unwind label %1820

1806:                                             ; preds = %1744
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1808:                                             ; preds = %1770
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = load ptr, ptr %84, align 8, !tbaa !7
  %1811 = icmp eq ptr %1810, %1745
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1808
  %1813 = load i64, ptr %1749, align 8, !tbaa !13
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  br label %1816

1815:                                             ; preds = %1808
  call void @_ZdlPv(ptr noundef %1810) #21
  br label %1816

1816:                                             ; preds = %1815, %1812, %1806
  %1817 = phi { ptr, i32 } [ %1807, %1806 ], [ %1809, %1812 ], [ %1809, %1815 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  br label %1855

1818:                                             ; preds = %1802
  %1819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #22
  br label %1831

1820:                                             ; preds = %1805, %1804
  %1821 = phi i1 [ false, %1805 ], [ true, %1804 ]
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = load ptr, ptr %85, align 8, !tbaa !7
  %1824 = getelementptr inbounds i8, ptr %85, i64 16
  %1825 = icmp eq ptr %1823, %1824
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1820
  %1827 = getelementptr inbounds i8, ptr %85, i64 8
  %1828 = load i64, ptr %1827, align 8, !tbaa !13
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #22
  br i1 %1821, label %1831, label %1855

1830:                                             ; preds = %1820
  call void @_ZdlPv(ptr noundef %1823) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #22
  br i1 %1821, label %1831, label %1855

1831:                                             ; preds = %1830, %1826, %1818
  %1832 = phi { ptr, i32 } [ %1819, %1818 ], [ %1822, %1830 ], [ %1822, %1826 ]
  call void @__cxa_free_exception(ptr %1803) #22
  br label %1855

1833:                                             ; preds = %1801
  %1834 = load ptr, ptr %14, align 8, !tbaa !7
  %1835 = icmp eq ptr %1834, %91
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1833
  %1837 = load i64, ptr %92, align 8, !tbaa !13
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %1840

1839:                                             ; preds = %1833
  call void @_ZdlPv(ptr noundef %1834) #21
  br label %1840

1840:                                             ; preds = %1839, %1836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1841 = load ptr, ptr %13, align 8, !tbaa !7
  %1842 = icmp eq ptr %1841, %89
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1840
  %1844 = load i64, ptr %90, align 8, !tbaa !13
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %1847

1846:                                             ; preds = %1840
  call void @_ZdlPv(ptr noundef %1841) #21
  br label %1847

1847:                                             ; preds = %1846, %1843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1848 = load ptr, ptr %12, align 8, !tbaa !7
  %1849 = icmp eq ptr %1848, %87
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1847
  %1851 = load i64, ptr %88, align 8, !tbaa !13
  %1852 = icmp ult i64 %1851, 16
  call void @llvm.assume(i1 %1852)
  br label %1854

1853:                                             ; preds = %1847
  call void @_ZdlPv(ptr noundef %1848) #21
  br label %1854

1854:                                             ; preds = %1853, %1850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  ret void

1855:                                             ; preds = %1831, %1830, %1826, %1816, %1742, %1741, %1737, %1727, %1670, %1669, %1665, %1655, %1581, %1580, %1576, %1567, %1557, %1451, %1450, %1446, %1436, %1361, %1360, %1356, %1347, %1337, %1231, %1230, %1226, %1216, %1141, %1140, %1136, %1126, %1114, %1001, %1000, %996, %986, %911, %910, %906, %896, %884, %771, %770, %766, %757, %691, %690, %686, %676, %664, %551, %550, %546, %537, %471, %470, %466, %456, %444, %332, %331, %327, %310, %309, %305, %295, %293, %140, %139, %135, %126
  %1856 = phi { ptr, i32 } [ %141, %140 ], [ %131, %139 ], [ %472, %471 ], [ %462, %470 ], [ %552, %551 ], [ %542, %550 ], [ %692, %691 ], [ %682, %690 ], [ %772, %771 ], [ %762, %770 ], [ %912, %911 ], [ %902, %910 ], [ %1002, %1001 ], [ %992, %1000 ], [ %1142, %1141 ], [ %1132, %1140 ], [ %1232, %1231 ], [ %1222, %1230 ], [ %1362, %1361 ], [ %1352, %1360 ], [ %1452, %1451 ], [ %1442, %1450 ], [ %1582, %1581 ], [ %1572, %1580 ], [ %1671, %1670 ], [ %1661, %1669 ], [ %1832, %1831 ], [ %1822, %1830 ], [ %1817, %1816 ], [ %1743, %1742 ], [ %1733, %1741 ], [ %1728, %1727 ], [ %1656, %1655 ], [ %1560, %1567 ], [ %1558, %1557 ], [ %1437, %1436 ], [ %1340, %1347 ], [ %1338, %1337 ], [ %1217, %1216 ], [ %1127, %1126 ], [ %1115, %1114 ], [ %987, %986 ], [ %897, %896 ], [ %885, %884 ], [ %750, %757 ], [ %677, %676 ], [ %665, %664 ], [ %530, %537 ], [ %457, %456 ], [ %445, %444 ], [ %333, %332 ], [ %323, %331 ], [ %311, %310 ], [ %301, %309 ], [ %296, %295 ], [ %294, %293 ], [ %119, %126 ], [ %131, %135 ], [ %301, %305 ], [ %323, %327 ], [ %462, %466 ], [ %542, %546 ], [ %682, %686 ], [ %762, %766 ], [ %902, %906 ], [ %992, %996 ], [ %1132, %1136 ], [ %1222, %1226 ], [ %1352, %1356 ], [ %1442, %1446 ], [ %1572, %1576 ], [ %1661, %1665 ], [ %1733, %1737 ], [ %1822, %1826 ]
  %1857 = load ptr, ptr %14, align 8, !tbaa !7
  %1858 = icmp eq ptr %1857, %91
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %1855
  %1860 = load i64, ptr %92, align 8, !tbaa !13
  %1861 = icmp ult i64 %1860, 16
  call void @llvm.assume(i1 %1861)
  br label %1863

1862:                                             ; preds = %1855
  call void @_ZdlPv(ptr noundef %1857) #21
  br label %1863

1863:                                             ; preds = %1862, %1859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1864 = load ptr, ptr %13, align 8, !tbaa !7
  %1865 = icmp eq ptr %1864, %89
  br i1 %1865, label %1866, label %1869

1866:                                             ; preds = %1863
  %1867 = load i64, ptr %90, align 8, !tbaa !13
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %1870

1869:                                             ; preds = %1863
  call void @_ZdlPv(ptr noundef %1864) #21
  br label %1870

1870:                                             ; preds = %1869, %1866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1871 = load ptr, ptr %12, align 8, !tbaa !7
  %1872 = icmp eq ptr %1871, %87
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1870
  %1874 = load i64, ptr %88, align 8, !tbaa !13
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %1877

1876:                                             ; preds = %1870
  call void @_ZdlPv(ptr noundef %1871) #21
  br label %1877

1877:                                             ; preds = %1876, %1873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  resume { ptr, i32 } %1856

1878:                                             ; preds = %1805, %1726, %1644, %1556, %1425, %1336, %1205, %1113, %975, %883, %748, %663, %528, %443, %318, %282, %117
  unreachable
}

declare void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestFileSys48testRemoveLastPathComponentWithTrailingDelimiterEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %83 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %83, ptr %12, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %84, align 8, !tbaa !13
  store i8 0, ptr %83, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %86, align 8, !tbaa !13
  store i8 0, ptr %85, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %87 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %87, ptr %14, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %88, align 8, !tbaa !13
  store i8 0, ptr %87, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %89 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %89, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 42, ptr %11, align 8, !tbaa !20
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %91 unwind label %229

91:                                               ; preds = %1
  store ptr %90, ptr %16, align 8, !tbaa !7
  %92 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %92, ptr %89, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %90, ptr noundef nonnull align 1 dereferenceable(42) @.str.57, i64 42, i1 false)
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %95 = load i64, ptr %93, align 8, !tbaa !13, !noalias !104
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %118, %91
  %98 = phi i64 [ 0, %91 ], [ %119, %118 ]
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %99, ptr %15, align 8, !tbaa !19, !alias.scope !104
  %100 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !104
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %104, i1 false)
  br label %122

105:                                              ; preds = %97
  store ptr %100, ptr %15, align 8, !tbaa !7, !alias.scope !104
  %106 = load i64, ptr %89, align 8, !tbaa !21, !noalias !104
  store i64 %106, ptr %99, align 8, !tbaa !21, !alias.scope !104
  br label %122

107:                                              ; preds = %118, %91
  %108 = phi i64 [ %119, %118 ], [ %95, %91 ]
  %109 = phi i64 [ %120, %118 ], [ 0, %91 ]
  %110 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !104
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1, !tbaa !21, !noalias !104
  %113 = icmp eq i8 %112, 47
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %109, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %116 unwind label %231

116:                                              ; preds = %114
  %117 = load i64, ptr %93, align 8, !tbaa !13, !noalias !104
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i64 [ %108, %107 ], [ %117, %116 ]
  %120 = add nuw i64 %109, 1
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %107, label %97, !llvm.loop !28

122:                                              ; preds = %105, %102
  %123 = phi ptr [ %100, %105 ], [ %99, %102 ]
  %124 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %124, align 8, !tbaa !13, !alias.scope !104
  store ptr %89, ptr %16, align 8, !tbaa !7, !noalias !104
  store i64 0, ptr %93, align 8, !tbaa !13, !noalias !104
  store i8 0, ptr %89, align 8, !tbaa !21, !noalias !104
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = icmp eq ptr %125, %83
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i64, ptr %84, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = icmp eq ptr %123, %99
  br i1 %130, label %133, label %143

131:                                              ; preds = %122
  %132 = icmp eq ptr %123, %99
  br i1 %132, label %133, label %145

133:                                              ; preds = %131, %127
  %134 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %134)
  switch i64 %98, label %137 [
    i64 0, label %138
    i64 1, label %135
  ]

135:                                              ; preds = %133
  %136 = load i8, ptr %99, align 8, !tbaa !21
  store i8 %136, ptr %125, align 1, !tbaa !21
  br label %138

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 8 %99, i64 %98, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %133
  %139 = load i64, ptr %124, align 8, !tbaa !13
  store i64 %139, ptr %84, align 8, !tbaa !13
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !21
  %142 = load ptr, ptr %15, align 8, !tbaa !7
  br label %151

143:                                              ; preds = %127
  store ptr %123, ptr %12, align 8, !tbaa !7
  store i64 %98, ptr %84, align 8, !tbaa !13
  %144 = load i64, ptr %99, align 8, !tbaa !21
  store i64 %144, ptr %83, align 8, !tbaa !21
  br label %150

145:                                              ; preds = %131
  %146 = load i64, ptr %83, align 8, !tbaa !21
  store ptr %123, ptr %12, align 8, !tbaa !7
  store i64 %98, ptr %84, align 8, !tbaa !13
  %147 = load i64, ptr %99, align 8, !tbaa !21
  store i64 %147, ptr %83, align 8, !tbaa !21
  %148 = icmp eq ptr %125, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store ptr %125, ptr %15, align 8, !tbaa !7
  store i64 %146, ptr %99, align 8, !tbaa !21
  br label %151

150:                                              ; preds = %145, %143
  store ptr %99, ptr %15, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %150, %149, %138
  %152 = phi ptr [ %125, %149 ], [ %99, %150 ], [ %142, %138 ]
  store i64 0, ptr %124, align 8, !tbaa !13
  store i8 0, ptr %152, align 1, !tbaa !21
  %153 = load ptr, ptr %15, align 8, !tbaa !7
  %154 = icmp eq ptr %153, %99
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %124, align 8, !tbaa !13
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #21
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %16, align 8, !tbaa !7
  %161 = icmp eq ptr %160, %89
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %93, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #21
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 0)
          to label %167 unwind label %241

167:                                              ; preds = %166
  %168 = load ptr, ptr %13, align 8, !tbaa !7
  %169 = icmp eq ptr %168, %85
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i64, ptr %86, align 8, !tbaa !13
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %17, align 8, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %17, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %180, label %193

176:                                              ; preds = %167
  %177 = load ptr, ptr %17, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %17, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %176, %170
  %181 = phi ptr [ %177, %176 ], [ %174, %170 ]
  %182 = getelementptr inbounds i8, ptr %17, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !13
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  switch i64 %183, label %187 [
    i64 0, label %188
    i64 1, label %185
  ]

185:                                              ; preds = %180
  %186 = load i8, ptr %181, align 1, !tbaa !21
  store i8 %186, ptr %168, align 1, !tbaa !21
  br label %188

187:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %181, i64 %183, i1 false)
  br label %188

188:                                              ; preds = %187, %185, %180
  %189 = load i64, ptr %182, align 8, !tbaa !13
  store i64 %189, ptr %86, align 8, !tbaa !13
  %190 = load ptr, ptr %13, align 8, !tbaa !7
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !21
  %192 = load ptr, ptr %17, align 8, !tbaa !7
  br label %204

193:                                              ; preds = %170
  store ptr %173, ptr %13, align 8, !tbaa !7
  %194 = getelementptr inbounds i8, ptr %17, i64 8
  %195 = load <2 x i64>, ptr %194, align 8, !tbaa !21
  store <2 x i64> %195, ptr %86, align 8, !tbaa !21
  br label %202

196:                                              ; preds = %176
  %197 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %177, ptr %13, align 8, !tbaa !7
  %198 = getelementptr inbounds i8, ptr %17, i64 8
  %199 = load <2 x i64>, ptr %198, align 8, !tbaa !21
  store <2 x i64> %199, ptr %86, align 8, !tbaa !21
  %200 = icmp eq ptr %168, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store ptr %168, ptr %17, align 8, !tbaa !7
  store i64 %197, ptr %178, align 8, !tbaa !21
  br label %204

202:                                              ; preds = %196, %193
  %203 = phi ptr [ %174, %193 ], [ %178, %196 ]
  store ptr %203, ptr %17, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %202, %201, %188
  %205 = phi ptr [ %168, %201 ], [ %203, %202 ], [ %192, %188 ]
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %206, align 8, !tbaa !13
  store i8 0, ptr %205, align 1, !tbaa !21
  %207 = load ptr, ptr %17, align 8, !tbaa !7
  %208 = getelementptr inbounds i8, ptr %17, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !13
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %207) #21
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %215 = load i64, ptr %86, align 8, !tbaa !13
  %216 = load i64, ptr %84, align 8, !tbaa !13
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %258, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %12, align 8, !tbaa !7
  %222 = load ptr, ptr %13, align 8, !tbaa !7
  %223 = call i32 @bcmp(ptr %222, ptr %221, i64 %215)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %258, label %225

225:                                              ; preds = %220, %214
  %226 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %227 unwind label %243

227:                                              ; preds = %225
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %226, ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i32 noundef 214)
          to label %228 unwind label %245

228:                                              ; preds = %227
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %245

229:                                              ; preds = %1
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %239

231:                                              ; preds = %114
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %16, align 8, !tbaa !7
  %234 = icmp eq ptr %233, %89
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i64, ptr %93, align 8, !tbaa !13
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #21
  br label %239

239:                                              ; preds = %238, %235, %229
  %240 = phi { ptr, i32 } [ %230, %229 ], [ %232, %235 ], [ %232, %238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %1801

241:                                              ; preds = %166
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1801

243:                                              ; preds = %225
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br label %256

245:                                              ; preds = %228, %227
  %246 = phi i1 [ false, %228 ], [ true, %227 ]
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %18, align 8, !tbaa !7
  %249 = getelementptr inbounds i8, ptr %18, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %18, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br i1 %246, label %256, label %1801

255:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %248) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br i1 %246, label %256, label %1801

256:                                              ; preds = %255, %251, %243
  %257 = phi { ptr, i32 } [ %244, %243 ], [ %247, %255 ], [ %247, %251 ]
  call void @__cxa_free_exception(ptr %226) #22
  br label %1801

258:                                              ; preds = %220, %218
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13) #22
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %280, label %261

261:                                              ; preds = %258
  %262 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %263 unwind label %265

263:                                              ; preds = %261
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %262, ptr noundef nonnull %20, ptr noundef nonnull @.str.9, i32 noundef 215)
          to label %264 unwind label %267

264:                                              ; preds = %263
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %267

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  br label %278

267:                                              ; preds = %264, %263
  %268 = phi i1 [ false, %264 ], [ true, %263 ]
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %20, align 8, !tbaa !7
  %271 = getelementptr inbounds i8, ptr %20, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %20, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !13
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  br i1 %268, label %278, label %1801

277:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %270) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  br i1 %268, label %278, label %1801

278:                                              ; preds = %277, %273, %265
  %279 = phi { ptr, i32 } [ %266, %265 ], [ %269, %277 ], [ %269, %273 ]
  call void @__cxa_free_exception(ptr %262) #22
  br label %1801

280:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 1)
          to label %281 unwind label %390

281:                                              ; preds = %280
  %282 = load ptr, ptr %13, align 8, !tbaa !7
  %283 = icmp eq ptr %282, %85
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load i64, ptr %86, align 8, !tbaa !13
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %22, align 8, !tbaa !7
  %288 = getelementptr inbounds i8, ptr %22, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %294, label %307

290:                                              ; preds = %281
  %291 = load ptr, ptr %22, align 8, !tbaa !7
  %292 = getelementptr inbounds i8, ptr %22, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %290, %284
  %295 = phi ptr [ %291, %290 ], [ %288, %284 ]
  %296 = getelementptr inbounds i8, ptr %22, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !13
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  switch i64 %297, label %301 [
    i64 0, label %302
    i64 1, label %299
  ]

299:                                              ; preds = %294
  %300 = load i8, ptr %295, align 1, !tbaa !21
  store i8 %300, ptr %282, align 1, !tbaa !21
  br label %302

301:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %295, i64 %297, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %294
  %303 = load i64, ptr %296, align 8, !tbaa !13
  store i64 %303, ptr %86, align 8, !tbaa !13
  %304 = load ptr, ptr %13, align 8, !tbaa !7
  %305 = getelementptr inbounds i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !21
  %306 = load ptr, ptr %22, align 8, !tbaa !7
  br label %318

307:                                              ; preds = %284
  store ptr %287, ptr %13, align 8, !tbaa !7
  %308 = getelementptr inbounds i8, ptr %22, i64 8
  %309 = load <2 x i64>, ptr %308, align 8, !tbaa !21
  store <2 x i64> %309, ptr %86, align 8, !tbaa !21
  br label %316

310:                                              ; preds = %290
  %311 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %291, ptr %13, align 8, !tbaa !7
  %312 = getelementptr inbounds i8, ptr %22, i64 8
  %313 = load <2 x i64>, ptr %312, align 8, !tbaa !21
  store <2 x i64> %313, ptr %86, align 8, !tbaa !21
  %314 = icmp eq ptr %282, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  store ptr %282, ptr %22, align 8, !tbaa !7
  store i64 %311, ptr %292, align 8, !tbaa !21
  br label %318

316:                                              ; preds = %310, %307
  %317 = phi ptr [ %288, %307 ], [ %292, %310 ]
  store ptr %317, ptr %22, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %316, %315, %302
  %319 = phi ptr [ %282, %315 ], [ %317, %316 ], [ %306, %302 ]
  %320 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %320, align 8, !tbaa !13
  store i8 0, ptr %319, align 1, !tbaa !21
  %321 = load ptr, ptr %22, align 8, !tbaa !7
  %322 = getelementptr inbounds i8, ptr %22, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i64, ptr %320, align 8, !tbaa !13
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %321) #21
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %329 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %329, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 34, ptr %10, align 8, !tbaa !20
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %331 unwind label %392

331:                                              ; preds = %328
  store ptr %330, ptr %24, align 8, !tbaa !7
  %332 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %332, ptr %329, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %330, ptr noundef nonnull align 1 dereferenceable(34) @.str.32, i64 34, i1 false)
  %333 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %330, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %335 = load i64, ptr %333, align 8, !tbaa !13, !noalias !107
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %358, %331
  %338 = phi i64 [ 0, %331 ], [ %359, %358 ]
  %339 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %339, ptr %23, align 8, !tbaa !19, !alias.scope !107
  %340 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !107
  %341 = icmp eq ptr %340, %329
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %343)
  %344 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %344, i1 false)
  br label %362

345:                                              ; preds = %337
  store ptr %340, ptr %23, align 8, !tbaa !7, !alias.scope !107
  %346 = load i64, ptr %329, align 8, !tbaa !21, !noalias !107
  store i64 %346, ptr %339, align 8, !tbaa !21, !alias.scope !107
  br label %362

347:                                              ; preds = %358, %331
  %348 = phi i64 [ %359, %358 ], [ %335, %331 ]
  %349 = phi i64 [ %360, %358 ], [ 0, %331 ]
  %350 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !107
  %351 = getelementptr inbounds i8, ptr %350, i64 %349
  %352 = load i8, ptr %351, align 1, !tbaa !21, !noalias !107
  %353 = icmp eq i8 %352, 47
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %349, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %356 unwind label %394

356:                                              ; preds = %354
  %357 = load i64, ptr %333, align 8, !tbaa !13, !noalias !107
  br label %358

358:                                              ; preds = %356, %347
  %359 = phi i64 [ %348, %347 ], [ %357, %356 ]
  %360 = add nuw i64 %349, 1
  %361 = icmp ult i64 %360, %359
  br i1 %361, label %347, label %337, !llvm.loop !28

362:                                              ; preds = %345, %342
  %363 = phi ptr [ %340, %345 ], [ %339, %342 ]
  %364 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %338, ptr %364, align 8, !tbaa !13, !alias.scope !107
  store ptr %329, ptr %24, align 8, !tbaa !7, !noalias !107
  store i64 0, ptr %333, align 8, !tbaa !13, !noalias !107
  store i8 0, ptr %329, align 8, !tbaa !21, !noalias !107
  %365 = load i64, ptr %86, align 8, !tbaa !13
  %366 = icmp eq i64 %365, %338
  br i1 %366, label %367, label %373

367:                                              ; preds = %362
  %368 = icmp eq i64 %338, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %13, align 8, !tbaa !7
  %371 = call i32 @bcmp(ptr %370, ptr %363, i64 %338)
  %372 = icmp eq i32 %371, 0
  br label %373

373:                                              ; preds = %369, %367, %362
  %374 = phi i1 [ false, %362 ], [ %372, %369 ], [ true, %367 ]
  %375 = icmp eq ptr %363, %339
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %377)
  br label %381

378:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %363) #21
  %379 = load ptr, ptr %24, align 8, !tbaa !7
  %380 = icmp eq ptr %379, %329
  br i1 %380, label %381, label %384

381:                                              ; preds = %378, %376
  %382 = load i64, ptr %333, align 8, !tbaa !13
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #21
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br i1 %374, label %419, label %386

386:                                              ; preds = %385
  %387 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %388 unwind label %404

388:                                              ; preds = %386
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %387, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, i32 noundef 217)
          to label %389 unwind label %406

389:                                              ; preds = %388
  invoke void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %406

390:                                              ; preds = %280
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %1801

392:                                              ; preds = %328
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %402

394:                                              ; preds = %354
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %24, align 8, !tbaa !7
  %397 = icmp eq ptr %396, %329
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %333, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #21
  br label %402

402:                                              ; preds = %401, %398, %392
  %403 = phi { ptr, i32 } [ %393, %392 ], [ %395, %398 ], [ %395, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1801

404:                                              ; preds = %386
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br label %417

406:                                              ; preds = %389, %388
  %407 = phi i1 [ false, %389 ], [ true, %388 ]
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %25, align 8, !tbaa !7
  %410 = getelementptr inbounds i8, ptr %25, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %25, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !13
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %407, label %417, label %1801

416:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %409) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %407, label %417, label %1801

417:                                              ; preds = %416, %412, %404
  %418 = phi { ptr, i32 } [ %405, %404 ], [ %408, %416 ], [ %408, %412 ]
  call void @__cxa_free_exception(ptr %387) #22
  br label %1801

419:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %420 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %420, ptr %28, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %420, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %421 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 6, ptr %421, align 8, !tbaa !13
  %422 = getelementptr inbounds i8, ptr %28, i64 22
  store i8 0, ptr %422, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %432

423:                                              ; preds = %443
  %424 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !110
  %425 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %425, ptr %27, align 8, !tbaa !19, !alias.scope !110
  %426 = icmp eq ptr %424, %420
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %428)
  %429 = add nuw nsw i64 %444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %429, i1 false)
  br label %447

430:                                              ; preds = %423
  store ptr %424, ptr %27, align 8, !tbaa !7, !alias.scope !110
  %431 = load i64, ptr %420, align 8, !tbaa !21, !noalias !110
  store i64 %431, ptr %425, align 8, !tbaa !21, !alias.scope !110
  br label %447

432:                                              ; preds = %443, %419
  %433 = phi i64 [ %444, %443 ], [ 6, %419 ]
  %434 = phi i64 [ %445, %443 ], [ 0, %419 ]
  %435 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !110
  %436 = getelementptr inbounds i8, ptr %435, i64 %434
  %437 = load i8, ptr %436, align 1, !tbaa !21, !noalias !110
  %438 = icmp eq i8 %437, 47
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %434, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %441 unwind label %475

441:                                              ; preds = %439
  %442 = load i64, ptr %421, align 8, !tbaa !13, !noalias !110
  br label %443

443:                                              ; preds = %441, %432
  %444 = phi i64 [ %433, %432 ], [ %442, %441 ]
  %445 = add nuw i64 %434, 1
  %446 = icmp ult i64 %445, %444
  br i1 %446, label %432, label %423, !llvm.loop !28

447:                                              ; preds = %430, %427
  %448 = phi ptr [ %424, %430 ], [ %425, %427 ]
  %449 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %444, ptr %449, align 8, !tbaa !13, !alias.scope !110
  store ptr %420, ptr %28, align 8, !tbaa !7, !noalias !110
  store i64 0, ptr %421, align 8, !tbaa !13, !noalias !110
  store i8 0, ptr %420, align 8, !tbaa !21, !noalias !110
  %450 = load i64, ptr %88, align 8, !tbaa !13
  %451 = icmp eq i64 %450, %444
  br i1 %451, label %452, label %458

452:                                              ; preds = %447
  %453 = icmp eq i64 %444, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %14, align 8, !tbaa !7
  %456 = call i32 @bcmp(ptr %455, ptr %448, i64 %444)
  %457 = icmp eq i32 %456, 0
  br label %458

458:                                              ; preds = %454, %452, %447
  %459 = phi i1 [ false, %447 ], [ %457, %454 ], [ true, %452 ]
  %460 = icmp eq ptr %448, %425
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %462)
  br label %466

463:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %448) #21
  %464 = load ptr, ptr %28, align 8, !tbaa !7
  %465 = icmp eq ptr %464, %420
  br i1 %465, label %466, label %469

466:                                              ; preds = %463, %461
  %467 = load i64, ptr %421, align 8, !tbaa !13
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %470

469:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #21
  br label %470

470:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %459, label %499, label %471

471:                                              ; preds = %470
  %472 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %473 unwind label %484

473:                                              ; preds = %471
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %472, ptr noundef nonnull %29, ptr noundef nonnull @.str.9, i32 noundef 218)
          to label %474 unwind label %486

474:                                              ; preds = %473
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %486

475:                                              ; preds = %439
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %28, align 8, !tbaa !7
  %478 = icmp eq ptr %477, %420
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i64, ptr %421, align 8, !tbaa !13
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #21
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1801

484:                                              ; preds = %471
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br label %497

486:                                              ; preds = %474, %473
  %487 = phi i1 [ false, %474 ], [ true, %473 ]
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %29, align 8, !tbaa !7
  %490 = getelementptr inbounds i8, ptr %29, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %29, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !13
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %487, label %497, label %1801

496:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %489) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %487, label %497, label %1801

497:                                              ; preds = %496, %492, %484
  %498 = phi { ptr, i32 } [ %485, %484 ], [ %488, %496 ], [ %488, %492 ]
  call void @__cxa_free_exception(ptr %472) #22
  br label %1801

499:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 2)
          to label %500 unwind label %610

500:                                              ; preds = %499
  %501 = load ptr, ptr %13, align 8, !tbaa !7
  %502 = icmp eq ptr %501, %85
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load i64, ptr %86, align 8, !tbaa !13
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  %506 = load ptr, ptr %31, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %31, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %513, label %526

509:                                              ; preds = %500
  %510 = load ptr, ptr %31, align 8, !tbaa !7
  %511 = getelementptr inbounds i8, ptr %31, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %509, %503
  %514 = phi ptr [ %510, %509 ], [ %507, %503 ]
  %515 = getelementptr inbounds i8, ptr %31, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !13
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  switch i64 %516, label %520 [
    i64 0, label %521
    i64 1, label %518
  ]

518:                                              ; preds = %513
  %519 = load i8, ptr %514, align 1, !tbaa !21
  store i8 %519, ptr %501, align 1, !tbaa !21
  br label %521

520:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %514, i64 %516, i1 false)
  br label %521

521:                                              ; preds = %520, %518, %513
  %522 = load i64, ptr %515, align 8, !tbaa !13
  store i64 %522, ptr %86, align 8, !tbaa !13
  %523 = load ptr, ptr %13, align 8, !tbaa !7
  %524 = getelementptr inbounds i8, ptr %523, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !21
  %525 = load ptr, ptr %31, align 8, !tbaa !7
  br label %537

526:                                              ; preds = %503
  store ptr %506, ptr %13, align 8, !tbaa !7
  %527 = getelementptr inbounds i8, ptr %31, i64 8
  %528 = load <2 x i64>, ptr %527, align 8, !tbaa !21
  store <2 x i64> %528, ptr %86, align 8, !tbaa !21
  br label %535

529:                                              ; preds = %509
  %530 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %510, ptr %13, align 8, !tbaa !7
  %531 = getelementptr inbounds i8, ptr %31, i64 8
  %532 = load <2 x i64>, ptr %531, align 8, !tbaa !21
  store <2 x i64> %532, ptr %86, align 8, !tbaa !21
  %533 = icmp eq ptr %501, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %529
  store ptr %501, ptr %31, align 8, !tbaa !7
  store i64 %530, ptr %511, align 8, !tbaa !21
  br label %537

535:                                              ; preds = %529, %526
  %536 = phi ptr [ %507, %526 ], [ %511, %529 ]
  store ptr %536, ptr %31, align 8, !tbaa !7
  br label %537

537:                                              ; preds = %535, %534, %521
  %538 = phi ptr [ %501, %534 ], [ %536, %535 ], [ %525, %521 ]
  %539 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %539, align 8, !tbaa !13
  store i8 0, ptr %538, align 1, !tbaa !21
  %540 = load ptr, ptr %31, align 8, !tbaa !7
  %541 = getelementptr inbounds i8, ptr %31, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %537
  %544 = load i64, ptr %539, align 8, !tbaa !13
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %540) #21
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %548 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %548, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 26, ptr %9, align 8, !tbaa !20
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %550 unwind label %612

550:                                              ; preds = %547
  store ptr %549, ptr %33, align 8, !tbaa !7
  %551 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %551, ptr %548, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %549, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %552 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !13
  %553 = load ptr, ptr %33, align 8, !tbaa !7
  %554 = getelementptr inbounds i8, ptr %553, i64 %551
  store i8 0, ptr %554, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %555 = load i64, ptr %552, align 8, !tbaa !13, !noalias !113
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %567

557:                                              ; preds = %578, %550
  %558 = phi i64 [ 0, %550 ], [ %579, %578 ]
  %559 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %559, ptr %32, align 8, !tbaa !19, !alias.scope !113
  %560 = load ptr, ptr %33, align 8, !tbaa !7, !noalias !113
  %561 = icmp eq ptr %560, %548
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %563)
  %564 = add nuw nsw i64 %558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %559, ptr noundef nonnull align 8 dereferenceable(1) %548, i64 %564, i1 false)
  br label %582

565:                                              ; preds = %557
  store ptr %560, ptr %32, align 8, !tbaa !7, !alias.scope !113
  %566 = load i64, ptr %548, align 8, !tbaa !21, !noalias !113
  store i64 %566, ptr %559, align 8, !tbaa !21, !alias.scope !113
  br label %582

567:                                              ; preds = %578, %550
  %568 = phi i64 [ %579, %578 ], [ %555, %550 ]
  %569 = phi i64 [ %580, %578 ], [ 0, %550 ]
  %570 = load ptr, ptr %33, align 8, !tbaa !7, !noalias !113
  %571 = getelementptr inbounds i8, ptr %570, i64 %569
  %572 = load i8, ptr %571, align 1, !tbaa !21, !noalias !113
  %573 = icmp eq i8 %572, 47
  br i1 %573, label %574, label %578

574:                                              ; preds = %567
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %569, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %576 unwind label %614

576:                                              ; preds = %574
  %577 = load i64, ptr %552, align 8, !tbaa !13, !noalias !113
  br label %578

578:                                              ; preds = %576, %567
  %579 = phi i64 [ %568, %567 ], [ %577, %576 ]
  %580 = add nuw i64 %569, 1
  %581 = icmp ult i64 %580, %579
  br i1 %581, label %567, label %557, !llvm.loop !28

582:                                              ; preds = %565, %562
  %583 = phi ptr [ %560, %565 ], [ %559, %562 ]
  %584 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %558, ptr %584, align 8, !tbaa !13, !alias.scope !113
  store ptr %548, ptr %33, align 8, !tbaa !7, !noalias !113
  store i64 0, ptr %552, align 8, !tbaa !13, !noalias !113
  store i8 0, ptr %548, align 8, !tbaa !21, !noalias !113
  %585 = load i64, ptr %86, align 8, !tbaa !13
  %586 = icmp eq i64 %585, %558
  br i1 %586, label %587, label %593

587:                                              ; preds = %582
  %588 = icmp eq i64 %558, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %13, align 8, !tbaa !7
  %591 = call i32 @bcmp(ptr %590, ptr %583, i64 %558)
  %592 = icmp eq i32 %591, 0
  br label %593

593:                                              ; preds = %589, %587, %582
  %594 = phi i1 [ false, %582 ], [ %592, %589 ], [ true, %587 ]
  %595 = icmp eq ptr %583, %559
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %597)
  br label %601

598:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %583) #21
  %599 = load ptr, ptr %33, align 8, !tbaa !7
  %600 = icmp eq ptr %599, %548
  br i1 %600, label %601, label %604

601:                                              ; preds = %598, %596
  %602 = load i64, ptr %552, align 8, !tbaa !13
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %605

604:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #21
  br label %605

605:                                              ; preds = %604, %601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br i1 %594, label %639, label %606

606:                                              ; preds = %605
  %607 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %608 unwind label %624

608:                                              ; preds = %606
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %607, ptr noundef nonnull %34, ptr noundef nonnull @.str.9, i32 noundef 220)
          to label %609 unwind label %626

609:                                              ; preds = %608
  invoke void @__cxa_throw(ptr nonnull %607, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %626

610:                                              ; preds = %499
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1801

612:                                              ; preds = %547
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %622

614:                                              ; preds = %574
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %33, align 8, !tbaa !7
  %617 = icmp eq ptr %616, %548
  br i1 %617, label %618, label %621

618:                                              ; preds = %614
  %619 = load i64, ptr %552, align 8, !tbaa !13
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %622

621:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #21
  br label %622

622:                                              ; preds = %621, %618, %612
  %623 = phi { ptr, i32 } [ %613, %612 ], [ %615, %618 ], [ %615, %621 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %1801

624:                                              ; preds = %606
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br label %637

626:                                              ; preds = %609, %608
  %627 = phi i1 [ false, %609 ], [ true, %608 ]
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %34, align 8, !tbaa !7
  %630 = getelementptr inbounds i8, ptr %34, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %626
  %633 = getelementptr inbounds i8, ptr %34, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !13
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br i1 %627, label %637, label %1801

636:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %629) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br i1 %627, label %637, label %1801

637:                                              ; preds = %636, %632, %624
  %638 = phi { ptr, i32 } [ %625, %624 ], [ %628, %636 ], [ %628, %632 ]
  call void @__cxa_free_exception(ptr %607) #22
  br label %1801

639:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %640 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %640, ptr %37, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %640, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %641 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 13, ptr %641, align 8, !tbaa !13
  %642 = getelementptr inbounds i8, ptr %37, i64 29
  store i8 0, ptr %642, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %652

643:                                              ; preds = %663
  %644 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !116
  %645 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %645, ptr %36, align 8, !tbaa !19, !alias.scope !116
  %646 = icmp eq ptr %644, %640
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %648)
  %649 = add nuw nsw i64 %664, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %645, ptr noundef nonnull align 8 dereferenceable(1) %640, i64 %649, i1 false)
  br label %667

650:                                              ; preds = %643
  store ptr %644, ptr %36, align 8, !tbaa !7, !alias.scope !116
  %651 = load i64, ptr %640, align 8, !tbaa !21, !noalias !116
  store i64 %651, ptr %645, align 8, !tbaa !21, !alias.scope !116
  br label %667

652:                                              ; preds = %663, %639
  %653 = phi i64 [ %664, %663 ], [ 13, %639 ]
  %654 = phi i64 [ %665, %663 ], [ 0, %639 ]
  %655 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !116
  %656 = getelementptr inbounds i8, ptr %655, i64 %654
  %657 = load i8, ptr %656, align 1, !tbaa !21, !noalias !116
  %658 = icmp eq i8 %657, 47
  br i1 %658, label %659, label %663

659:                                              ; preds = %652
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %654, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %661 unwind label %695

661:                                              ; preds = %659
  %662 = load i64, ptr %641, align 8, !tbaa !13, !noalias !116
  br label %663

663:                                              ; preds = %661, %652
  %664 = phi i64 [ %653, %652 ], [ %662, %661 ]
  %665 = add nuw i64 %654, 1
  %666 = icmp ult i64 %665, %664
  br i1 %666, label %652, label %643, !llvm.loop !28

667:                                              ; preds = %650, %647
  %668 = phi ptr [ %644, %650 ], [ %645, %647 ]
  %669 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %664, ptr %669, align 8, !tbaa !13, !alias.scope !116
  store ptr %640, ptr %37, align 8, !tbaa !7, !noalias !116
  store i64 0, ptr %641, align 8, !tbaa !13, !noalias !116
  store i8 0, ptr %640, align 8, !tbaa !21, !noalias !116
  %670 = load i64, ptr %88, align 8, !tbaa !13
  %671 = icmp eq i64 %670, %664
  br i1 %671, label %672, label %678

672:                                              ; preds = %667
  %673 = icmp eq i64 %664, 0
  br i1 %673, label %678, label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %14, align 8, !tbaa !7
  %676 = call i32 @bcmp(ptr %675, ptr %668, i64 %664)
  %677 = icmp eq i32 %676, 0
  br label %678

678:                                              ; preds = %674, %672, %667
  %679 = phi i1 [ false, %667 ], [ %677, %674 ], [ true, %672 ]
  %680 = icmp eq ptr %668, %645
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %682)
  br label %686

683:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef %668) #21
  %684 = load ptr, ptr %37, align 8, !tbaa !7
  %685 = icmp eq ptr %684, %640
  br i1 %685, label %686, label %689

686:                                              ; preds = %683, %681
  %687 = load i64, ptr %641, align 8, !tbaa !13
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %690

689:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %684) #21
  br label %690

690:                                              ; preds = %689, %686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br i1 %679, label %719, label %691

691:                                              ; preds = %690
  %692 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %693 unwind label %704

693:                                              ; preds = %691
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %692, ptr noundef nonnull %38, ptr noundef nonnull @.str.9, i32 noundef 221)
          to label %694 unwind label %706

694:                                              ; preds = %693
  invoke void @__cxa_throw(ptr nonnull %692, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %706

695:                                              ; preds = %659
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %37, align 8, !tbaa !7
  %698 = icmp eq ptr %697, %640
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = load i64, ptr %641, align 8, !tbaa !13
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #21
  br label %703

703:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1801

704:                                              ; preds = %691
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br label %717

706:                                              ; preds = %694, %693
  %707 = phi i1 [ false, %694 ], [ true, %693 ]
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %38, align 8, !tbaa !7
  %710 = getelementptr inbounds i8, ptr %38, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = getelementptr inbounds i8, ptr %38, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !13
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %707, label %717, label %1801

716:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef %709) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %707, label %717, label %1801

717:                                              ; preds = %716, %712, %704
  %718 = phi { ptr, i32 } [ %705, %704 ], [ %708, %716 ], [ %708, %712 ]
  call void @__cxa_free_exception(ptr %692) #22
  br label %1801

719:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 3)
          to label %720 unwind label %830

720:                                              ; preds = %719
  %721 = load ptr, ptr %13, align 8, !tbaa !7
  %722 = icmp eq ptr %721, %85
  br i1 %722, label %723, label %729

723:                                              ; preds = %720
  %724 = load i64, ptr %86, align 8, !tbaa !13
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  %726 = load ptr, ptr %40, align 8, !tbaa !7
  %727 = getelementptr inbounds i8, ptr %40, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %733, label %746

729:                                              ; preds = %720
  %730 = load ptr, ptr %40, align 8, !tbaa !7
  %731 = getelementptr inbounds i8, ptr %40, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %749

733:                                              ; preds = %729, %723
  %734 = phi ptr [ %730, %729 ], [ %727, %723 ]
  %735 = getelementptr inbounds i8, ptr %40, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !13
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  switch i64 %736, label %740 [
    i64 0, label %741
    i64 1, label %738
  ]

738:                                              ; preds = %733
  %739 = load i8, ptr %734, align 1, !tbaa !21
  store i8 %739, ptr %721, align 1, !tbaa !21
  br label %741

740:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %734, i64 %736, i1 false)
  br label %741

741:                                              ; preds = %740, %738, %733
  %742 = load i64, ptr %735, align 8, !tbaa !13
  store i64 %742, ptr %86, align 8, !tbaa !13
  %743 = load ptr, ptr %13, align 8, !tbaa !7
  %744 = getelementptr inbounds i8, ptr %743, i64 %742
  store i8 0, ptr %744, align 1, !tbaa !21
  %745 = load ptr, ptr %40, align 8, !tbaa !7
  br label %757

746:                                              ; preds = %723
  store ptr %726, ptr %13, align 8, !tbaa !7
  %747 = getelementptr inbounds i8, ptr %40, i64 8
  %748 = load <2 x i64>, ptr %747, align 8, !tbaa !21
  store <2 x i64> %748, ptr %86, align 8, !tbaa !21
  br label %755

749:                                              ; preds = %729
  %750 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %730, ptr %13, align 8, !tbaa !7
  %751 = getelementptr inbounds i8, ptr %40, i64 8
  %752 = load <2 x i64>, ptr %751, align 8, !tbaa !21
  store <2 x i64> %752, ptr %86, align 8, !tbaa !21
  %753 = icmp eq ptr %721, null
  br i1 %753, label %755, label %754

754:                                              ; preds = %749
  store ptr %721, ptr %40, align 8, !tbaa !7
  store i64 %750, ptr %731, align 8, !tbaa !21
  br label %757

755:                                              ; preds = %749, %746
  %756 = phi ptr [ %727, %746 ], [ %731, %749 ]
  store ptr %756, ptr %40, align 8, !tbaa !7
  br label %757

757:                                              ; preds = %755, %754, %741
  %758 = phi ptr [ %721, %754 ], [ %756, %755 ], [ %745, %741 ]
  %759 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %759, align 8, !tbaa !13
  store i8 0, ptr %758, align 1, !tbaa !21
  %760 = load ptr, ptr %40, align 8, !tbaa !7
  %761 = getelementptr inbounds i8, ptr %40, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %763, label %766

763:                                              ; preds = %757
  %764 = load i64, ptr %759, align 8, !tbaa !13
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %767

766:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef %760) #21
  br label %767

767:                                              ; preds = %766, %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %768 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %768, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 23, ptr %8, align 8, !tbaa !20
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %770 unwind label %832

770:                                              ; preds = %767
  store ptr %769, ptr %42, align 8, !tbaa !7
  %771 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %771, ptr %768, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %769, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %772 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %771, ptr %772, align 8, !tbaa !13
  %773 = load ptr, ptr %42, align 8, !tbaa !7
  %774 = getelementptr inbounds i8, ptr %773, i64 %771
  store i8 0, ptr %774, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %775 = load i64, ptr %772, align 8, !tbaa !13, !noalias !119
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %787

777:                                              ; preds = %798, %770
  %778 = phi i64 [ 0, %770 ], [ %799, %798 ]
  %779 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %779, ptr %41, align 8, !tbaa !19, !alias.scope !119
  %780 = load ptr, ptr %42, align 8, !tbaa !7, !noalias !119
  %781 = icmp eq ptr %780, %768
  br i1 %781, label %782, label %785

782:                                              ; preds = %777
  %783 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %783)
  %784 = add nuw nsw i64 %778, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %779, ptr noundef nonnull align 8 dereferenceable(1) %768, i64 %784, i1 false)
  br label %802

785:                                              ; preds = %777
  store ptr %780, ptr %41, align 8, !tbaa !7, !alias.scope !119
  %786 = load i64, ptr %768, align 8, !tbaa !21, !noalias !119
  store i64 %786, ptr %779, align 8, !tbaa !21, !alias.scope !119
  br label %802

787:                                              ; preds = %798, %770
  %788 = phi i64 [ %799, %798 ], [ %775, %770 ]
  %789 = phi i64 [ %800, %798 ], [ 0, %770 ]
  %790 = load ptr, ptr %42, align 8, !tbaa !7, !noalias !119
  %791 = getelementptr inbounds i8, ptr %790, i64 %789
  %792 = load i8, ptr %791, align 1, !tbaa !21, !noalias !119
  %793 = icmp eq i8 %792, 47
  br i1 %793, label %794, label %798

794:                                              ; preds = %787
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %789, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %796 unwind label %834

796:                                              ; preds = %794
  %797 = load i64, ptr %772, align 8, !tbaa !13, !noalias !119
  br label %798

798:                                              ; preds = %796, %787
  %799 = phi i64 [ %788, %787 ], [ %797, %796 ]
  %800 = add nuw i64 %789, 1
  %801 = icmp ult i64 %800, %799
  br i1 %801, label %787, label %777, !llvm.loop !28

802:                                              ; preds = %785, %782
  %803 = phi ptr [ %780, %785 ], [ %779, %782 ]
  %804 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %778, ptr %804, align 8, !tbaa !13, !alias.scope !119
  store ptr %768, ptr %42, align 8, !tbaa !7, !noalias !119
  store i64 0, ptr %772, align 8, !tbaa !13, !noalias !119
  store i8 0, ptr %768, align 8, !tbaa !21, !noalias !119
  %805 = load i64, ptr %86, align 8, !tbaa !13
  %806 = icmp eq i64 %805, %778
  br i1 %806, label %807, label %813

807:                                              ; preds = %802
  %808 = icmp eq i64 %778, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %807
  %810 = load ptr, ptr %13, align 8, !tbaa !7
  %811 = call i32 @bcmp(ptr %810, ptr %803, i64 %778)
  %812 = icmp eq i32 %811, 0
  br label %813

813:                                              ; preds = %809, %807, %802
  %814 = phi i1 [ false, %802 ], [ %812, %809 ], [ true, %807 ]
  %815 = icmp eq ptr %803, %779
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %817)
  br label %821

818:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef %803) #21
  %819 = load ptr, ptr %42, align 8, !tbaa !7
  %820 = icmp eq ptr %819, %768
  br i1 %820, label %821, label %824

821:                                              ; preds = %818, %816
  %822 = load i64, ptr %772, align 8, !tbaa !13
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %825

824:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %819) #21
  br label %825

825:                                              ; preds = %824, %821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br i1 %814, label %859, label %826

826:                                              ; preds = %825
  %827 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %828 unwind label %844

828:                                              ; preds = %826
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %827, ptr noundef nonnull %43, ptr noundef nonnull @.str.9, i32 noundef 223)
          to label %829 unwind label %846

829:                                              ; preds = %828
  invoke void @__cxa_throw(ptr nonnull %827, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %846

830:                                              ; preds = %719
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %1801

832:                                              ; preds = %767
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %842

834:                                              ; preds = %794
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %42, align 8, !tbaa !7
  %837 = icmp eq ptr %836, %768
  br i1 %837, label %838, label %841

838:                                              ; preds = %834
  %839 = load i64, ptr %772, align 8, !tbaa !13
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %842

841:                                              ; preds = %834
  call void @_ZdlPv(ptr noundef %836) #21
  br label %842

842:                                              ; preds = %841, %838, %832
  %843 = phi { ptr, i32 } [ %833, %832 ], [ %835, %838 ], [ %835, %841 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %1801

844:                                              ; preds = %826
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br label %857

846:                                              ; preds = %829, %828
  %847 = phi i1 [ false, %829 ], [ true, %828 ]
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %43, align 8, !tbaa !7
  %850 = getelementptr inbounds i8, ptr %43, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %43, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !13
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %847, label %857, label %1801

856:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef %849) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %847, label %857, label %1801

857:                                              ; preds = %856, %852, %844
  %858 = phi { ptr, i32 } [ %845, %844 ], [ %848, %856 ], [ %848, %852 ]
  call void @__cxa_free_exception(ptr %827) #22
  br label %1801

859:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %860 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %860, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 16, ptr %7, align 8, !tbaa !20
  %861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %862 unwind label %922

862:                                              ; preds = %859
  store ptr %861, ptr %46, align 8, !tbaa !7
  %863 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %863, ptr %860, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %861, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  %864 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %863, ptr %864, align 8, !tbaa !13
  %865 = load ptr, ptr %46, align 8, !tbaa !7
  %866 = getelementptr inbounds i8, ptr %865, i64 %863
  store i8 0, ptr %866, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %867 = load i64, ptr %864, align 8, !tbaa !13, !noalias !122
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %869, label %879

869:                                              ; preds = %890, %862
  %870 = phi i64 [ 0, %862 ], [ %891, %890 ]
  %871 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %871, ptr %45, align 8, !tbaa !19, !alias.scope !122
  %872 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !122
  %873 = icmp eq ptr %872, %860
  br i1 %873, label %874, label %877

874:                                              ; preds = %869
  %875 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %875)
  %876 = add nuw nsw i64 %870, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %871, ptr noundef nonnull align 8 dereferenceable(1) %860, i64 %876, i1 false)
  br label %894

877:                                              ; preds = %869
  store ptr %872, ptr %45, align 8, !tbaa !7, !alias.scope !122
  %878 = load i64, ptr %860, align 8, !tbaa !21, !noalias !122
  store i64 %878, ptr %871, align 8, !tbaa !21, !alias.scope !122
  br label %894

879:                                              ; preds = %890, %862
  %880 = phi i64 [ %891, %890 ], [ %867, %862 ]
  %881 = phi i64 [ %892, %890 ], [ 0, %862 ]
  %882 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !122
  %883 = getelementptr inbounds i8, ptr %882, i64 %881
  %884 = load i8, ptr %883, align 1, !tbaa !21, !noalias !122
  %885 = icmp eq i8 %884, 47
  br i1 %885, label %886, label %890

886:                                              ; preds = %879
  %887 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %881, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %888 unwind label %924

888:                                              ; preds = %886
  %889 = load i64, ptr %864, align 8, !tbaa !13, !noalias !122
  br label %890

890:                                              ; preds = %888, %879
  %891 = phi i64 [ %880, %879 ], [ %889, %888 ]
  %892 = add nuw i64 %881, 1
  %893 = icmp ult i64 %892, %891
  br i1 %893, label %879, label %869, !llvm.loop !28

894:                                              ; preds = %877, %874
  %895 = phi ptr [ %872, %877 ], [ %871, %874 ]
  %896 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %870, ptr %896, align 8, !tbaa !13, !alias.scope !122
  store ptr %860, ptr %46, align 8, !tbaa !7, !noalias !122
  store i64 0, ptr %864, align 8, !tbaa !13, !noalias !122
  store i8 0, ptr %860, align 8, !tbaa !21, !noalias !122
  %897 = load i64, ptr %88, align 8, !tbaa !13
  %898 = icmp eq i64 %897, %870
  br i1 %898, label %899, label %905

899:                                              ; preds = %894
  %900 = icmp eq i64 %870, 0
  br i1 %900, label %905, label %901

901:                                              ; preds = %899
  %902 = load ptr, ptr %14, align 8, !tbaa !7
  %903 = call i32 @bcmp(ptr %902, ptr %895, i64 %870)
  %904 = icmp eq i32 %903, 0
  br label %905

905:                                              ; preds = %901, %899, %894
  %906 = phi i1 [ false, %894 ], [ %904, %901 ], [ true, %899 ]
  %907 = icmp eq ptr %895, %871
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %909)
  br label %913

910:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef %895) #21
  %911 = load ptr, ptr %46, align 8, !tbaa !7
  %912 = icmp eq ptr %911, %860
  br i1 %912, label %913, label %916

913:                                              ; preds = %910, %908
  %914 = load i64, ptr %864, align 8, !tbaa !13
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %917

916:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef %911) #21
  br label %917

917:                                              ; preds = %916, %913
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br i1 %906, label %949, label %918

918:                                              ; preds = %917
  %919 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %920 unwind label %934

920:                                              ; preds = %918
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %919, ptr noundef nonnull %47, ptr noundef nonnull @.str.9, i32 noundef 224)
          to label %921 unwind label %936

921:                                              ; preds = %920
  invoke void @__cxa_throw(ptr nonnull %919, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %936

922:                                              ; preds = %859
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %932

924:                                              ; preds = %886
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %46, align 8, !tbaa !7
  %927 = icmp eq ptr %926, %860
  br i1 %927, label %928, label %931

928:                                              ; preds = %924
  %929 = load i64, ptr %864, align 8, !tbaa !13
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %932

931:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef %926) #21
  br label %932

932:                                              ; preds = %931, %928, %922
  %933 = phi { ptr, i32 } [ %923, %922 ], [ %925, %928 ], [ %925, %931 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1801

934:                                              ; preds = %918
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br label %947

936:                                              ; preds = %921, %920
  %937 = phi i1 [ false, %921 ], [ true, %920 ]
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %47, align 8, !tbaa !7
  %940 = getelementptr inbounds i8, ptr %47, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %936
  %943 = getelementptr inbounds i8, ptr %47, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !13
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %937, label %947, label %1801

946:                                              ; preds = %936
  call void @_ZdlPv(ptr noundef %939) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %937, label %947, label %1801

947:                                              ; preds = %946, %942, %934
  %948 = phi { ptr, i32 } [ %935, %934 ], [ %938, %946 ], [ %938, %942 ]
  call void @__cxa_free_exception(ptr %919) #22
  br label %1801

949:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 4)
          to label %950 unwind label %1060

950:                                              ; preds = %949
  %951 = load ptr, ptr %13, align 8, !tbaa !7
  %952 = icmp eq ptr %951, %85
  br i1 %952, label %953, label %959

953:                                              ; preds = %950
  %954 = load i64, ptr %86, align 8, !tbaa !13
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  %956 = load ptr, ptr %49, align 8, !tbaa !7
  %957 = getelementptr inbounds i8, ptr %49, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %963, label %976

959:                                              ; preds = %950
  %960 = load ptr, ptr %49, align 8, !tbaa !7
  %961 = getelementptr inbounds i8, ptr %49, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %963, label %979

963:                                              ; preds = %959, %953
  %964 = phi ptr [ %960, %959 ], [ %957, %953 ]
  %965 = getelementptr inbounds i8, ptr %49, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !13
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  switch i64 %966, label %970 [
    i64 0, label %971
    i64 1, label %968
  ]

968:                                              ; preds = %963
  %969 = load i8, ptr %964, align 1, !tbaa !21
  store i8 %969, ptr %951, align 1, !tbaa !21
  br label %971

970:                                              ; preds = %963
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 %964, i64 %966, i1 false)
  br label %971

971:                                              ; preds = %970, %968, %963
  %972 = load i64, ptr %965, align 8, !tbaa !13
  store i64 %972, ptr %86, align 8, !tbaa !13
  %973 = load ptr, ptr %13, align 8, !tbaa !7
  %974 = getelementptr inbounds i8, ptr %973, i64 %972
  store i8 0, ptr %974, align 1, !tbaa !21
  %975 = load ptr, ptr %49, align 8, !tbaa !7
  br label %987

976:                                              ; preds = %953
  store ptr %956, ptr %13, align 8, !tbaa !7
  %977 = getelementptr inbounds i8, ptr %49, i64 8
  %978 = load <2 x i64>, ptr %977, align 8, !tbaa !21
  store <2 x i64> %978, ptr %86, align 8, !tbaa !21
  br label %985

979:                                              ; preds = %959
  %980 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %960, ptr %13, align 8, !tbaa !7
  %981 = getelementptr inbounds i8, ptr %49, i64 8
  %982 = load <2 x i64>, ptr %981, align 8, !tbaa !21
  store <2 x i64> %982, ptr %86, align 8, !tbaa !21
  %983 = icmp eq ptr %951, null
  br i1 %983, label %985, label %984

984:                                              ; preds = %979
  store ptr %951, ptr %49, align 8, !tbaa !7
  store i64 %980, ptr %961, align 8, !tbaa !21
  br label %987

985:                                              ; preds = %979, %976
  %986 = phi ptr [ %957, %976 ], [ %961, %979 ]
  store ptr %986, ptr %49, align 8, !tbaa !7
  br label %987

987:                                              ; preds = %985, %984, %971
  %988 = phi ptr [ %951, %984 ], [ %986, %985 ], [ %975, %971 ]
  %989 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %989, align 8, !tbaa !13
  store i8 0, ptr %988, align 1, !tbaa !21
  %990 = load ptr, ptr %49, align 8, !tbaa !7
  %991 = getelementptr inbounds i8, ptr %49, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %993, label %996

993:                                              ; preds = %987
  %994 = load i64, ptr %989, align 8, !tbaa !13
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %997

996:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef %990) #21
  br label %997

997:                                              ; preds = %996, %993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  %998 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %998, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 19, ptr %6, align 8, !tbaa !20
  %999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1000 unwind label %1062

1000:                                             ; preds = %997
  store ptr %999, ptr %51, align 8, !tbaa !7
  %1001 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %1001, ptr %998, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %999, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %1002 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1001, ptr %1002, align 8, !tbaa !13
  %1003 = load ptr, ptr %51, align 8, !tbaa !7
  %1004 = getelementptr inbounds i8, ptr %1003, i64 %1001
  store i8 0, ptr %1004, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1005 = load i64, ptr %1002, align 8, !tbaa !13, !noalias !125
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1007, label %1017

1007:                                             ; preds = %1028, %1000
  %1008 = phi i64 [ 0, %1000 ], [ %1029, %1028 ]
  %1009 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1009, ptr %50, align 8, !tbaa !19, !alias.scope !125
  %1010 = load ptr, ptr %51, align 8, !tbaa !7, !noalias !125
  %1011 = icmp eq ptr %1010, %998
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1007
  %1013 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1013)
  %1014 = add nuw nsw i64 %1008, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1009, ptr noundef nonnull align 8 dereferenceable(1) %998, i64 %1014, i1 false)
  br label %1032

1015:                                             ; preds = %1007
  store ptr %1010, ptr %50, align 8, !tbaa !7, !alias.scope !125
  %1016 = load i64, ptr %998, align 8, !tbaa !21, !noalias !125
  store i64 %1016, ptr %1009, align 8, !tbaa !21, !alias.scope !125
  br label %1032

1017:                                             ; preds = %1028, %1000
  %1018 = phi i64 [ %1029, %1028 ], [ %1005, %1000 ]
  %1019 = phi i64 [ %1030, %1028 ], [ 0, %1000 ]
  %1020 = load ptr, ptr %51, align 8, !tbaa !7, !noalias !125
  %1021 = getelementptr inbounds i8, ptr %1020, i64 %1019
  %1022 = load i8, ptr %1021, align 1, !tbaa !21, !noalias !125
  %1023 = icmp eq i8 %1022, 47
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1017
  %1025 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %1019, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1026 unwind label %1064

1026:                                             ; preds = %1024
  %1027 = load i64, ptr %1002, align 8, !tbaa !13, !noalias !125
  br label %1028

1028:                                             ; preds = %1026, %1017
  %1029 = phi i64 [ %1018, %1017 ], [ %1027, %1026 ]
  %1030 = add nuw i64 %1019, 1
  %1031 = icmp ult i64 %1030, %1029
  br i1 %1031, label %1017, label %1007, !llvm.loop !28

1032:                                             ; preds = %1015, %1012
  %1033 = phi ptr [ %1010, %1015 ], [ %1009, %1012 ]
  %1034 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1008, ptr %1034, align 8, !tbaa !13, !alias.scope !125
  store ptr %998, ptr %51, align 8, !tbaa !7, !noalias !125
  store i64 0, ptr %1002, align 8, !tbaa !13, !noalias !125
  store i8 0, ptr %998, align 8, !tbaa !21, !noalias !125
  %1035 = load i64, ptr %86, align 8, !tbaa !13
  %1036 = icmp eq i64 %1035, %1008
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1032
  %1038 = icmp eq i64 %1008, 0
  br i1 %1038, label %1043, label %1039

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %13, align 8, !tbaa !7
  %1041 = call i32 @bcmp(ptr %1040, ptr %1033, i64 %1008)
  %1042 = icmp eq i32 %1041, 0
  br label %1043

1043:                                             ; preds = %1039, %1037, %1032
  %1044 = phi i1 [ false, %1032 ], [ %1042, %1039 ], [ true, %1037 ]
  %1045 = icmp eq ptr %1033, %1009
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1047)
  br label %1051

1048:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef %1033) #21
  %1049 = load ptr, ptr %51, align 8, !tbaa !7
  %1050 = icmp eq ptr %1049, %998
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1048, %1046
  %1052 = load i64, ptr %1002, align 8, !tbaa !13
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %1055

1054:                                             ; preds = %1048
  call void @_ZdlPv(ptr noundef %1049) #21
  br label %1055

1055:                                             ; preds = %1054, %1051
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %1044, label %1089, label %1056

1056:                                             ; preds = %1055
  %1057 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1058 unwind label %1074

1058:                                             ; preds = %1056
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1057, ptr noundef nonnull %52, ptr noundef nonnull @.str.9, i32 noundef 226)
          to label %1059 unwind label %1076

1059:                                             ; preds = %1058
  invoke void @__cxa_throw(ptr nonnull %1057, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1076

1060:                                             ; preds = %949
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1801

1062:                                             ; preds = %997
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1064:                                             ; preds = %1024
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %51, align 8, !tbaa !7
  %1067 = icmp eq ptr %1066, %998
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1064
  %1069 = load i64, ptr %1002, align 8, !tbaa !13
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %1072

1071:                                             ; preds = %1064
  call void @_ZdlPv(ptr noundef %1066) #21
  br label %1072

1072:                                             ; preds = %1071, %1068, %1062
  %1073 = phi { ptr, i32 } [ %1063, %1062 ], [ %1065, %1068 ], [ %1065, %1071 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %1801

1074:                                             ; preds = %1056
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  br label %1087

1076:                                             ; preds = %1059, %1058
  %1077 = phi i1 [ false, %1059 ], [ true, %1058 ]
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %52, align 8, !tbaa !7
  %1080 = getelementptr inbounds i8, ptr %52, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds i8, ptr %52, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !13
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  br i1 %1077, label %1087, label %1801

1086:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef %1079) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  br i1 %1077, label %1087, label %1801

1087:                                             ; preds = %1086, %1082, %1074
  %1088 = phi { ptr, i32 } [ %1075, %1074 ], [ %1078, %1086 ], [ %1078, %1082 ]
  call void @__cxa_free_exception(ptr %1057) #22
  br label %1801

1089:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %1090 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1090, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 20, ptr %5, align 8, !tbaa !20
  %1091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1092 unwind label %1152

1092:                                             ; preds = %1089
  store ptr %1091, ptr %55, align 8, !tbaa !7
  %1093 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1093, ptr %1090, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1091, ptr noundef nonnull align 1 dereferenceable(20) @.str.44, i64 20, i1 false)
  %1094 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1093, ptr %1094, align 8, !tbaa !13
  %1095 = load ptr, ptr %55, align 8, !tbaa !7
  %1096 = getelementptr inbounds i8, ptr %1095, i64 %1093
  store i8 0, ptr %1096, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %1097 = load i64, ptr %1094, align 8, !tbaa !13, !noalias !128
  %1098 = icmp eq i64 %1097, 0
  br i1 %1098, label %1099, label %1109

1099:                                             ; preds = %1120, %1092
  %1100 = phi i64 [ 0, %1092 ], [ %1121, %1120 ]
  %1101 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1101, ptr %54, align 8, !tbaa !19, !alias.scope !128
  %1102 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !128
  %1103 = icmp eq ptr %1102, %1090
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1099
  %1105 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1105)
  %1106 = add nuw nsw i64 %1100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1101, ptr noundef nonnull align 8 dereferenceable(1) %1090, i64 %1106, i1 false)
  br label %1124

1107:                                             ; preds = %1099
  store ptr %1102, ptr %54, align 8, !tbaa !7, !alias.scope !128
  %1108 = load i64, ptr %1090, align 8, !tbaa !21, !noalias !128
  store i64 %1108, ptr %1101, align 8, !tbaa !21, !alias.scope !128
  br label %1124

1109:                                             ; preds = %1120, %1092
  %1110 = phi i64 [ %1121, %1120 ], [ %1097, %1092 ]
  %1111 = phi i64 [ %1122, %1120 ], [ 0, %1092 ]
  %1112 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !128
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %1111
  %1114 = load i8, ptr %1113, align 1, !tbaa !21, !noalias !128
  %1115 = icmp eq i8 %1114, 47
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1109
  %1117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %1111, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1118 unwind label %1154

1118:                                             ; preds = %1116
  %1119 = load i64, ptr %1094, align 8, !tbaa !13, !noalias !128
  br label %1120

1120:                                             ; preds = %1118, %1109
  %1121 = phi i64 [ %1110, %1109 ], [ %1119, %1118 ]
  %1122 = add nuw i64 %1111, 1
  %1123 = icmp ult i64 %1122, %1121
  br i1 %1123, label %1109, label %1099, !llvm.loop !28

1124:                                             ; preds = %1107, %1104
  %1125 = phi ptr [ %1102, %1107 ], [ %1101, %1104 ]
  %1126 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1100, ptr %1126, align 8, !tbaa !13, !alias.scope !128
  store ptr %1090, ptr %55, align 8, !tbaa !7, !noalias !128
  store i64 0, ptr %1094, align 8, !tbaa !13, !noalias !128
  store i8 0, ptr %1090, align 8, !tbaa !21, !noalias !128
  %1127 = load i64, ptr %88, align 8, !tbaa !13
  %1128 = icmp eq i64 %1127, %1100
  br i1 %1128, label %1129, label %1135

1129:                                             ; preds = %1124
  %1130 = icmp eq i64 %1100, 0
  br i1 %1130, label %1135, label %1131

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %14, align 8, !tbaa !7
  %1133 = call i32 @bcmp(ptr %1132, ptr %1125, i64 %1100)
  %1134 = icmp eq i32 %1133, 0
  br label %1135

1135:                                             ; preds = %1131, %1129, %1124
  %1136 = phi i1 [ false, %1124 ], [ %1134, %1131 ], [ true, %1129 ]
  %1137 = icmp eq ptr %1125, %1101
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1135
  %1139 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1139)
  br label %1143

1140:                                             ; preds = %1135
  call void @_ZdlPv(ptr noundef %1125) #21
  %1141 = load ptr, ptr %55, align 8, !tbaa !7
  %1142 = icmp eq ptr %1141, %1090
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1140, %1138
  %1144 = load i64, ptr %1094, align 8, !tbaa !13
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %1147

1146:                                             ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #21
  br label %1147

1147:                                             ; preds = %1146, %1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %1136, label %1179, label %1148

1148:                                             ; preds = %1147
  %1149 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1150 unwind label %1164

1150:                                             ; preds = %1148
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1149, ptr noundef nonnull %56, ptr noundef nonnull @.str.9, i32 noundef 227)
          to label %1151 unwind label %1166

1151:                                             ; preds = %1150
  invoke void @__cxa_throw(ptr nonnull %1149, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1166

1152:                                             ; preds = %1089
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1154:                                             ; preds = %1116
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %55, align 8, !tbaa !7
  %1157 = icmp eq ptr %1156, %1090
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %1094, align 8, !tbaa !13
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %1162

1161:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1156) #21
  br label %1162

1162:                                             ; preds = %1161, %1158, %1152
  %1163 = phi { ptr, i32 } [ %1153, %1152 ], [ %1155, %1158 ], [ %1155, %1161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1801

1164:                                             ; preds = %1148
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br label %1177

1166:                                             ; preds = %1151, %1150
  %1167 = phi i1 [ false, %1151 ], [ true, %1150 ]
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = load ptr, ptr %56, align 8, !tbaa !7
  %1170 = getelementptr inbounds i8, ptr %56, i64 16
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds i8, ptr %56, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !13
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1167, label %1177, label %1801

1176:                                             ; preds = %1166
  call void @_ZdlPv(ptr noundef %1169) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1167, label %1177, label %1801

1177:                                             ; preds = %1176, %1172, %1164
  %1178 = phi { ptr, i32 } [ %1165, %1164 ], [ %1168, %1176 ], [ %1168, %1172 ]
  call void @__cxa_free_exception(ptr %1149) #22
  br label %1801

1179:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 5)
          to label %1180 unwind label %1283

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %13, align 8, !tbaa !7
  %1182 = icmp eq ptr %1181, %85
  br i1 %1182, label %1183, label %1189

1183:                                             ; preds = %1180
  %1184 = load i64, ptr %86, align 8, !tbaa !13
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  %1186 = load ptr, ptr %58, align 8, !tbaa !7
  %1187 = getelementptr inbounds i8, ptr %58, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %1193, label %1206

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr %58, align 8, !tbaa !7
  %1191 = getelementptr inbounds i8, ptr %58, i64 16
  %1192 = icmp eq ptr %1190, %1191
  br i1 %1192, label %1193, label %1209

1193:                                             ; preds = %1189, %1183
  %1194 = phi ptr [ %1190, %1189 ], [ %1187, %1183 ]
  %1195 = getelementptr inbounds i8, ptr %58, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !13
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  switch i64 %1196, label %1200 [
    i64 0, label %1201
    i64 1, label %1198
  ]

1198:                                             ; preds = %1193
  %1199 = load i8, ptr %1194, align 1, !tbaa !21
  store i8 %1199, ptr %1181, align 1, !tbaa !21
  br label %1201

1200:                                             ; preds = %1193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1181, ptr align 1 %1194, i64 %1196, i1 false)
  br label %1201

1201:                                             ; preds = %1200, %1198, %1193
  %1202 = load i64, ptr %1195, align 8, !tbaa !13
  store i64 %1202, ptr %86, align 8, !tbaa !13
  %1203 = load ptr, ptr %13, align 8, !tbaa !7
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %1202
  store i8 0, ptr %1204, align 1, !tbaa !21
  %1205 = load ptr, ptr %58, align 8, !tbaa !7
  br label %1217

1206:                                             ; preds = %1183
  store ptr %1186, ptr %13, align 8, !tbaa !7
  %1207 = getelementptr inbounds i8, ptr %58, i64 8
  %1208 = load <2 x i64>, ptr %1207, align 8, !tbaa !21
  store <2 x i64> %1208, ptr %86, align 8, !tbaa !21
  br label %1215

1209:                                             ; preds = %1189
  %1210 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %1190, ptr %13, align 8, !tbaa !7
  %1211 = getelementptr inbounds i8, ptr %58, i64 8
  %1212 = load <2 x i64>, ptr %1211, align 8, !tbaa !21
  store <2 x i64> %1212, ptr %86, align 8, !tbaa !21
  %1213 = icmp eq ptr %1181, null
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1209
  store ptr %1181, ptr %58, align 8, !tbaa !7
  store i64 %1210, ptr %1191, align 8, !tbaa !21
  br label %1217

1215:                                             ; preds = %1209, %1206
  %1216 = phi ptr [ %1187, %1206 ], [ %1191, %1209 ]
  store ptr %1216, ptr %58, align 8, !tbaa !7
  br label %1217

1217:                                             ; preds = %1215, %1214, %1201
  %1218 = phi ptr [ %1181, %1214 ], [ %1216, %1215 ], [ %1205, %1201 ]
  %1219 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 0, ptr %1219, align 8, !tbaa !13
  store i8 0, ptr %1218, align 1, !tbaa !21
  %1220 = load ptr, ptr %58, align 8, !tbaa !7
  %1221 = getelementptr inbounds i8, ptr %58, i64 16
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1217
  %1224 = load i64, ptr %1219, align 8, !tbaa !13
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %1227

1226:                                             ; preds = %1217
  call void @_ZdlPv(ptr noundef %1220) #21
  br label %1227

1227:                                             ; preds = %1226, %1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  %1228 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1228, ptr %60, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1228, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %1229 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 10, ptr %1229, align 8, !tbaa !13
  %1230 = getelementptr inbounds i8, ptr %60, i64 26
  store i8 0, ptr %1230, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %1240

1231:                                             ; preds = %1251
  %1232 = load ptr, ptr %60, align 8, !tbaa !7, !noalias !131
  %1233 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1233, ptr %59, align 8, !tbaa !19, !alias.scope !131
  %1234 = icmp eq ptr %1232, %1228
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1231
  %1236 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1236)
  %1237 = add nuw nsw i64 %1252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1233, ptr noundef nonnull align 8 dereferenceable(1) %1228, i64 %1237, i1 false)
  br label %1255

1238:                                             ; preds = %1231
  store ptr %1232, ptr %59, align 8, !tbaa !7, !alias.scope !131
  %1239 = load i64, ptr %1228, align 8, !tbaa !21, !noalias !131
  store i64 %1239, ptr %1233, align 8, !tbaa !21, !alias.scope !131
  br label %1255

1240:                                             ; preds = %1251, %1227
  %1241 = phi i64 [ %1252, %1251 ], [ 10, %1227 ]
  %1242 = phi i64 [ %1253, %1251 ], [ 0, %1227 ]
  %1243 = load ptr, ptr %60, align 8, !tbaa !7, !noalias !131
  %1244 = getelementptr inbounds i8, ptr %1243, i64 %1242
  %1245 = load i8, ptr %1244, align 1, !tbaa !21, !noalias !131
  %1246 = icmp eq i8 %1245, 47
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1240
  %1248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %1242, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1249 unwind label %1285

1249:                                             ; preds = %1247
  %1250 = load i64, ptr %1229, align 8, !tbaa !13, !noalias !131
  br label %1251

1251:                                             ; preds = %1249, %1240
  %1252 = phi i64 [ %1241, %1240 ], [ %1250, %1249 ]
  %1253 = add nuw i64 %1242, 1
  %1254 = icmp ult i64 %1253, %1252
  br i1 %1254, label %1240, label %1231, !llvm.loop !28

1255:                                             ; preds = %1238, %1235
  %1256 = phi ptr [ %1232, %1238 ], [ %1233, %1235 ]
  %1257 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1252, ptr %1257, align 8, !tbaa !13, !alias.scope !131
  store ptr %1228, ptr %60, align 8, !tbaa !7, !noalias !131
  store i64 0, ptr %1229, align 8, !tbaa !13, !noalias !131
  store i8 0, ptr %1228, align 8, !tbaa !21, !noalias !131
  %1258 = load i64, ptr %86, align 8, !tbaa !13
  %1259 = icmp eq i64 %1258, %1252
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1255
  %1261 = icmp eq i64 %1252, 0
  br i1 %1261, label %1266, label %1262

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %13, align 8, !tbaa !7
  %1264 = call i32 @bcmp(ptr %1263, ptr %1256, i64 %1252)
  %1265 = icmp eq i32 %1264, 0
  br label %1266

1266:                                             ; preds = %1262, %1260, %1255
  %1267 = phi i1 [ false, %1255 ], [ %1265, %1262 ], [ true, %1260 ]
  %1268 = icmp eq ptr %1256, %1233
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1266
  %1270 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1270)
  br label %1274

1271:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef %1256) #21
  %1272 = load ptr, ptr %60, align 8, !tbaa !7
  %1273 = icmp eq ptr %1272, %1228
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1271, %1269
  %1275 = load i64, ptr %1229, align 8, !tbaa !13
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %1278

1277:                                             ; preds = %1271
  call void @_ZdlPv(ptr noundef %1272) #21
  br label %1278

1278:                                             ; preds = %1277, %1274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br i1 %1267, label %1309, label %1279

1279:                                             ; preds = %1278
  %1280 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %1281 unwind label %1294

1281:                                             ; preds = %1279
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1280, ptr noundef nonnull %61, ptr noundef nonnull @.str.9, i32 noundef 229)
          to label %1282 unwind label %1296

1282:                                             ; preds = %1281
  invoke void @__cxa_throw(ptr nonnull %1280, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1296

1283:                                             ; preds = %1179
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %1801

1285:                                             ; preds = %1247
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = load ptr, ptr %60, align 8, !tbaa !7
  %1288 = icmp eq ptr %1287, %1228
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1285
  %1290 = load i64, ptr %1229, align 8, !tbaa !13
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %1293

1292:                                             ; preds = %1285
  call void @_ZdlPv(ptr noundef %1287) #21
  br label %1293

1293:                                             ; preds = %1292, %1289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %1801

1294:                                             ; preds = %1279
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br label %1307

1296:                                             ; preds = %1282, %1281
  %1297 = phi i1 [ false, %1282 ], [ true, %1281 ]
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %61, align 8, !tbaa !7
  %1300 = getelementptr inbounds i8, ptr %61, i64 16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1296
  %1303 = getelementptr inbounds i8, ptr %61, i64 8
  %1304 = load i64, ptr %1303, align 8, !tbaa !13
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br i1 %1297, label %1307, label %1801

1306:                                             ; preds = %1296
  call void @_ZdlPv(ptr noundef %1299) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br i1 %1297, label %1307, label %1801

1307:                                             ; preds = %1306, %1302, %1294
  %1308 = phi { ptr, i32 } [ %1295, %1294 ], [ %1298, %1306 ], [ %1298, %1302 ]
  call void @__cxa_free_exception(ptr %1280) #22
  br label %1801

1309:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  %1310 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1310, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 29, ptr %4, align 8, !tbaa !20
  %1311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1312 unwind label %1372

1312:                                             ; preds = %1309
  store ptr %1311, ptr %64, align 8, !tbaa !7
  %1313 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1313, ptr %1310, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1311, ptr noundef nonnull align 1 dereferenceable(29) @.str.48, i64 29, i1 false)
  %1314 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1313, ptr %1314, align 8, !tbaa !13
  %1315 = load ptr, ptr %64, align 8, !tbaa !7
  %1316 = getelementptr inbounds i8, ptr %1315, i64 %1313
  store i8 0, ptr %1316, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1317 = load i64, ptr %1314, align 8, !tbaa !13, !noalias !134
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %1319, label %1329

1319:                                             ; preds = %1340, %1312
  %1320 = phi i64 [ 0, %1312 ], [ %1341, %1340 ]
  %1321 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1321, ptr %63, align 8, !tbaa !19, !alias.scope !134
  %1322 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !134
  %1323 = icmp eq ptr %1322, %1310
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1319
  %1325 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1325)
  %1326 = add nuw nsw i64 %1320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1321, ptr noundef nonnull align 8 dereferenceable(1) %1310, i64 %1326, i1 false)
  br label %1344

1327:                                             ; preds = %1319
  store ptr %1322, ptr %63, align 8, !tbaa !7, !alias.scope !134
  %1328 = load i64, ptr %1310, align 8, !tbaa !21, !noalias !134
  store i64 %1328, ptr %1321, align 8, !tbaa !21, !alias.scope !134
  br label %1344

1329:                                             ; preds = %1340, %1312
  %1330 = phi i64 [ %1341, %1340 ], [ %1317, %1312 ]
  %1331 = phi i64 [ %1342, %1340 ], [ 0, %1312 ]
  %1332 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !134
  %1333 = getelementptr inbounds i8, ptr %1332, i64 %1331
  %1334 = load i8, ptr %1333, align 1, !tbaa !21, !noalias !134
  %1335 = icmp eq i8 %1334, 47
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1329
  %1337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %1331, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1338 unwind label %1374

1338:                                             ; preds = %1336
  %1339 = load i64, ptr %1314, align 8, !tbaa !13, !noalias !134
  br label %1340

1340:                                             ; preds = %1338, %1329
  %1341 = phi i64 [ %1330, %1329 ], [ %1339, %1338 ]
  %1342 = add nuw i64 %1331, 1
  %1343 = icmp ult i64 %1342, %1341
  br i1 %1343, label %1329, label %1319, !llvm.loop !28

1344:                                             ; preds = %1327, %1324
  %1345 = phi ptr [ %1322, %1327 ], [ %1321, %1324 ]
  %1346 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1320, ptr %1346, align 8, !tbaa !13, !alias.scope !134
  store ptr %1310, ptr %64, align 8, !tbaa !7, !noalias !134
  store i64 0, ptr %1314, align 8, !tbaa !13, !noalias !134
  store i8 0, ptr %1310, align 8, !tbaa !21, !noalias !134
  %1347 = load i64, ptr %88, align 8, !tbaa !13
  %1348 = icmp eq i64 %1347, %1320
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1344
  %1350 = icmp eq i64 %1320, 0
  br i1 %1350, label %1355, label %1351

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr %14, align 8, !tbaa !7
  %1353 = call i32 @bcmp(ptr %1352, ptr %1345, i64 %1320)
  %1354 = icmp eq i32 %1353, 0
  br label %1355

1355:                                             ; preds = %1351, %1349, %1344
  %1356 = phi i1 [ false, %1344 ], [ %1354, %1351 ], [ true, %1349 ]
  %1357 = icmp eq ptr %1345, %1321
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1355
  %1359 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1359)
  br label %1363

1360:                                             ; preds = %1355
  call void @_ZdlPv(ptr noundef %1345) #21
  %1361 = load ptr, ptr %64, align 8, !tbaa !7
  %1362 = icmp eq ptr %1361, %1310
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1360, %1358
  %1364 = load i64, ptr %1314, align 8, !tbaa !13
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  br label %1367

1366:                                             ; preds = %1360
  call void @_ZdlPv(ptr noundef %1361) #21
  br label %1367

1367:                                             ; preds = %1366, %1363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br i1 %1356, label %1399, label %1368

1368:                                             ; preds = %1367
  %1369 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1370 unwind label %1384

1370:                                             ; preds = %1368
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1369, ptr noundef nonnull %65, ptr noundef nonnull @.str.9, i32 noundef 230)
          to label %1371 unwind label %1386

1371:                                             ; preds = %1370
  invoke void @__cxa_throw(ptr nonnull %1369, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1386

1372:                                             ; preds = %1309
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1374:                                             ; preds = %1336
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %64, align 8, !tbaa !7
  %1377 = icmp eq ptr %1376, %1310
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1374
  %1379 = load i64, ptr %1314, align 8, !tbaa !13
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %1382

1381:                                             ; preds = %1374
  call void @_ZdlPv(ptr noundef %1376) #21
  br label %1382

1382:                                             ; preds = %1381, %1378, %1372
  %1383 = phi { ptr, i32 } [ %1373, %1372 ], [ %1375, %1378 ], [ %1375, %1381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %1801

1384:                                             ; preds = %1368
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br label %1397

1386:                                             ; preds = %1371, %1370
  %1387 = phi i1 [ false, %1371 ], [ true, %1370 ]
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %65, align 8, !tbaa !7
  %1390 = getelementptr inbounds i8, ptr %65, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1386
  %1393 = getelementptr inbounds i8, ptr %65, i64 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !13
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1387, label %1397, label %1801

1396:                                             ; preds = %1386
  call void @_ZdlPv(ptr noundef %1389) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1387, label %1397, label %1801

1397:                                             ; preds = %1396, %1392, %1384
  %1398 = phi { ptr, i32 } [ %1385, %1384 ], [ %1388, %1396 ], [ %1388, %1392 ]
  call void @__cxa_free_exception(ptr %1369) #22
  br label %1801

1399:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 6)
          to label %1400 unwind label %1503

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %13, align 8, !tbaa !7
  %1402 = icmp eq ptr %1401, %85
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1400
  %1404 = load i64, ptr %86, align 8, !tbaa !13
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  %1406 = load ptr, ptr %67, align 8, !tbaa !7
  %1407 = getelementptr inbounds i8, ptr %67, i64 16
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %1413, label %1426

1409:                                             ; preds = %1400
  %1410 = load ptr, ptr %67, align 8, !tbaa !7
  %1411 = getelementptr inbounds i8, ptr %67, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %1413, label %1429

1413:                                             ; preds = %1409, %1403
  %1414 = phi ptr [ %1410, %1409 ], [ %1407, %1403 ]
  %1415 = getelementptr inbounds i8, ptr %67, i64 8
  %1416 = load i64, ptr %1415, align 8, !tbaa !13
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  switch i64 %1416, label %1420 [
    i64 0, label %1421
    i64 1, label %1418
  ]

1418:                                             ; preds = %1413
  %1419 = load i8, ptr %1414, align 1, !tbaa !21
  store i8 %1419, ptr %1401, align 1, !tbaa !21
  br label %1421

1420:                                             ; preds = %1413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1401, ptr align 1 %1414, i64 %1416, i1 false)
  br label %1421

1421:                                             ; preds = %1420, %1418, %1413
  %1422 = load i64, ptr %1415, align 8, !tbaa !13
  store i64 %1422, ptr %86, align 8, !tbaa !13
  %1423 = load ptr, ptr %13, align 8, !tbaa !7
  %1424 = getelementptr inbounds i8, ptr %1423, i64 %1422
  store i8 0, ptr %1424, align 1, !tbaa !21
  %1425 = load ptr, ptr %67, align 8, !tbaa !7
  br label %1437

1426:                                             ; preds = %1403
  store ptr %1406, ptr %13, align 8, !tbaa !7
  %1427 = getelementptr inbounds i8, ptr %67, i64 8
  %1428 = load <2 x i64>, ptr %1427, align 8, !tbaa !21
  store <2 x i64> %1428, ptr %86, align 8, !tbaa !21
  br label %1435

1429:                                             ; preds = %1409
  %1430 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %1410, ptr %13, align 8, !tbaa !7
  %1431 = getelementptr inbounds i8, ptr %67, i64 8
  %1432 = load <2 x i64>, ptr %1431, align 8, !tbaa !21
  store <2 x i64> %1432, ptr %86, align 8, !tbaa !21
  %1433 = icmp eq ptr %1401, null
  br i1 %1433, label %1435, label %1434

1434:                                             ; preds = %1429
  store ptr %1401, ptr %67, align 8, !tbaa !7
  store i64 %1430, ptr %1411, align 8, !tbaa !21
  br label %1437

1435:                                             ; preds = %1429, %1426
  %1436 = phi ptr [ %1407, %1426 ], [ %1411, %1429 ]
  store ptr %1436, ptr %67, align 8, !tbaa !7
  br label %1437

1437:                                             ; preds = %1435, %1434, %1421
  %1438 = phi ptr [ %1401, %1434 ], [ %1436, %1435 ], [ %1425, %1421 ]
  %1439 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 0, ptr %1439, align 8, !tbaa !13
  store i8 0, ptr %1438, align 1, !tbaa !21
  %1440 = load ptr, ptr %67, align 8, !tbaa !7
  %1441 = getelementptr inbounds i8, ptr %67, i64 16
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1437
  %1444 = load i64, ptr %1439, align 8, !tbaa !13
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %1447

1446:                                             ; preds = %1437
  call void @_ZdlPv(ptr noundef %1440) #21
  br label %1447

1447:                                             ; preds = %1446, %1443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #22
  %1448 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %1448, ptr %69, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1448, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %1449 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 5, ptr %1449, align 8, !tbaa !13
  %1450 = getelementptr inbounds i8, ptr %69, i64 21
  store i8 0, ptr %1450, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %1460

1451:                                             ; preds = %1471
  %1452 = load ptr, ptr %69, align 8, !tbaa !7, !noalias !137
  %1453 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1453, ptr %68, align 8, !tbaa !19, !alias.scope !137
  %1454 = icmp eq ptr %1452, %1448
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1451
  %1456 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1456)
  %1457 = add nuw nsw i64 %1472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1453, ptr noundef nonnull align 8 dereferenceable(1) %1448, i64 %1457, i1 false)
  br label %1475

1458:                                             ; preds = %1451
  store ptr %1452, ptr %68, align 8, !tbaa !7, !alias.scope !137
  %1459 = load i64, ptr %1448, align 8, !tbaa !21, !noalias !137
  store i64 %1459, ptr %1453, align 8, !tbaa !21, !alias.scope !137
  br label %1475

1460:                                             ; preds = %1471, %1447
  %1461 = phi i64 [ %1472, %1471 ], [ 5, %1447 ]
  %1462 = phi i64 [ %1473, %1471 ], [ 0, %1447 ]
  %1463 = load ptr, ptr %69, align 8, !tbaa !7, !noalias !137
  %1464 = getelementptr inbounds i8, ptr %1463, i64 %1462
  %1465 = load i8, ptr %1464, align 1, !tbaa !21, !noalias !137
  %1466 = icmp eq i8 %1465, 47
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1460
  %1468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %1462, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1469 unwind label %1505

1469:                                             ; preds = %1467
  %1470 = load i64, ptr %1449, align 8, !tbaa !13, !noalias !137
  br label %1471

1471:                                             ; preds = %1469, %1460
  %1472 = phi i64 [ %1461, %1460 ], [ %1470, %1469 ]
  %1473 = add nuw i64 %1462, 1
  %1474 = icmp ult i64 %1473, %1472
  br i1 %1474, label %1460, label %1451, !llvm.loop !28

1475:                                             ; preds = %1458, %1455
  %1476 = phi ptr [ %1452, %1458 ], [ %1453, %1455 ]
  %1477 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %1472, ptr %1477, align 8, !tbaa !13, !alias.scope !137
  store ptr %1448, ptr %69, align 8, !tbaa !7, !noalias !137
  store i64 0, ptr %1449, align 8, !tbaa !13, !noalias !137
  store i8 0, ptr %1448, align 8, !tbaa !21, !noalias !137
  %1478 = load i64, ptr %86, align 8, !tbaa !13
  %1479 = icmp eq i64 %1478, %1472
  br i1 %1479, label %1480, label %1486

1480:                                             ; preds = %1475
  %1481 = icmp eq i64 %1472, 0
  br i1 %1481, label %1486, label %1482

1482:                                             ; preds = %1480
  %1483 = load ptr, ptr %13, align 8, !tbaa !7
  %1484 = call i32 @bcmp(ptr %1483, ptr %1476, i64 %1472)
  %1485 = icmp eq i32 %1484, 0
  br label %1486

1486:                                             ; preds = %1482, %1480, %1475
  %1487 = phi i1 [ false, %1475 ], [ %1485, %1482 ], [ true, %1480 ]
  %1488 = icmp eq ptr %1476, %1453
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1486
  %1490 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1490)
  br label %1494

1491:                                             ; preds = %1486
  call void @_ZdlPv(ptr noundef %1476) #21
  %1492 = load ptr, ptr %69, align 8, !tbaa !7
  %1493 = icmp eq ptr %1492, %1448
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1491, %1489
  %1495 = load i64, ptr %1449, align 8, !tbaa !13
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %1498

1497:                                             ; preds = %1491
  call void @_ZdlPv(ptr noundef %1492) #21
  br label %1498

1498:                                             ; preds = %1497, %1494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  br i1 %1487, label %1529, label %1499

1499:                                             ; preds = %1498
  %1500 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1501 unwind label %1514

1501:                                             ; preds = %1499
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1500, ptr noundef nonnull %70, ptr noundef nonnull @.str.9, i32 noundef 232)
          to label %1502 unwind label %1516

1502:                                             ; preds = %1501
  invoke void @__cxa_throw(ptr nonnull %1500, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1516

1503:                                             ; preds = %1399
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %1801

1505:                                             ; preds = %1467
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = load ptr, ptr %69, align 8, !tbaa !7
  %1508 = icmp eq ptr %1507, %1448
  br i1 %1508, label %1509, label %1512

1509:                                             ; preds = %1505
  %1510 = load i64, ptr %1449, align 8, !tbaa !13
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %1513

1512:                                             ; preds = %1505
  call void @_ZdlPv(ptr noundef %1507) #21
  br label %1513

1513:                                             ; preds = %1512, %1509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  br label %1801

1514:                                             ; preds = %1499
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #22
  br label %1527

1516:                                             ; preds = %1502, %1501
  %1517 = phi i1 [ false, %1502 ], [ true, %1501 ]
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = load ptr, ptr %70, align 8, !tbaa !7
  %1520 = getelementptr inbounds i8, ptr %70, i64 16
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1516
  %1523 = getelementptr inbounds i8, ptr %70, i64 8
  %1524 = load i64, ptr %1523, align 8, !tbaa !13
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #22
  br i1 %1517, label %1527, label %1801

1526:                                             ; preds = %1516
  call void @_ZdlPv(ptr noundef %1519) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #22
  br i1 %1517, label %1527, label %1801

1527:                                             ; preds = %1526, %1522, %1514
  %1528 = phi { ptr, i32 } [ %1515, %1514 ], [ %1518, %1526 ], [ %1518, %1522 ]
  call void @__cxa_free_exception(ptr %1500) #22
  br label %1801

1529:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  %1530 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1530, ptr %73, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 34, ptr %3, align 8, !tbaa !20
  %1531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1532 unwind label %1591

1532:                                             ; preds = %1529
  store ptr %1531, ptr %73, align 8, !tbaa !7
  %1533 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %1533, ptr %1530, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1531, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1534 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %1533, ptr %1534, align 8, !tbaa !13
  %1535 = getelementptr inbounds i8, ptr %1531, i64 %1533
  store i8 0, ptr %1535, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1536 = load i64, ptr %1534, align 8, !tbaa !13, !noalias !140
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1538, label %1548

1538:                                             ; preds = %1559, %1532
  %1539 = phi i64 [ 0, %1532 ], [ %1560, %1559 ]
  %1540 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1540, ptr %72, align 8, !tbaa !19, !alias.scope !140
  %1541 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !140
  %1542 = icmp eq ptr %1541, %1530
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1538
  %1544 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1544)
  %1545 = add nuw nsw i64 %1539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1540, ptr noundef nonnull align 8 dereferenceable(1) %1530, i64 %1545, i1 false)
  br label %1563

1546:                                             ; preds = %1538
  store ptr %1541, ptr %72, align 8, !tbaa !7, !alias.scope !140
  %1547 = load i64, ptr %1530, align 8, !tbaa !21, !noalias !140
  store i64 %1547, ptr %1540, align 8, !tbaa !21, !alias.scope !140
  br label %1563

1548:                                             ; preds = %1559, %1532
  %1549 = phi i64 [ %1560, %1559 ], [ %1536, %1532 ]
  %1550 = phi i64 [ %1561, %1559 ], [ 0, %1532 ]
  %1551 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !140
  %1552 = getelementptr inbounds i8, ptr %1551, i64 %1550
  %1553 = load i8, ptr %1552, align 1, !tbaa !21, !noalias !140
  %1554 = icmp eq i8 %1553, 47
  br i1 %1554, label %1555, label %1559

1555:                                             ; preds = %1548
  %1556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %1550, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1557 unwind label %1593

1557:                                             ; preds = %1555
  %1558 = load i64, ptr %1534, align 8, !tbaa !13, !noalias !140
  br label %1559

1559:                                             ; preds = %1557, %1548
  %1560 = phi i64 [ %1549, %1548 ], [ %1558, %1557 ]
  %1561 = add nuw i64 %1550, 1
  %1562 = icmp ult i64 %1561, %1560
  br i1 %1562, label %1548, label %1538, !llvm.loop !28

1563:                                             ; preds = %1546, %1543
  %1564 = phi ptr [ %1541, %1546 ], [ %1540, %1543 ]
  %1565 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1539, ptr %1565, align 8, !tbaa !13, !alias.scope !140
  store ptr %1530, ptr %73, align 8, !tbaa !7, !noalias !140
  store i64 0, ptr %1534, align 8, !tbaa !13, !noalias !140
  store i8 0, ptr %1530, align 8, !tbaa !21, !noalias !140
  %1566 = load i64, ptr %88, align 8, !tbaa !13
  %1567 = icmp eq i64 %1566, %1539
  br i1 %1567, label %1568, label %1574

1568:                                             ; preds = %1563
  %1569 = icmp eq i64 %1539, 0
  br i1 %1569, label %1574, label %1570

1570:                                             ; preds = %1568
  %1571 = load ptr, ptr %14, align 8, !tbaa !7
  %1572 = call i32 @bcmp(ptr %1571, ptr %1564, i64 %1539)
  %1573 = icmp eq i32 %1572, 0
  br label %1574

1574:                                             ; preds = %1570, %1568, %1563
  %1575 = phi i1 [ false, %1563 ], [ %1573, %1570 ], [ true, %1568 ]
  %1576 = icmp eq ptr %1564, %1540
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1574
  %1578 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1578)
  br label %1582

1579:                                             ; preds = %1574
  call void @_ZdlPv(ptr noundef %1564) #21
  %1580 = load ptr, ptr %73, align 8, !tbaa !7
  %1581 = icmp eq ptr %1580, %1530
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1579, %1577
  %1583 = load i64, ptr %1534, align 8, !tbaa !13
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %1586

1585:                                             ; preds = %1579
  call void @_ZdlPv(ptr noundef %1580) #21
  br label %1586

1586:                                             ; preds = %1585, %1582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br i1 %1575, label %1618, label %1587

1587:                                             ; preds = %1586
  %1588 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1589 unwind label %1603

1589:                                             ; preds = %1587
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1588, ptr noundef nonnull %74, ptr noundef nonnull @.str.9, i32 noundef 233)
          to label %1590 unwind label %1605

1590:                                             ; preds = %1589
  invoke void @__cxa_throw(ptr nonnull %1588, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1605

1591:                                             ; preds = %1529
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1601

1593:                                             ; preds = %1555
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %73, align 8, !tbaa !7
  %1596 = icmp eq ptr %1595, %1530
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1593
  %1598 = load i64, ptr %1534, align 8, !tbaa !13
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %1601

1600:                                             ; preds = %1593
  call void @_ZdlPv(ptr noundef %1595) #21
  br label %1601

1601:                                             ; preds = %1600, %1597, %1591
  %1602 = phi { ptr, i32 } [ %1592, %1591 ], [ %1594, %1597 ], [ %1594, %1600 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %1801

1603:                                             ; preds = %1587
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br label %1616

1605:                                             ; preds = %1590, %1589
  %1606 = phi i1 [ false, %1590 ], [ true, %1589 ]
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = load ptr, ptr %74, align 8, !tbaa !7
  %1609 = getelementptr inbounds i8, ptr %74, i64 16
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1605
  %1612 = getelementptr inbounds i8, ptr %74, i64 8
  %1613 = load i64, ptr %1612, align 8, !tbaa !13
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1606, label %1616, label %1801

1615:                                             ; preds = %1605
  call void @_ZdlPv(ptr noundef %1608) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1606, label %1616, label %1801

1616:                                             ; preds = %1615, %1611, %1603
  %1617 = phi { ptr, i32 } [ %1604, %1603 ], [ %1607, %1615 ], [ %1607, %1611 ]
  call void @__cxa_free_exception(ptr %1588) #22
  br label %1801

1618:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 7)
          to label %1619 unwind label %1673

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %13, align 8, !tbaa !7
  %1621 = icmp eq ptr %1620, %85
  br i1 %1621, label %1622, label %1628

1622:                                             ; preds = %1619
  %1623 = load i64, ptr %86, align 8, !tbaa !13
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  %1625 = load ptr, ptr %76, align 8, !tbaa !7
  %1626 = getelementptr inbounds i8, ptr %76, i64 16
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %1632, label %1645

1628:                                             ; preds = %1619
  %1629 = load ptr, ptr %76, align 8, !tbaa !7
  %1630 = getelementptr inbounds i8, ptr %76, i64 16
  %1631 = icmp eq ptr %1629, %1630
  br i1 %1631, label %1632, label %1648

1632:                                             ; preds = %1628, %1622
  %1633 = phi ptr [ %1629, %1628 ], [ %1626, %1622 ]
  %1634 = getelementptr inbounds i8, ptr %76, i64 8
  %1635 = load i64, ptr %1634, align 8, !tbaa !13
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  switch i64 %1635, label %1639 [
    i64 0, label %1640
    i64 1, label %1637
  ]

1637:                                             ; preds = %1632
  %1638 = load i8, ptr %1633, align 1, !tbaa !21
  store i8 %1638, ptr %1620, align 1, !tbaa !21
  br label %1640

1639:                                             ; preds = %1632
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1620, ptr align 1 %1633, i64 %1635, i1 false)
  br label %1640

1640:                                             ; preds = %1639, %1637, %1632
  %1641 = load i64, ptr %1634, align 8, !tbaa !13
  store i64 %1641, ptr %86, align 8, !tbaa !13
  %1642 = load ptr, ptr %13, align 8, !tbaa !7
  %1643 = getelementptr inbounds i8, ptr %1642, i64 %1641
  store i8 0, ptr %1643, align 1, !tbaa !21
  %1644 = load ptr, ptr %76, align 8, !tbaa !7
  br label %1656

1645:                                             ; preds = %1622
  store ptr %1625, ptr %13, align 8, !tbaa !7
  %1646 = getelementptr inbounds i8, ptr %76, i64 8
  %1647 = load <2 x i64>, ptr %1646, align 8, !tbaa !21
  store <2 x i64> %1647, ptr %86, align 8, !tbaa !21
  br label %1654

1648:                                             ; preds = %1628
  %1649 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %1629, ptr %13, align 8, !tbaa !7
  %1650 = getelementptr inbounds i8, ptr %76, i64 8
  %1651 = load <2 x i64>, ptr %1650, align 8, !tbaa !21
  store <2 x i64> %1651, ptr %86, align 8, !tbaa !21
  %1652 = icmp eq ptr %1620, null
  br i1 %1652, label %1654, label %1653

1653:                                             ; preds = %1648
  store ptr %1620, ptr %76, align 8, !tbaa !7
  store i64 %1649, ptr %1630, align 8, !tbaa !21
  br label %1656

1654:                                             ; preds = %1648, %1645
  %1655 = phi ptr [ %1626, %1645 ], [ %1630, %1648 ]
  store ptr %1655, ptr %76, align 8, !tbaa !7
  br label %1656

1656:                                             ; preds = %1654, %1653, %1640
  %1657 = phi ptr [ %1620, %1653 ], [ %1655, %1654 ], [ %1644, %1640 ]
  %1658 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %1658, align 8, !tbaa !13
  store i8 0, ptr %1657, align 1, !tbaa !21
  %1659 = load ptr, ptr %76, align 8, !tbaa !7
  %1660 = getelementptr inbounds i8, ptr %76, i64 16
  %1661 = icmp eq ptr %1659, %1660
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %1656
  %1663 = load i64, ptr %1658, align 8, !tbaa !13
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  br label %1666

1665:                                             ; preds = %1656
  call void @_ZdlPv(ptr noundef %1659) #21
  br label %1666

1666:                                             ; preds = %1665, %1662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  %1667 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #22
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1690, label %1669

1669:                                             ; preds = %1666
  %1670 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1671 unwind label %1675

1671:                                             ; preds = %1669
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1670, ptr noundef nonnull %77, ptr noundef nonnull @.str.9, i32 noundef 238)
          to label %1672 unwind label %1677

1672:                                             ; preds = %1671
  invoke void @__cxa_throw(ptr nonnull %1670, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1677

1673:                                             ; preds = %1618
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %1801

1675:                                             ; preds = %1669
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  br label %1688

1677:                                             ; preds = %1672, %1671
  %1678 = phi i1 [ false, %1672 ], [ true, %1671 ]
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = load ptr, ptr %77, align 8, !tbaa !7
  %1681 = getelementptr inbounds i8, ptr %77, i64 16
  %1682 = icmp eq ptr %1680, %1681
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1677
  %1684 = getelementptr inbounds i8, ptr %77, i64 8
  %1685 = load i64, ptr %1684, align 8, !tbaa !13
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  br i1 %1678, label %1688, label %1801

1687:                                             ; preds = %1677
  call void @_ZdlPv(ptr noundef %1680) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  br i1 %1678, label %1688, label %1801

1688:                                             ; preds = %1687, %1683, %1675
  %1689 = phi { ptr, i32 } [ %1676, %1675 ], [ %1679, %1687 ], [ %1679, %1683 ]
  call void @__cxa_free_exception(ptr %1670) #22
  br label %1801

1690:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #22
  %1691 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %1691, ptr %80, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 39, ptr %2, align 8, !tbaa !20
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1693 unwind label %1752

1693:                                             ; preds = %1690
  store ptr %1692, ptr %80, align 8, !tbaa !7
  %1694 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1694, ptr %1691, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1692, ptr noundef nonnull align 1 dereferenceable(39) @.str.55, i64 39, i1 false)
  %1695 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %1694, ptr %1695, align 8, !tbaa !13
  %1696 = getelementptr inbounds i8, ptr %1692, i64 %1694
  store i8 0, ptr %1696, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1697 = load i64, ptr %1695, align 8, !tbaa !13, !noalias !143
  %1698 = icmp eq i64 %1697, 0
  br i1 %1698, label %1699, label %1709

1699:                                             ; preds = %1720, %1693
  %1700 = phi i64 [ 0, %1693 ], [ %1721, %1720 ]
  %1701 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %1701, ptr %79, align 8, !tbaa !19, !alias.scope !143
  %1702 = load ptr, ptr %80, align 8, !tbaa !7, !noalias !143
  %1703 = icmp eq ptr %1702, %1691
  br i1 %1703, label %1704, label %1707

1704:                                             ; preds = %1699
  %1705 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1705)
  %1706 = add nuw nsw i64 %1700, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1701, ptr noundef nonnull align 8 dereferenceable(1) %1691, i64 %1706, i1 false)
  br label %1724

1707:                                             ; preds = %1699
  store ptr %1702, ptr %79, align 8, !tbaa !7, !alias.scope !143
  %1708 = load i64, ptr %1691, align 8, !tbaa !21, !noalias !143
  store i64 %1708, ptr %1701, align 8, !tbaa !21, !alias.scope !143
  br label %1724

1709:                                             ; preds = %1720, %1693
  %1710 = phi i64 [ %1721, %1720 ], [ %1697, %1693 ]
  %1711 = phi i64 [ %1722, %1720 ], [ 0, %1693 ]
  %1712 = load ptr, ptr %80, align 8, !tbaa !7, !noalias !143
  %1713 = getelementptr inbounds i8, ptr %1712, i64 %1711
  %1714 = load i8, ptr %1713, align 1, !tbaa !21, !noalias !143
  %1715 = icmp eq i8 %1714, 47
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %1709
  %1717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %1711, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1718 unwind label %1754

1718:                                             ; preds = %1716
  %1719 = load i64, ptr %1695, align 8, !tbaa !13, !noalias !143
  br label %1720

1720:                                             ; preds = %1718, %1709
  %1721 = phi i64 [ %1710, %1709 ], [ %1719, %1718 ]
  %1722 = add nuw i64 %1711, 1
  %1723 = icmp ult i64 %1722, %1721
  br i1 %1723, label %1709, label %1699, !llvm.loop !28

1724:                                             ; preds = %1707, %1704
  %1725 = phi ptr [ %1702, %1707 ], [ %1701, %1704 ]
  %1726 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %1700, ptr %1726, align 8, !tbaa !13, !alias.scope !143
  store ptr %1691, ptr %80, align 8, !tbaa !7, !noalias !143
  store i64 0, ptr %1695, align 8, !tbaa !13, !noalias !143
  store i8 0, ptr %1691, align 8, !tbaa !21, !noalias !143
  %1727 = load i64, ptr %88, align 8, !tbaa !13
  %1728 = icmp eq i64 %1727, %1700
  br i1 %1728, label %1729, label %1735

1729:                                             ; preds = %1724
  %1730 = icmp eq i64 %1700, 0
  br i1 %1730, label %1735, label %1731

1731:                                             ; preds = %1729
  %1732 = load ptr, ptr %14, align 8, !tbaa !7
  %1733 = call i32 @bcmp(ptr %1732, ptr %1725, i64 %1700)
  %1734 = icmp eq i32 %1733, 0
  br label %1735

1735:                                             ; preds = %1731, %1729, %1724
  %1736 = phi i1 [ false, %1724 ], [ %1734, %1731 ], [ true, %1729 ]
  %1737 = icmp eq ptr %1725, %1701
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1735
  %1739 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1739)
  br label %1743

1740:                                             ; preds = %1735
  call void @_ZdlPv(ptr noundef %1725) #21
  %1741 = load ptr, ptr %80, align 8, !tbaa !7
  %1742 = icmp eq ptr %1741, %1691
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1740, %1738
  %1744 = load i64, ptr %1695, align 8, !tbaa !13
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  br label %1747

1746:                                             ; preds = %1740
  call void @_ZdlPv(ptr noundef %1741) #21
  br label %1747

1747:                                             ; preds = %1746, %1743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br i1 %1736, label %1779, label %1748

1748:                                             ; preds = %1747
  %1749 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1750 unwind label %1764

1750:                                             ; preds = %1748
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1749, ptr noundef nonnull %81, ptr noundef nonnull @.str.9, i32 noundef 240)
          to label %1751 unwind label %1766

1751:                                             ; preds = %1750
  invoke void @__cxa_throw(ptr nonnull %1749, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1824 unwind label %1766

1752:                                             ; preds = %1690
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1754:                                             ; preds = %1716
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = load ptr, ptr %80, align 8, !tbaa !7
  %1757 = icmp eq ptr %1756, %1691
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1754
  %1759 = load i64, ptr %1695, align 8, !tbaa !13
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %1762

1761:                                             ; preds = %1754
  call void @_ZdlPv(ptr noundef %1756) #21
  br label %1762

1762:                                             ; preds = %1761, %1758, %1752
  %1763 = phi { ptr, i32 } [ %1753, %1752 ], [ %1755, %1758 ], [ %1755, %1761 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br label %1801

1764:                                             ; preds = %1748
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br label %1777

1766:                                             ; preds = %1751, %1750
  %1767 = phi i1 [ false, %1751 ], [ true, %1750 ]
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %81, align 8, !tbaa !7
  %1770 = getelementptr inbounds i8, ptr %81, i64 16
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %1772, label %1776

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds i8, ptr %81, i64 8
  %1774 = load i64, ptr %1773, align 8, !tbaa !13
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1767, label %1777, label %1801

1776:                                             ; preds = %1766
  call void @_ZdlPv(ptr noundef %1769) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1767, label %1777, label %1801

1777:                                             ; preds = %1776, %1772, %1764
  %1778 = phi { ptr, i32 } [ %1765, %1764 ], [ %1768, %1776 ], [ %1768, %1772 ]
  call void @__cxa_free_exception(ptr %1749) #22
  br label %1801

1779:                                             ; preds = %1747
  %1780 = load ptr, ptr %14, align 8, !tbaa !7
  %1781 = icmp eq ptr %1780, %87
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1779
  %1783 = load i64, ptr %88, align 8, !tbaa !13
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %1786

1785:                                             ; preds = %1779
  call void @_ZdlPv(ptr noundef %1780) #21
  br label %1786

1786:                                             ; preds = %1785, %1782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1787 = load ptr, ptr %13, align 8, !tbaa !7
  %1788 = icmp eq ptr %1787, %85
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1786
  %1790 = load i64, ptr %86, align 8, !tbaa !13
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %1793

1792:                                             ; preds = %1786
  call void @_ZdlPv(ptr noundef %1787) #21
  br label %1793

1793:                                             ; preds = %1792, %1789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1794 = load ptr, ptr %12, align 8, !tbaa !7
  %1795 = icmp eq ptr %1794, %83
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %1793
  %1797 = load i64, ptr %84, align 8, !tbaa !13
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %1800

1799:                                             ; preds = %1793
  call void @_ZdlPv(ptr noundef %1794) #21
  br label %1800

1800:                                             ; preds = %1799, %1796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  ret void

1801:                                             ; preds = %1777, %1776, %1772, %1762, %1688, %1687, %1683, %1673, %1616, %1615, %1611, %1601, %1527, %1526, %1522, %1513, %1503, %1397, %1396, %1392, %1382, %1307, %1306, %1302, %1293, %1283, %1177, %1176, %1172, %1162, %1087, %1086, %1082, %1072, %1060, %947, %946, %942, %932, %857, %856, %852, %842, %830, %717, %716, %712, %703, %637, %636, %632, %622, %610, %497, %496, %492, %483, %417, %416, %412, %402, %390, %278, %277, %273, %256, %255, %251, %241, %239
  %1802 = phi { ptr, i32 } [ %418, %417 ], [ %408, %416 ], [ %498, %497 ], [ %488, %496 ], [ %638, %637 ], [ %628, %636 ], [ %718, %717 ], [ %708, %716 ], [ %858, %857 ], [ %848, %856 ], [ %948, %947 ], [ %938, %946 ], [ %1088, %1087 ], [ %1078, %1086 ], [ %1178, %1177 ], [ %1168, %1176 ], [ %1308, %1307 ], [ %1298, %1306 ], [ %1398, %1397 ], [ %1388, %1396 ], [ %1528, %1527 ], [ %1518, %1526 ], [ %1617, %1616 ], [ %1607, %1615 ], [ %1778, %1777 ], [ %1768, %1776 ], [ %1763, %1762 ], [ %1689, %1688 ], [ %1679, %1687 ], [ %1674, %1673 ], [ %1602, %1601 ], [ %1506, %1513 ], [ %1504, %1503 ], [ %1383, %1382 ], [ %1286, %1293 ], [ %1284, %1283 ], [ %1163, %1162 ], [ %1073, %1072 ], [ %1061, %1060 ], [ %933, %932 ], [ %843, %842 ], [ %831, %830 ], [ %696, %703 ], [ %623, %622 ], [ %611, %610 ], [ %476, %483 ], [ %403, %402 ], [ %391, %390 ], [ %279, %278 ], [ %269, %277 ], [ %257, %256 ], [ %247, %255 ], [ %242, %241 ], [ %240, %239 ], [ %247, %251 ], [ %269, %273 ], [ %408, %412 ], [ %488, %492 ], [ %628, %632 ], [ %708, %712 ], [ %848, %852 ], [ %938, %942 ], [ %1078, %1082 ], [ %1168, %1172 ], [ %1298, %1302 ], [ %1388, %1392 ], [ %1518, %1522 ], [ %1607, %1611 ], [ %1679, %1683 ], [ %1768, %1772 ]
  %1803 = load ptr, ptr %14, align 8, !tbaa !7
  %1804 = icmp eq ptr %1803, %87
  br i1 %1804, label %1805, label %1808

1805:                                             ; preds = %1801
  %1806 = load i64, ptr %88, align 8, !tbaa !13
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %1809

1808:                                             ; preds = %1801
  call void @_ZdlPv(ptr noundef %1803) #21
  br label %1809

1809:                                             ; preds = %1808, %1805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1810 = load ptr, ptr %13, align 8, !tbaa !7
  %1811 = icmp eq ptr %1810, %85
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1809
  %1813 = load i64, ptr %86, align 8, !tbaa !13
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  br label %1816

1815:                                             ; preds = %1809
  call void @_ZdlPv(ptr noundef %1810) #21
  br label %1816

1816:                                             ; preds = %1815, %1812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1817 = load ptr, ptr %12, align 8, !tbaa !7
  %1818 = icmp eq ptr %1817, %83
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1816
  %1820 = load i64, ptr %84, align 8, !tbaa !13
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %1823

1822:                                             ; preds = %1816
  call void @_ZdlPv(ptr noundef %1817) #21
  br label %1823

1823:                                             ; preds = %1822, %1819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  resume { ptr, i32 } %1802

1824:                                             ; preds = %1751, %1672, %1590, %1502, %1371, %1282, %1151, %1059, %921, %829, %694, %609, %474, %389, %264, %228
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestFileSys31testRemoveRelativePathComponentEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %65 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %65, ptr %15, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %66, align 8, !tbaa !13
  store i8 0, ptr %65, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %67 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %67, ptr %16, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %68, align 8, !tbaa !13
  store i8 0, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %69, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 23, ptr %14, align 8, !tbaa !20
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %71 unwind label %235

71:                                               ; preds = %1
  store ptr %70, ptr %18, align 8, !tbaa !7
  %72 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %72, ptr %69, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %70, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %73 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !13
  %74 = load ptr, ptr %18, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %76 = load i64, ptr %73, align 8, !tbaa !13, !noalias !146
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %99, %71
  %79 = phi i64 [ 0, %71 ], [ %100, %99 ]
  %80 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %80, ptr %17, align 8, !tbaa !19, !alias.scope !146
  %81 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !146
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %85, i1 false)
  br label %103

86:                                               ; preds = %78
  store ptr %81, ptr %17, align 8, !tbaa !7, !alias.scope !146
  %87 = load i64, ptr %69, align 8, !tbaa !21, !noalias !146
  store i64 %87, ptr %80, align 8, !tbaa !21, !alias.scope !146
  br label %103

88:                                               ; preds = %99, %71
  %89 = phi i64 [ %100, %99 ], [ %76, %71 ]
  %90 = phi i64 [ %101, %99 ], [ 0, %71 ]
  %91 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !146
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !21, !noalias !146
  %94 = icmp eq i8 %93, 47
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %90, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %97 unwind label %237

97:                                               ; preds = %95
  %98 = load i64, ptr %73, align 8, !tbaa !13, !noalias !146
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi i64 [ %89, %88 ], [ %98, %97 ]
  %101 = add nuw i64 %90, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %88, label %78, !llvm.loop !28

103:                                              ; preds = %86, %83
  %104 = phi ptr [ %81, %86 ], [ %80, %83 ]
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %79, ptr %105, align 8, !tbaa !13, !alias.scope !146
  store ptr %69, ptr %18, align 8, !tbaa !7, !noalias !146
  store i64 0, ptr %73, align 8, !tbaa !13, !noalias !146
  store i8 0, ptr %69, align 8, !tbaa !21, !noalias !146
  %106 = load ptr, ptr %15, align 8, !tbaa !7
  %107 = icmp eq ptr %106, %65
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr %66, align 8, !tbaa !13
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = icmp eq ptr %104, %80
  br i1 %111, label %114, label %124

112:                                              ; preds = %103
  %113 = icmp eq ptr %104, %80
  br i1 %113, label %114, label %126

114:                                              ; preds = %112, %108
  %115 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %115)
  switch i64 %79, label %118 [
    i64 0, label %119
    i64 1, label %116
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %80, align 8, !tbaa !21
  store i8 %117, ptr %106, align 1, !tbaa !21
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 8 %80, i64 %79, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = load i64, ptr %105, align 8, !tbaa !13
  store i64 %120, ptr %66, align 8, !tbaa !13
  %121 = load ptr, ptr %15, align 8, !tbaa !7
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !21
  %123 = load ptr, ptr %17, align 8, !tbaa !7
  br label %132

124:                                              ; preds = %108
  store ptr %104, ptr %15, align 8, !tbaa !7
  store i64 %79, ptr %66, align 8, !tbaa !13
  %125 = load i64, ptr %80, align 8, !tbaa !21
  store i64 %125, ptr %65, align 8, !tbaa !21
  br label %131

126:                                              ; preds = %112
  %127 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %104, ptr %15, align 8, !tbaa !7
  store i64 %79, ptr %66, align 8, !tbaa !13
  %128 = load i64, ptr %80, align 8, !tbaa !21
  store i64 %128, ptr %65, align 8, !tbaa !21
  %129 = icmp eq ptr %106, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store ptr %106, ptr %17, align 8, !tbaa !7
  store i64 %127, ptr %80, align 8, !tbaa !21
  br label %132

131:                                              ; preds = %126, %124
  store ptr %80, ptr %17, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %131, %130, %119
  %133 = phi ptr [ %106, %130 ], [ %80, %131 ], [ %123, %119 ]
  store i64 0, ptr %105, align 8, !tbaa !13
  store i8 0, ptr %133, align 1, !tbaa !21
  %134 = load ptr, ptr %17, align 8, !tbaa !7
  %135 = icmp eq ptr %134, %80
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %105, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #21
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %18, align 8, !tbaa !7
  %142 = icmp eq ptr %141, %69
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %73, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #21
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %148 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %148, ptr %20, align 8, !tbaa !19
  %149 = load ptr, ptr %15, align 8, !tbaa !7
  %150 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 %150, ptr %13, align 8, !tbaa !20
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %154 unwind label %247

154:                                              ; preds = %152
  store ptr %153, ptr %20, align 8, !tbaa !7
  %155 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %155, ptr %148, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %154, %147
  %157 = phi ptr [ %153, %154 ], [ %148, %147 ]
  switch i64 %150, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %156
  %159 = load i8, ptr %149, align 1, !tbaa !21
  store i8 %159, ptr %157, align 1, !tbaa !21
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %149, i64 %150, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %156
  %162 = load i64, ptr %13, align 8, !tbaa !20
  %163 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !13
  %164 = load ptr, ptr %20, align 8, !tbaa !7
  %165 = getelementptr inbounds i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull %20)
          to label %166 unwind label %249

166:                                              ; preds = %161
  %167 = load ptr, ptr %16, align 8, !tbaa !7
  %168 = icmp eq ptr %167, %67
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i64, ptr %68, align 8, !tbaa !13
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !7
  %173 = getelementptr inbounds i8, ptr %19, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %179, label %192

175:                                              ; preds = %166
  %176 = load ptr, ptr %19, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %19, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %175, %169
  %180 = phi ptr [ %176, %175 ], [ %173, %169 ]
  %181 = getelementptr inbounds i8, ptr %19, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  switch i64 %182, label %186 [
    i64 0, label %187
    i64 1, label %184
  ]

184:                                              ; preds = %179
  %185 = load i8, ptr %180, align 1, !tbaa !21
  store i8 %185, ptr %167, align 1, !tbaa !21
  br label %187

186:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %180, i64 %182, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %179
  %188 = load i64, ptr %181, align 8, !tbaa !13
  store i64 %188, ptr %68, align 8, !tbaa !13
  %189 = load ptr, ptr %16, align 8, !tbaa !7
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !21
  %191 = load ptr, ptr %19, align 8, !tbaa !7
  br label %203

192:                                              ; preds = %169
  store ptr %172, ptr %16, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %19, i64 8
  %194 = load <2 x i64>, ptr %193, align 8, !tbaa !21
  store <2 x i64> %194, ptr %68, align 8, !tbaa !21
  br label %201

195:                                              ; preds = %175
  %196 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %176, ptr %16, align 8, !tbaa !7
  %197 = getelementptr inbounds i8, ptr %19, i64 8
  %198 = load <2 x i64>, ptr %197, align 8, !tbaa !21
  store <2 x i64> %198, ptr %68, align 8, !tbaa !21
  %199 = icmp eq ptr %167, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store ptr %167, ptr %19, align 8, !tbaa !7
  store i64 %196, ptr %177, align 8, !tbaa !21
  br label %203

201:                                              ; preds = %195, %192
  %202 = phi ptr [ %173, %192 ], [ %177, %195 ]
  store ptr %202, ptr %19, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %201, %200, %187
  %204 = phi ptr [ %167, %200 ], [ %202, %201 ], [ %191, %187 ]
  %205 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %205, align 8, !tbaa !13
  store i8 0, ptr %204, align 1, !tbaa !21
  %206 = load ptr, ptr %19, align 8, !tbaa !7
  %207 = getelementptr inbounds i8, ptr %19, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i64, ptr %205, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %206) #21
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %20, align 8, !tbaa !7
  %215 = icmp eq ptr %214, %148
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %163, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #21
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %221 = load i64, ptr %68, align 8, !tbaa !13
  %222 = load i64, ptr %66, align 8, !tbaa !13
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = icmp eq i64 %221, 0
  br i1 %225, label %274, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %15, align 8, !tbaa !7
  %228 = load ptr, ptr %16, align 8, !tbaa !7
  %229 = call i32 @bcmp(ptr %228, ptr %227, i64 %221)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %274, label %231

231:                                              ; preds = %226, %220
  %232 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %233 unwind label %259

233:                                              ; preds = %231
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %232, ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i32 noundef 250)
          to label %234 unwind label %261

234:                                              ; preds = %233
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1652 unwind label %261

235:                                              ; preds = %1
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %245

237:                                              ; preds = %95
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %18, align 8, !tbaa !7
  %240 = icmp eq ptr %239, %69
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %73, align 8, !tbaa !13
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #21
  br label %245

245:                                              ; preds = %244, %241, %235
  %246 = phi { ptr, i32 } [ %236, %235 ], [ %238, %241 ], [ %238, %244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1636

247:                                              ; preds = %152
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %257

249:                                              ; preds = %161
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %20, align 8, !tbaa !7
  %252 = icmp eq ptr %251, %148
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %163, align 8, !tbaa !13
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #21
  br label %257

257:                                              ; preds = %256, %253, %247
  %258 = phi { ptr, i32 } [ %248, %247 ], [ %250, %253 ], [ %250, %256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1636

259:                                              ; preds = %231
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %272

261:                                              ; preds = %234, %233
  %262 = phi i1 [ false, %234 ], [ true, %233 ]
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %21, align 8, !tbaa !7
  %265 = getelementptr inbounds i8, ptr %21, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %21, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %262, label %272, label %1636

271:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %264) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %262, label %272, label %1636

272:                                              ; preds = %271, %267, %259
  %273 = phi { ptr, i32 } [ %260, %259 ], [ %263, %271 ], [ %263, %267 ]
  call void @__cxa_free_exception(ptr %232) #22
  br label %1636

274:                                              ; preds = %226, %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %275 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %275, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 40, ptr %12, align 8, !tbaa !20
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %277 unwind label %487

277:                                              ; preds = %274
  store ptr %276, ptr %24, align 8, !tbaa !7
  %278 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %278, ptr %275, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %276, ptr noundef nonnull align 1 dereferenceable(40) @.str.58, i64 40, i1 false)
  %279 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !13
  %280 = getelementptr inbounds i8, ptr %276, i64 %278
  store i8 0, ptr %280, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %281 = load i64, ptr %279, align 8, !tbaa !13, !noalias !149
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %304, %277
  %284 = phi i64 [ 0, %277 ], [ %305, %304 ]
  %285 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %285, ptr %23, align 8, !tbaa !19, !alias.scope !149
  %286 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !149
  %287 = icmp eq ptr %286, %275
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %290, i1 false)
  br label %308

291:                                              ; preds = %283
  store ptr %286, ptr %23, align 8, !tbaa !7, !alias.scope !149
  %292 = load i64, ptr %275, align 8, !tbaa !21, !noalias !149
  store i64 %292, ptr %285, align 8, !tbaa !21, !alias.scope !149
  br label %308

293:                                              ; preds = %304, %277
  %294 = phi i64 [ %305, %304 ], [ %281, %277 ]
  %295 = phi i64 [ %306, %304 ], [ 0, %277 ]
  %296 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !149
  %297 = getelementptr inbounds i8, ptr %296, i64 %295
  %298 = load i8, ptr %297, align 1, !tbaa !21, !noalias !149
  %299 = icmp eq i8 %298, 47
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %295, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %302 unwind label %489

302:                                              ; preds = %300
  %303 = load i64, ptr %279, align 8, !tbaa !13, !noalias !149
  br label %304

304:                                              ; preds = %302, %293
  %305 = phi i64 [ %294, %293 ], [ %303, %302 ]
  %306 = add nuw i64 %295, 1
  %307 = icmp ult i64 %306, %305
  br i1 %307, label %293, label %283, !llvm.loop !28

308:                                              ; preds = %291, %288
  %309 = phi ptr [ %286, %291 ], [ %285, %288 ]
  %310 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %284, ptr %310, align 8, !tbaa !13, !alias.scope !149
  store ptr %275, ptr %24, align 8, !tbaa !7, !noalias !149
  store i64 0, ptr %279, align 8, !tbaa !13, !noalias !149
  store i8 0, ptr %275, align 8, !tbaa !21, !noalias !149
  %311 = load ptr, ptr %15, align 8, !tbaa !7
  %312 = icmp eq ptr %311, %65
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load i64, ptr %66, align 8, !tbaa !13
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = icmp eq ptr %309, %285
  br i1 %316, label %319, label %329

317:                                              ; preds = %308
  %318 = icmp eq ptr %309, %285
  br i1 %318, label %319, label %331

319:                                              ; preds = %317, %313
  %320 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %320)
  switch i64 %284, label %323 [
    i64 0, label %324
    i64 1, label %321
  ]

321:                                              ; preds = %319
  %322 = load i8, ptr %285, align 8, !tbaa !21
  store i8 %322, ptr %311, align 1, !tbaa !21
  br label %324

323:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr nonnull align 8 %285, i64 %284, i1 false)
  br label %324

324:                                              ; preds = %323, %321, %319
  %325 = load i64, ptr %310, align 8, !tbaa !13
  store i64 %325, ptr %66, align 8, !tbaa !13
  %326 = load ptr, ptr %15, align 8, !tbaa !7
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  store i8 0, ptr %327, align 1, !tbaa !21
  %328 = load ptr, ptr %23, align 8, !tbaa !7
  br label %337

329:                                              ; preds = %313
  store ptr %309, ptr %15, align 8, !tbaa !7
  store i64 %284, ptr %66, align 8, !tbaa !13
  %330 = load i64, ptr %285, align 8, !tbaa !21
  store i64 %330, ptr %65, align 8, !tbaa !21
  br label %336

331:                                              ; preds = %317
  %332 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %309, ptr %15, align 8, !tbaa !7
  store i64 %284, ptr %66, align 8, !tbaa !13
  %333 = load i64, ptr %285, align 8, !tbaa !21
  store i64 %333, ptr %65, align 8, !tbaa !21
  %334 = icmp eq ptr %311, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store ptr %311, ptr %23, align 8, !tbaa !7
  store i64 %332, ptr %285, align 8, !tbaa !21
  br label %337

336:                                              ; preds = %331, %329
  store ptr %285, ptr %23, align 8, !tbaa !7
  br label %337

337:                                              ; preds = %336, %335, %324
  %338 = phi ptr [ %311, %335 ], [ %285, %336 ], [ %328, %324 ]
  store i64 0, ptr %310, align 8, !tbaa !13
  store i8 0, ptr %338, align 1, !tbaa !21
  %339 = load ptr, ptr %23, align 8, !tbaa !7
  %340 = icmp eq ptr %339, %285
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i64, ptr %310, align 8, !tbaa !13
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #21
  br label %345

345:                                              ; preds = %344, %341
  %346 = load ptr, ptr %24, align 8, !tbaa !7
  %347 = icmp eq ptr %346, %275
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %279, align 8, !tbaa !13
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #21
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %353 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %353, ptr %26, align 8, !tbaa !19
  %354 = load ptr, ptr %15, align 8, !tbaa !7
  %355 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 %355, ptr %11, align 8, !tbaa !20
  %356 = icmp ugt i64 %355, 15
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %359 unwind label %499

359:                                              ; preds = %357
  store ptr %358, ptr %26, align 8, !tbaa !7
  %360 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %360, ptr %353, align 8, !tbaa !21
  br label %361

361:                                              ; preds = %359, %352
  %362 = phi ptr [ %358, %359 ], [ %353, %352 ]
  switch i64 %355, label %365 [
    i64 1, label %363
    i64 0, label %366
  ]

363:                                              ; preds = %361
  %364 = load i8, ptr %354, align 1, !tbaa !21
  store i8 %364, ptr %362, align 1, !tbaa !21
  br label %366

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %354, i64 %355, i1 false)
  br label %366

366:                                              ; preds = %365, %363, %361
  %367 = load i64, ptr %11, align 8, !tbaa !20
  %368 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !13
  %369 = load ptr, ptr %26, align 8, !tbaa !7
  %370 = getelementptr inbounds i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %26)
          to label %371 unwind label %501

371:                                              ; preds = %366
  %372 = load ptr, ptr %16, align 8, !tbaa !7
  %373 = icmp eq ptr %372, %67
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load i64, ptr %68, align 8, !tbaa !13
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %25, align 8, !tbaa !7
  %378 = getelementptr inbounds i8, ptr %25, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %384, label %397

380:                                              ; preds = %371
  %381 = load ptr, ptr %25, align 8, !tbaa !7
  %382 = getelementptr inbounds i8, ptr %25, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %400

384:                                              ; preds = %380, %374
  %385 = phi ptr [ %381, %380 ], [ %378, %374 ]
  %386 = getelementptr inbounds i8, ptr %25, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !13
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  switch i64 %387, label %391 [
    i64 0, label %392
    i64 1, label %389
  ]

389:                                              ; preds = %384
  %390 = load i8, ptr %385, align 1, !tbaa !21
  store i8 %390, ptr %372, align 1, !tbaa !21
  br label %392

391:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %385, i64 %387, i1 false)
  br label %392

392:                                              ; preds = %391, %389, %384
  %393 = load i64, ptr %386, align 8, !tbaa !13
  store i64 %393, ptr %68, align 8, !tbaa !13
  %394 = load ptr, ptr %16, align 8, !tbaa !7
  %395 = getelementptr inbounds i8, ptr %394, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !21
  %396 = load ptr, ptr %25, align 8, !tbaa !7
  br label %408

397:                                              ; preds = %374
  store ptr %377, ptr %16, align 8, !tbaa !7
  %398 = getelementptr inbounds i8, ptr %25, i64 8
  %399 = load <2 x i64>, ptr %398, align 8, !tbaa !21
  store <2 x i64> %399, ptr %68, align 8, !tbaa !21
  br label %406

400:                                              ; preds = %380
  %401 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %381, ptr %16, align 8, !tbaa !7
  %402 = getelementptr inbounds i8, ptr %25, i64 8
  %403 = load <2 x i64>, ptr %402, align 8, !tbaa !21
  store <2 x i64> %403, ptr %68, align 8, !tbaa !21
  %404 = icmp eq ptr %372, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  store ptr %372, ptr %25, align 8, !tbaa !7
  store i64 %401, ptr %382, align 8, !tbaa !21
  br label %408

406:                                              ; preds = %400, %397
  %407 = phi ptr [ %378, %397 ], [ %382, %400 ]
  store ptr %407, ptr %25, align 8, !tbaa !7
  br label %408

408:                                              ; preds = %406, %405, %392
  %409 = phi ptr [ %372, %405 ], [ %407, %406 ], [ %396, %392 ]
  %410 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %410, align 8, !tbaa !13
  store i8 0, ptr %409, align 1, !tbaa !21
  %411 = load ptr, ptr %25, align 8, !tbaa !7
  %412 = getelementptr inbounds i8, ptr %25, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i64, ptr %410, align 8, !tbaa !13
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %411) #21
  br label %418

418:                                              ; preds = %417, %414
  %419 = load ptr, ptr %26, align 8, !tbaa !7
  %420 = icmp eq ptr %419, %353
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %368, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #21
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %426 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %426, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 33, ptr %10, align 8, !tbaa !20
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %428 unwind label %511

428:                                              ; preds = %425
  store ptr %427, ptr %28, align 8, !tbaa !7
  %429 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %429, ptr %426, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %427, ptr noundef nonnull align 1 dereferenceable(33) @.str.59, i64 33, i1 false)
  %430 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %429, ptr %430, align 8, !tbaa !13
  %431 = getelementptr inbounds i8, ptr %427, i64 %429
  store i8 0, ptr %431, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %432 = load i64, ptr %430, align 8, !tbaa !13, !noalias !152
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %455, %428
  %435 = phi i64 [ 0, %428 ], [ %456, %455 ]
  %436 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %436, ptr %27, align 8, !tbaa !19, !alias.scope !152
  %437 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !152
  %438 = icmp eq ptr %437, %426
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %440)
  %441 = add nuw nsw i64 %435, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %436, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %441, i1 false)
  br label %459

442:                                              ; preds = %434
  store ptr %437, ptr %27, align 8, !tbaa !7, !alias.scope !152
  %443 = load i64, ptr %426, align 8, !tbaa !21, !noalias !152
  store i64 %443, ptr %436, align 8, !tbaa !21, !alias.scope !152
  br label %459

444:                                              ; preds = %455, %428
  %445 = phi i64 [ %456, %455 ], [ %432, %428 ]
  %446 = phi i64 [ %457, %455 ], [ 0, %428 ]
  %447 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !152
  %448 = getelementptr inbounds i8, ptr %447, i64 %446
  %449 = load i8, ptr %448, align 1, !tbaa !21, !noalias !152
  %450 = icmp eq i8 %449, 47
  br i1 %450, label %451, label %455

451:                                              ; preds = %444
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %446, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %453 unwind label %513

453:                                              ; preds = %451
  %454 = load i64, ptr %430, align 8, !tbaa !13, !noalias !152
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi i64 [ %445, %444 ], [ %454, %453 ]
  %457 = add nuw i64 %446, 1
  %458 = icmp ult i64 %457, %456
  br i1 %458, label %444, label %434, !llvm.loop !28

459:                                              ; preds = %442, %439
  %460 = phi ptr [ %437, %442 ], [ %436, %439 ]
  %461 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %435, ptr %461, align 8, !tbaa !13, !alias.scope !152
  store ptr %426, ptr %28, align 8, !tbaa !7, !noalias !152
  store i64 0, ptr %430, align 8, !tbaa !13, !noalias !152
  store i8 0, ptr %426, align 8, !tbaa !21, !noalias !152
  %462 = load i64, ptr %68, align 8, !tbaa !13
  %463 = icmp eq i64 %462, %435
  br i1 %463, label %464, label %470

464:                                              ; preds = %459
  %465 = icmp eq i64 %435, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %16, align 8, !tbaa !7
  %468 = call i32 @bcmp(ptr %467, ptr %460, i64 %435)
  %469 = icmp eq i32 %468, 0
  br label %470

470:                                              ; preds = %466, %464, %459
  %471 = phi i1 [ false, %459 ], [ %469, %466 ], [ true, %464 ]
  %472 = icmp eq ptr %460, %436
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %474)
  br label %478

475:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %460) #21
  %476 = load ptr, ptr %28, align 8, !tbaa !7
  %477 = icmp eq ptr %476, %426
  br i1 %477, label %478, label %481

478:                                              ; preds = %475, %473
  %479 = load i64, ptr %430, align 8, !tbaa !13
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %482

481:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #21
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %471, label %538, label %483

483:                                              ; preds = %482
  %484 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %485 unwind label %523

485:                                              ; preds = %483
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %484, ptr noundef nonnull %29, ptr noundef nonnull @.str.9, i32 noundef 253)
          to label %486 unwind label %525

486:                                              ; preds = %485
  invoke void @__cxa_throw(ptr nonnull %484, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1652 unwind label %525

487:                                              ; preds = %274
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %497

489:                                              ; preds = %300
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %24, align 8, !tbaa !7
  %492 = icmp eq ptr %491, %275
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i64, ptr %279, align 8, !tbaa !13
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #21
  br label %497

497:                                              ; preds = %496, %493, %487
  %498 = phi { ptr, i32 } [ %488, %487 ], [ %490, %493 ], [ %490, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1636

499:                                              ; preds = %357
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %509

501:                                              ; preds = %366
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %26, align 8, !tbaa !7
  %504 = icmp eq ptr %503, %353
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load i64, ptr %368, align 8, !tbaa !13
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #21
  br label %509

509:                                              ; preds = %508, %505, %499
  %510 = phi { ptr, i32 } [ %500, %499 ], [ %502, %505 ], [ %502, %508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1636

511:                                              ; preds = %425
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %521

513:                                              ; preds = %451
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %28, align 8, !tbaa !7
  %516 = icmp eq ptr %515, %426
  br i1 %516, label %517, label %520

517:                                              ; preds = %513
  %518 = load i64, ptr %430, align 8, !tbaa !13
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %521

520:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #21
  br label %521

521:                                              ; preds = %520, %517, %511
  %522 = phi { ptr, i32 } [ %512, %511 ], [ %514, %517 ], [ %514, %520 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1636

523:                                              ; preds = %483
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br label %536

525:                                              ; preds = %486, %485
  %526 = phi i1 [ false, %486 ], [ true, %485 ]
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %29, align 8, !tbaa !7
  %529 = getelementptr inbounds i8, ptr %29, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %525
  %532 = getelementptr inbounds i8, ptr %29, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !13
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %526, label %536, label %1636

535:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %528) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %526, label %536, label %1636

536:                                              ; preds = %535, %531, %523
  %537 = phi { ptr, i32 } [ %524, %523 ], [ %527, %535 ], [ %527, %531 ]
  call void @__cxa_free_exception(ptr %484) #22
  br label %1636

538:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %539 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %539, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 41, ptr %9, align 8, !tbaa !20
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %541 unwind label %751

541:                                              ; preds = %538
  store ptr %540, ptr %32, align 8, !tbaa !7
  %542 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %542, ptr %539, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %540, ptr noundef nonnull align 1 dereferenceable(41) @.str.61, i64 41, i1 false)
  %543 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !13
  %544 = getelementptr inbounds i8, ptr %540, i64 %542
  store i8 0, ptr %544, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %545 = load i64, ptr %543, align 8, !tbaa !13, !noalias !155
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %557

547:                                              ; preds = %568, %541
  %548 = phi i64 [ 0, %541 ], [ %569, %568 ]
  %549 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %549, ptr %31, align 8, !tbaa !19, !alias.scope !155
  %550 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !155
  %551 = icmp eq ptr %550, %539
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %553)
  %554 = add nuw nsw i64 %548, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %549, ptr noundef nonnull align 8 dereferenceable(1) %539, i64 %554, i1 false)
  br label %572

555:                                              ; preds = %547
  store ptr %550, ptr %31, align 8, !tbaa !7, !alias.scope !155
  %556 = load i64, ptr %539, align 8, !tbaa !21, !noalias !155
  store i64 %556, ptr %549, align 8, !tbaa !21, !alias.scope !155
  br label %572

557:                                              ; preds = %568, %541
  %558 = phi i64 [ %569, %568 ], [ %545, %541 ]
  %559 = phi i64 [ %570, %568 ], [ 0, %541 ]
  %560 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !155
  %561 = getelementptr inbounds i8, ptr %560, i64 %559
  %562 = load i8, ptr %561, align 1, !tbaa !21, !noalias !155
  %563 = icmp eq i8 %562, 47
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %559, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %566 unwind label %753

566:                                              ; preds = %564
  %567 = load i64, ptr %543, align 8, !tbaa !13, !noalias !155
  br label %568

568:                                              ; preds = %566, %557
  %569 = phi i64 [ %558, %557 ], [ %567, %566 ]
  %570 = add nuw i64 %559, 1
  %571 = icmp ult i64 %570, %569
  br i1 %571, label %557, label %547, !llvm.loop !28

572:                                              ; preds = %555, %552
  %573 = phi ptr [ %550, %555 ], [ %549, %552 ]
  %574 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %548, ptr %574, align 8, !tbaa !13, !alias.scope !155
  store ptr %539, ptr %32, align 8, !tbaa !7, !noalias !155
  store i64 0, ptr %543, align 8, !tbaa !13, !noalias !155
  store i8 0, ptr %539, align 8, !tbaa !21, !noalias !155
  %575 = load ptr, ptr %15, align 8, !tbaa !7
  %576 = icmp eq ptr %575, %65
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = load i64, ptr %66, align 8, !tbaa !13
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = icmp eq ptr %573, %549
  br i1 %580, label %583, label %593

581:                                              ; preds = %572
  %582 = icmp eq ptr %573, %549
  br i1 %582, label %583, label %595

583:                                              ; preds = %581, %577
  %584 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %584)
  switch i64 %548, label %587 [
    i64 0, label %588
    i64 1, label %585
  ]

585:                                              ; preds = %583
  %586 = load i8, ptr %549, align 8, !tbaa !21
  store i8 %586, ptr %575, align 1, !tbaa !21
  br label %588

587:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr nonnull align 8 %549, i64 %548, i1 false)
  br label %588

588:                                              ; preds = %587, %585, %583
  %589 = load i64, ptr %574, align 8, !tbaa !13
  store i64 %589, ptr %66, align 8, !tbaa !13
  %590 = load ptr, ptr %15, align 8, !tbaa !7
  %591 = getelementptr inbounds i8, ptr %590, i64 %589
  store i8 0, ptr %591, align 1, !tbaa !21
  %592 = load ptr, ptr %31, align 8, !tbaa !7
  br label %601

593:                                              ; preds = %577
  store ptr %573, ptr %15, align 8, !tbaa !7
  store i64 %548, ptr %66, align 8, !tbaa !13
  %594 = load i64, ptr %549, align 8, !tbaa !21
  store i64 %594, ptr %65, align 8, !tbaa !21
  br label %600

595:                                              ; preds = %581
  %596 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %573, ptr %15, align 8, !tbaa !7
  store i64 %548, ptr %66, align 8, !tbaa !13
  %597 = load i64, ptr %549, align 8, !tbaa !21
  store i64 %597, ptr %65, align 8, !tbaa !21
  %598 = icmp eq ptr %575, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  store ptr %575, ptr %31, align 8, !tbaa !7
  store i64 %596, ptr %549, align 8, !tbaa !21
  br label %601

600:                                              ; preds = %595, %593
  store ptr %549, ptr %31, align 8, !tbaa !7
  br label %601

601:                                              ; preds = %600, %599, %588
  %602 = phi ptr [ %575, %599 ], [ %549, %600 ], [ %592, %588 ]
  store i64 0, ptr %574, align 8, !tbaa !13
  store i8 0, ptr %602, align 1, !tbaa !21
  %603 = load ptr, ptr %31, align 8, !tbaa !7
  %604 = icmp eq ptr %603, %549
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = load i64, ptr %574, align 8, !tbaa !13
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #21
  br label %609

609:                                              ; preds = %608, %605
  %610 = load ptr, ptr %32, align 8, !tbaa !7
  %611 = icmp eq ptr %610, %539
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load i64, ptr %543, align 8, !tbaa !13
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %616

615:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #21
  br label %616

616:                                              ; preds = %615, %612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %617 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %617, ptr %34, align 8, !tbaa !19
  %618 = load ptr, ptr %15, align 8, !tbaa !7
  %619 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %619, ptr %8, align 8, !tbaa !20
  %620 = icmp ugt i64 %619, 15
  br i1 %620, label %621, label %625

621:                                              ; preds = %616
  %622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %623 unwind label %763

623:                                              ; preds = %621
  store ptr %622, ptr %34, align 8, !tbaa !7
  %624 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %624, ptr %617, align 8, !tbaa !21
  br label %625

625:                                              ; preds = %623, %616
  %626 = phi ptr [ %622, %623 ], [ %617, %616 ]
  switch i64 %619, label %629 [
    i64 1, label %627
    i64 0, label %630
  ]

627:                                              ; preds = %625
  %628 = load i8, ptr %618, align 1, !tbaa !21
  store i8 %628, ptr %626, align 1, !tbaa !21
  br label %630

629:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr align 1 %618, i64 %619, i1 false)
  br label %630

630:                                              ; preds = %629, %627, %625
  %631 = load i64, ptr %8, align 8, !tbaa !20
  %632 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %631, ptr %632, align 8, !tbaa !13
  %633 = load ptr, ptr %34, align 8, !tbaa !7
  %634 = getelementptr inbounds i8, ptr %633, i64 %631
  store i8 0, ptr %634, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull %34)
          to label %635 unwind label %765

635:                                              ; preds = %630
  %636 = load ptr, ptr %16, align 8, !tbaa !7
  %637 = icmp eq ptr %636, %67
  br i1 %637, label %638, label %644

638:                                              ; preds = %635
  %639 = load i64, ptr %68, align 8, !tbaa !13
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  %641 = load ptr, ptr %33, align 8, !tbaa !7
  %642 = getelementptr inbounds i8, ptr %33, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %648, label %661

644:                                              ; preds = %635
  %645 = load ptr, ptr %33, align 8, !tbaa !7
  %646 = getelementptr inbounds i8, ptr %33, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %648, label %664

648:                                              ; preds = %644, %638
  %649 = phi ptr [ %645, %644 ], [ %642, %638 ]
  %650 = getelementptr inbounds i8, ptr %33, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !13
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  switch i64 %651, label %655 [
    i64 0, label %656
    i64 1, label %653
  ]

653:                                              ; preds = %648
  %654 = load i8, ptr %649, align 1, !tbaa !21
  store i8 %654, ptr %636, align 1, !tbaa !21
  br label %656

655:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %649, i64 %651, i1 false)
  br label %656

656:                                              ; preds = %655, %653, %648
  %657 = load i64, ptr %650, align 8, !tbaa !13
  store i64 %657, ptr %68, align 8, !tbaa !13
  %658 = load ptr, ptr %16, align 8, !tbaa !7
  %659 = getelementptr inbounds i8, ptr %658, i64 %657
  store i8 0, ptr %659, align 1, !tbaa !21
  %660 = load ptr, ptr %33, align 8, !tbaa !7
  br label %672

661:                                              ; preds = %638
  store ptr %641, ptr %16, align 8, !tbaa !7
  %662 = getelementptr inbounds i8, ptr %33, i64 8
  %663 = load <2 x i64>, ptr %662, align 8, !tbaa !21
  store <2 x i64> %663, ptr %68, align 8, !tbaa !21
  br label %670

664:                                              ; preds = %644
  %665 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %645, ptr %16, align 8, !tbaa !7
  %666 = getelementptr inbounds i8, ptr %33, i64 8
  %667 = load <2 x i64>, ptr %666, align 8, !tbaa !21
  store <2 x i64> %667, ptr %68, align 8, !tbaa !21
  %668 = icmp eq ptr %636, null
  br i1 %668, label %670, label %669

669:                                              ; preds = %664
  store ptr %636, ptr %33, align 8, !tbaa !7
  store i64 %665, ptr %646, align 8, !tbaa !21
  br label %672

670:                                              ; preds = %664, %661
  %671 = phi ptr [ %642, %661 ], [ %646, %664 ]
  store ptr %671, ptr %33, align 8, !tbaa !7
  br label %672

672:                                              ; preds = %670, %669, %656
  %673 = phi ptr [ %636, %669 ], [ %671, %670 ], [ %660, %656 ]
  %674 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %674, align 8, !tbaa !13
  store i8 0, ptr %673, align 1, !tbaa !21
  %675 = load ptr, ptr %33, align 8, !tbaa !7
  %676 = getelementptr inbounds i8, ptr %33, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %672
  %679 = load i64, ptr %674, align 8, !tbaa !13
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef %675) #21
  br label %682

682:                                              ; preds = %681, %678
  %683 = load ptr, ptr %34, align 8, !tbaa !7
  %684 = icmp eq ptr %683, %617
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i64, ptr %632, align 8, !tbaa !13
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %689

688:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #21
  br label %689

689:                                              ; preds = %688, %685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %690 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %690, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 33, ptr %7, align 8, !tbaa !20
  %691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %692 unwind label %775

692:                                              ; preds = %689
  store ptr %691, ptr %36, align 8, !tbaa !7
  %693 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %693, ptr %690, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %691, ptr noundef nonnull align 1 dereferenceable(33) @.str.59, i64 33, i1 false)
  %694 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %693, ptr %694, align 8, !tbaa !13
  %695 = getelementptr inbounds i8, ptr %691, i64 %693
  store i8 0, ptr %695, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %696 = load i64, ptr %694, align 8, !tbaa !13, !noalias !158
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %708

698:                                              ; preds = %719, %692
  %699 = phi i64 [ 0, %692 ], [ %720, %719 ]
  %700 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %700, ptr %35, align 8, !tbaa !19, !alias.scope !158
  %701 = load ptr, ptr %36, align 8, !tbaa !7, !noalias !158
  %702 = icmp eq ptr %701, %690
  br i1 %702, label %703, label %706

703:                                              ; preds = %698
  %704 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %704)
  %705 = add nuw nsw i64 %699, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %700, ptr noundef nonnull align 8 dereferenceable(1) %690, i64 %705, i1 false)
  br label %723

706:                                              ; preds = %698
  store ptr %701, ptr %35, align 8, !tbaa !7, !alias.scope !158
  %707 = load i64, ptr %690, align 8, !tbaa !21, !noalias !158
  store i64 %707, ptr %700, align 8, !tbaa !21, !alias.scope !158
  br label %723

708:                                              ; preds = %719, %692
  %709 = phi i64 [ %720, %719 ], [ %696, %692 ]
  %710 = phi i64 [ %721, %719 ], [ 0, %692 ]
  %711 = load ptr, ptr %36, align 8, !tbaa !7, !noalias !158
  %712 = getelementptr inbounds i8, ptr %711, i64 %710
  %713 = load i8, ptr %712, align 1, !tbaa !21, !noalias !158
  %714 = icmp eq i8 %713, 47
  br i1 %714, label %715, label %719

715:                                              ; preds = %708
  %716 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %710, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %717 unwind label %777

717:                                              ; preds = %715
  %718 = load i64, ptr %694, align 8, !tbaa !13, !noalias !158
  br label %719

719:                                              ; preds = %717, %708
  %720 = phi i64 [ %709, %708 ], [ %718, %717 ]
  %721 = add nuw i64 %710, 1
  %722 = icmp ult i64 %721, %720
  br i1 %722, label %708, label %698, !llvm.loop !28

723:                                              ; preds = %706, %703
  %724 = phi ptr [ %701, %706 ], [ %700, %703 ]
  %725 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %699, ptr %725, align 8, !tbaa !13, !alias.scope !158
  store ptr %690, ptr %36, align 8, !tbaa !7, !noalias !158
  store i64 0, ptr %694, align 8, !tbaa !13, !noalias !158
  store i8 0, ptr %690, align 8, !tbaa !21, !noalias !158
  %726 = load i64, ptr %68, align 8, !tbaa !13
  %727 = icmp eq i64 %726, %699
  br i1 %727, label %728, label %734

728:                                              ; preds = %723
  %729 = icmp eq i64 %699, 0
  br i1 %729, label %734, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %16, align 8, !tbaa !7
  %732 = call i32 @bcmp(ptr %731, ptr %724, i64 %699)
  %733 = icmp eq i32 %732, 0
  br label %734

734:                                              ; preds = %730, %728, %723
  %735 = phi i1 [ false, %723 ], [ %733, %730 ], [ true, %728 ]
  %736 = icmp eq ptr %724, %700
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %738)
  br label %742

739:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %724) #21
  %740 = load ptr, ptr %36, align 8, !tbaa !7
  %741 = icmp eq ptr %740, %690
  br i1 %741, label %742, label %745

742:                                              ; preds = %739, %737
  %743 = load i64, ptr %694, align 8, !tbaa !13
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %740) #21
  br label %746

746:                                              ; preds = %745, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br i1 %735, label %802, label %747

747:                                              ; preds = %746
  %748 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %749 unwind label %787

749:                                              ; preds = %747
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %748, ptr noundef nonnull %37, ptr noundef nonnull @.str.9, i32 noundef 256)
          to label %750 unwind label %789

750:                                              ; preds = %749
  invoke void @__cxa_throw(ptr nonnull %748, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1652 unwind label %789

751:                                              ; preds = %538
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %761

753:                                              ; preds = %564
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %32, align 8, !tbaa !7
  %756 = icmp eq ptr %755, %539
  br i1 %756, label %757, label %760

757:                                              ; preds = %753
  %758 = load i64, ptr %543, align 8, !tbaa !13
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %761

760:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #21
  br label %761

761:                                              ; preds = %760, %757, %751
  %762 = phi { ptr, i32 } [ %752, %751 ], [ %754, %757 ], [ %754, %760 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1636

763:                                              ; preds = %621
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %773

765:                                              ; preds = %630
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %34, align 8, !tbaa !7
  %768 = icmp eq ptr %767, %617
  br i1 %768, label %769, label %772

769:                                              ; preds = %765
  %770 = load i64, ptr %632, align 8, !tbaa !13
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #21
  br label %773

773:                                              ; preds = %772, %769, %763
  %774 = phi { ptr, i32 } [ %764, %763 ], [ %766, %769 ], [ %766, %772 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %1636

775:                                              ; preds = %689
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %785

777:                                              ; preds = %715
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %36, align 8, !tbaa !7
  %780 = icmp eq ptr %779, %690
  br i1 %780, label %781, label %784

781:                                              ; preds = %777
  %782 = load i64, ptr %694, align 8, !tbaa !13
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %785

784:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %779) #21
  br label %785

785:                                              ; preds = %784, %781, %775
  %786 = phi { ptr, i32 } [ %776, %775 ], [ %778, %781 ], [ %778, %784 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %1636

787:                                              ; preds = %747
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #22
  br label %800

789:                                              ; preds = %750, %749
  %790 = phi i1 [ false, %750 ], [ true, %749 ]
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %37, align 8, !tbaa !7
  %793 = getelementptr inbounds i8, ptr %37, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %795, label %799

795:                                              ; preds = %789
  %796 = getelementptr inbounds i8, ptr %37, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !13
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #22
  br i1 %790, label %800, label %1636

799:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %792) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #22
  br i1 %790, label %800, label %1636

800:                                              ; preds = %799, %795, %787
  %801 = phi { ptr, i32 } [ %788, %787 ], [ %791, %799 ], [ %791, %795 ]
  call void @__cxa_free_exception(ptr %748) #22
  br label %1636

802:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %803 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %803, ptr %40, align 8, !tbaa !19
  store i8 46, ptr %803, align 8, !tbaa !21
  %804 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %804, align 8, !tbaa !13
  %805 = getelementptr inbounds i8, ptr %40, i64 17
  store i8 0, ptr %805, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %815

806:                                              ; preds = %826
  %807 = load ptr, ptr %40, align 8, !tbaa !7, !noalias !161
  %808 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %808, ptr %39, align 8, !tbaa !19, !alias.scope !161
  %809 = icmp eq ptr %807, %803
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %811)
  %812 = add nuw nsw i64 %827, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %808, ptr noundef nonnull align 8 dereferenceable(1) %803, i64 %812, i1 false)
  br label %830

813:                                              ; preds = %806
  store ptr %807, ptr %39, align 8, !tbaa !7, !alias.scope !161
  %814 = load i64, ptr %803, align 8, !tbaa !21, !noalias !161
  store i64 %814, ptr %808, align 8, !tbaa !21, !alias.scope !161
  br label %830

815:                                              ; preds = %826, %802
  %816 = phi i64 [ %827, %826 ], [ 1, %802 ]
  %817 = phi i64 [ %828, %826 ], [ 0, %802 ]
  %818 = load ptr, ptr %40, align 8, !tbaa !7, !noalias !161
  %819 = getelementptr inbounds i8, ptr %818, i64 %817
  %820 = load i8, ptr %819, align 1, !tbaa !21, !noalias !161
  %821 = icmp eq i8 %820, 47
  br i1 %821, label %822, label %826

822:                                              ; preds = %815
  %823 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %817, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %824 unwind label %954

824:                                              ; preds = %822
  %825 = load i64, ptr %804, align 8, !tbaa !13, !noalias !161
  br label %826

826:                                              ; preds = %824, %815
  %827 = phi i64 [ %816, %815 ], [ %825, %824 ]
  %828 = add nuw i64 %817, 1
  %829 = icmp ult i64 %828, %827
  br i1 %829, label %815, label %806, !llvm.loop !28

830:                                              ; preds = %813, %810
  %831 = phi ptr [ %807, %813 ], [ %808, %810 ]
  %832 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %827, ptr %832, align 8, !tbaa !13, !alias.scope !161
  store ptr %803, ptr %40, align 8, !tbaa !7, !noalias !161
  store i64 0, ptr %804, align 8, !tbaa !13, !noalias !161
  store i8 0, ptr %803, align 8, !tbaa !21, !noalias !161
  %833 = load ptr, ptr %15, align 8, !tbaa !7
  %834 = icmp eq ptr %833, %65
  br i1 %834, label %835, label %839

835:                                              ; preds = %830
  %836 = load i64, ptr %66, align 8, !tbaa !13
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  %838 = icmp eq ptr %831, %808
  br i1 %838, label %841, label %851

839:                                              ; preds = %830
  %840 = icmp eq ptr %831, %808
  br i1 %840, label %841, label %853

841:                                              ; preds = %839, %835
  %842 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %842)
  switch i64 %827, label %845 [
    i64 0, label %846
    i64 1, label %843
  ]

843:                                              ; preds = %841
  %844 = load i8, ptr %808, align 8, !tbaa !21
  store i8 %844, ptr %833, align 1, !tbaa !21
  br label %846

845:                                              ; preds = %841
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr nonnull align 8 %808, i64 %827, i1 false)
  br label %846

846:                                              ; preds = %845, %843, %841
  %847 = load i64, ptr %832, align 8, !tbaa !13
  store i64 %847, ptr %66, align 8, !tbaa !13
  %848 = load ptr, ptr %15, align 8, !tbaa !7
  %849 = getelementptr inbounds i8, ptr %848, i64 %847
  store i8 0, ptr %849, align 1, !tbaa !21
  %850 = load ptr, ptr %39, align 8, !tbaa !7
  br label %859

851:                                              ; preds = %835
  store ptr %831, ptr %15, align 8, !tbaa !7
  store i64 %827, ptr %66, align 8, !tbaa !13
  %852 = load i64, ptr %808, align 8, !tbaa !21
  store i64 %852, ptr %65, align 8, !tbaa !21
  br label %858

853:                                              ; preds = %839
  %854 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %831, ptr %15, align 8, !tbaa !7
  store i64 %827, ptr %66, align 8, !tbaa !13
  %855 = load i64, ptr %808, align 8, !tbaa !21
  store i64 %855, ptr %65, align 8, !tbaa !21
  %856 = icmp eq ptr %833, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %853
  store ptr %833, ptr %39, align 8, !tbaa !7
  store i64 %854, ptr %808, align 8, !tbaa !21
  br label %859

858:                                              ; preds = %853, %851
  store ptr %808, ptr %39, align 8, !tbaa !7
  br label %859

859:                                              ; preds = %858, %857, %846
  %860 = phi ptr [ %833, %857 ], [ %808, %858 ], [ %850, %846 ]
  store i64 0, ptr %832, align 8, !tbaa !13
  store i8 0, ptr %860, align 1, !tbaa !21
  %861 = load ptr, ptr %39, align 8, !tbaa !7
  %862 = icmp eq ptr %861, %808
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load i64, ptr %832, align 8, !tbaa !13
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %867

866:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %861) #21
  br label %867

867:                                              ; preds = %866, %863
  %868 = load ptr, ptr %40, align 8, !tbaa !7
  %869 = icmp eq ptr %868, %803
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load i64, ptr %804, align 8, !tbaa !13
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %874

873:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #21
  br label %874

874:                                              ; preds = %873, %870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %875 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %875, ptr %42, align 8, !tbaa !19
  %876 = load ptr, ptr %15, align 8, !tbaa !7
  %877 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %877, ptr %6, align 8, !tbaa !20
  %878 = icmp ugt i64 %877, 15
  br i1 %878, label %879, label %883

879:                                              ; preds = %874
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %881 unwind label %963

881:                                              ; preds = %879
  store ptr %880, ptr %42, align 8, !tbaa !7
  %882 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %882, ptr %875, align 8, !tbaa !21
  br label %883

883:                                              ; preds = %881, %874
  %884 = phi ptr [ %880, %881 ], [ %875, %874 ]
  switch i64 %877, label %887 [
    i64 1, label %885
    i64 0, label %888
  ]

885:                                              ; preds = %883
  %886 = load i8, ptr %876, align 1, !tbaa !21
  store i8 %886, ptr %884, align 1, !tbaa !21
  br label %888

887:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr align 1 %876, i64 %877, i1 false)
  br label %888

888:                                              ; preds = %887, %885, %883
  %889 = load i64, ptr %6, align 8, !tbaa !20
  %890 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %889, ptr %890, align 8, !tbaa !13
  %891 = load ptr, ptr %42, align 8, !tbaa !7
  %892 = getelementptr inbounds i8, ptr %891, i64 %889
  store i8 0, ptr %892, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull %42)
          to label %893 unwind label %965

893:                                              ; preds = %888
  %894 = load ptr, ptr %16, align 8, !tbaa !7
  %895 = icmp eq ptr %894, %67
  br i1 %895, label %896, label %902

896:                                              ; preds = %893
  %897 = load i64, ptr %68, align 8, !tbaa !13
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = load ptr, ptr %41, align 8, !tbaa !7
  %900 = getelementptr inbounds i8, ptr %41, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %906, label %919

902:                                              ; preds = %893
  %903 = load ptr, ptr %41, align 8, !tbaa !7
  %904 = getelementptr inbounds i8, ptr %41, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %922

906:                                              ; preds = %902, %896
  %907 = phi ptr [ %903, %902 ], [ %900, %896 ]
  %908 = getelementptr inbounds i8, ptr %41, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !13
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  switch i64 %909, label %913 [
    i64 0, label %914
    i64 1, label %911
  ]

911:                                              ; preds = %906
  %912 = load i8, ptr %907, align 1, !tbaa !21
  store i8 %912, ptr %894, align 1, !tbaa !21
  br label %914

913:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %894, ptr align 1 %907, i64 %909, i1 false)
  br label %914

914:                                              ; preds = %913, %911, %906
  %915 = load i64, ptr %908, align 8, !tbaa !13
  store i64 %915, ptr %68, align 8, !tbaa !13
  %916 = load ptr, ptr %16, align 8, !tbaa !7
  %917 = getelementptr inbounds i8, ptr %916, i64 %915
  store i8 0, ptr %917, align 1, !tbaa !21
  %918 = load ptr, ptr %41, align 8, !tbaa !7
  br label %930

919:                                              ; preds = %896
  store ptr %899, ptr %16, align 8, !tbaa !7
  %920 = getelementptr inbounds i8, ptr %41, i64 8
  %921 = load <2 x i64>, ptr %920, align 8, !tbaa !21
  store <2 x i64> %921, ptr %68, align 8, !tbaa !21
  br label %928

922:                                              ; preds = %902
  %923 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %903, ptr %16, align 8, !tbaa !7
  %924 = getelementptr inbounds i8, ptr %41, i64 8
  %925 = load <2 x i64>, ptr %924, align 8, !tbaa !21
  store <2 x i64> %925, ptr %68, align 8, !tbaa !21
  %926 = icmp eq ptr %894, null
  br i1 %926, label %928, label %927

927:                                              ; preds = %922
  store ptr %894, ptr %41, align 8, !tbaa !7
  store i64 %923, ptr %904, align 8, !tbaa !21
  br label %930

928:                                              ; preds = %922, %919
  %929 = phi ptr [ %900, %919 ], [ %904, %922 ]
  store ptr %929, ptr %41, align 8, !tbaa !7
  br label %930

930:                                              ; preds = %928, %927, %914
  %931 = phi ptr [ %894, %927 ], [ %929, %928 ], [ %918, %914 ]
  %932 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %932, align 8, !tbaa !13
  store i8 0, ptr %931, align 1, !tbaa !21
  %933 = load ptr, ptr %41, align 8, !tbaa !7
  %934 = getelementptr inbounds i8, ptr %41, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %936, label %939

936:                                              ; preds = %930
  %937 = load i64, ptr %932, align 8, !tbaa !13
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef %933) #21
  br label %940

940:                                              ; preds = %939, %936
  %941 = load ptr, ptr %42, align 8, !tbaa !7
  %942 = icmp eq ptr %941, %875
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load i64, ptr %890, align 8, !tbaa !13
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %947

946:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #21
  br label %947

947:                                              ; preds = %946, %943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %948 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13) #22
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %990, label %950

950:                                              ; preds = %947
  %951 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %952 unwind label %975

952:                                              ; preds = %950
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %951, ptr noundef nonnull %43, ptr noundef nonnull @.str.9, i32 noundef 259)
          to label %953 unwind label %977

953:                                              ; preds = %952
  invoke void @__cxa_throw(ptr nonnull %951, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1652 unwind label %977

954:                                              ; preds = %822
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %40, align 8, !tbaa !7
  %957 = icmp eq ptr %956, %803
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load i64, ptr %804, align 8, !tbaa !13
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %962

961:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #21
  br label %962

962:                                              ; preds = %961, %958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1636

963:                                              ; preds = %879
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %973

965:                                              ; preds = %888
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %42, align 8, !tbaa !7
  %968 = icmp eq ptr %967, %875
  br i1 %968, label %969, label %972

969:                                              ; preds = %965
  %970 = load i64, ptr %890, align 8, !tbaa !13
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %973

972:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef %967) #21
  br label %973

973:                                              ; preds = %972, %969, %963
  %974 = phi { ptr, i32 } [ %964, %963 ], [ %966, %969 ], [ %966, %972 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %1636

975:                                              ; preds = %950
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br label %988

977:                                              ; preds = %953, %952
  %978 = phi i1 [ false, %953 ], [ true, %952 ]
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %43, align 8, !tbaa !7
  %981 = getelementptr inbounds i8, ptr %43, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %987

983:                                              ; preds = %977
  %984 = getelementptr inbounds i8, ptr %43, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !13
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %978, label %988, label %1636

987:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef %980) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %978, label %988, label %1636

988:                                              ; preds = %987, %983, %975
  %989 = phi { ptr, i32 } [ %976, %975 ], [ %979, %987 ], [ %979, %983 ]
  call void @__cxa_free_exception(ptr %951) #22
  br label %1636

990:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %991 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %991, ptr %46, align 8, !tbaa !19
  store i32 1630481966, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 4, ptr %992, align 8, !tbaa !13
  %993 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %993, align 4, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %1003

994:                                              ; preds = %1014
  %995 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !164
  %996 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %996, ptr %45, align 8, !tbaa !19, !alias.scope !164
  %997 = icmp eq ptr %995, %991
  br i1 %997, label %998, label %1001

998:                                              ; preds = %994
  %999 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %999)
  %1000 = add nuw nsw i64 %1015, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %996, ptr noundef nonnull align 8 dereferenceable(1) %991, i64 %1000, i1 false)
  br label %1018

1001:                                             ; preds = %994
  store ptr %995, ptr %45, align 8, !tbaa !7, !alias.scope !164
  %1002 = load i64, ptr %991, align 8, !tbaa !21, !noalias !164
  store i64 %1002, ptr %996, align 8, !tbaa !21, !alias.scope !164
  br label %1018

1003:                                             ; preds = %1014, %990
  %1004 = phi i64 [ %1015, %1014 ], [ 4, %990 ]
  %1005 = phi i64 [ %1016, %1014 ], [ 0, %990 ]
  %1006 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !164
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %1005
  %1008 = load i8, ptr %1007, align 1, !tbaa !21, !noalias !164
  %1009 = icmp eq i8 %1008, 47
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1003
  %1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %1005, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1012 unwind label %1142

1012:                                             ; preds = %1010
  %1013 = load i64, ptr %992, align 8, !tbaa !13, !noalias !164
  br label %1014

1014:                                             ; preds = %1012, %1003
  %1015 = phi i64 [ %1004, %1003 ], [ %1013, %1012 ]
  %1016 = add nuw i64 %1005, 1
  %1017 = icmp ult i64 %1016, %1015
  br i1 %1017, label %1003, label %994, !llvm.loop !28

1018:                                             ; preds = %1001, %998
  %1019 = phi ptr [ %995, %1001 ], [ %996, %998 ]
  %1020 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1015, ptr %1020, align 8, !tbaa !13, !alias.scope !164
  store ptr %991, ptr %46, align 8, !tbaa !7, !noalias !164
  store i64 0, ptr %992, align 8, !tbaa !13, !noalias !164
  store i8 0, ptr %991, align 8, !tbaa !21, !noalias !164
  %1021 = load ptr, ptr %15, align 8, !tbaa !7
  %1022 = icmp eq ptr %1021, %65
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1018
  %1024 = load i64, ptr %66, align 8, !tbaa !13
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  %1026 = icmp eq ptr %1019, %996
  br i1 %1026, label %1029, label %1039

1027:                                             ; preds = %1018
  %1028 = icmp eq ptr %1019, %996
  br i1 %1028, label %1029, label %1041

1029:                                             ; preds = %1027, %1023
  %1030 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1030)
  switch i64 %1015, label %1033 [
    i64 0, label %1034
    i64 1, label %1031
  ]

1031:                                             ; preds = %1029
  %1032 = load i8, ptr %996, align 8, !tbaa !21
  store i8 %1032, ptr %1021, align 1, !tbaa !21
  br label %1034

1033:                                             ; preds = %1029
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1021, ptr nonnull align 8 %996, i64 %1015, i1 false)
  br label %1034

1034:                                             ; preds = %1033, %1031, %1029
  %1035 = load i64, ptr %1020, align 8, !tbaa !13
  store i64 %1035, ptr %66, align 8, !tbaa !13
  %1036 = load ptr, ptr %15, align 8, !tbaa !7
  %1037 = getelementptr inbounds i8, ptr %1036, i64 %1035
  store i8 0, ptr %1037, align 1, !tbaa !21
  %1038 = load ptr, ptr %45, align 8, !tbaa !7
  br label %1047

1039:                                             ; preds = %1023
  store ptr %1019, ptr %15, align 8, !tbaa !7
  store i64 %1015, ptr %66, align 8, !tbaa !13
  %1040 = load i64, ptr %996, align 8, !tbaa !21
  store i64 %1040, ptr %65, align 8, !tbaa !21
  br label %1046

1041:                                             ; preds = %1027
  %1042 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %1019, ptr %15, align 8, !tbaa !7
  store i64 %1015, ptr %66, align 8, !tbaa !13
  %1043 = load i64, ptr %996, align 8, !tbaa !21
  store i64 %1043, ptr %65, align 8, !tbaa !21
  %1044 = icmp eq ptr %1021, null
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1041
  store ptr %1021, ptr %45, align 8, !tbaa !7
  store i64 %1042, ptr %996, align 8, !tbaa !21
  br label %1047

1046:                                             ; preds = %1041, %1039
  store ptr %996, ptr %45, align 8, !tbaa !7
  br label %1047

1047:                                             ; preds = %1046, %1045, %1034
  %1048 = phi ptr [ %1021, %1045 ], [ %996, %1046 ], [ %1038, %1034 ]
  store i64 0, ptr %1020, align 8, !tbaa !13
  store i8 0, ptr %1048, align 1, !tbaa !21
  %1049 = load ptr, ptr %45, align 8, !tbaa !7
  %1050 = icmp eq ptr %1049, %996
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1047
  %1052 = load i64, ptr %1020, align 8, !tbaa !13
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %1055

1054:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #21
  br label %1055

1055:                                             ; preds = %1054, %1051
  %1056 = load ptr, ptr %46, align 8, !tbaa !7
  %1057 = icmp eq ptr %1056, %991
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load i64, ptr %992, align 8, !tbaa !13
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1062

1061:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1056) #21
  br label %1062

1062:                                             ; preds = %1061, %1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  %1063 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1063, ptr %48, align 8, !tbaa !19
  %1064 = load ptr, ptr %15, align 8, !tbaa !7
  %1065 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1065, ptr %5, align 8, !tbaa !20
  %1066 = icmp ugt i64 %1065, 15
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1062
  %1068 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1069 unwind label %1151

1069:                                             ; preds = %1067
  store ptr %1068, ptr %48, align 8, !tbaa !7
  %1070 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1070, ptr %1063, align 8, !tbaa !21
  br label %1071

1071:                                             ; preds = %1069, %1062
  %1072 = phi ptr [ %1068, %1069 ], [ %1063, %1062 ]
  switch i64 %1065, label %1075 [
    i64 1, label %1073
    i64 0, label %1076
  ]

1073:                                             ; preds = %1071
  %1074 = load i8, ptr %1064, align 1, !tbaa !21
  store i8 %1074, ptr %1072, align 1, !tbaa !21
  br label %1076

1075:                                             ; preds = %1071
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1072, ptr align 1 %1064, i64 %1065, i1 false)
  br label %1076

1076:                                             ; preds = %1075, %1073, %1071
  %1077 = load i64, ptr %5, align 8, !tbaa !20
  %1078 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %1077, ptr %1078, align 8, !tbaa !13
  %1079 = load ptr, ptr %48, align 8, !tbaa !7
  %1080 = getelementptr inbounds i8, ptr %1079, i64 %1077
  store i8 0, ptr %1080, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull %48)
          to label %1081 unwind label %1153

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %16, align 8, !tbaa !7
  %1083 = icmp eq ptr %1082, %67
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1081
  %1085 = load i64, ptr %68, align 8, !tbaa !13
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  %1087 = load ptr, ptr %47, align 8, !tbaa !7
  %1088 = getelementptr inbounds i8, ptr %47, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1094, label %1107

1090:                                             ; preds = %1081
  %1091 = load ptr, ptr %47, align 8, !tbaa !7
  %1092 = getelementptr inbounds i8, ptr %47, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %1110

1094:                                             ; preds = %1090, %1084
  %1095 = phi ptr [ %1091, %1090 ], [ %1088, %1084 ]
  %1096 = getelementptr inbounds i8, ptr %47, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !13
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  switch i64 %1097, label %1101 [
    i64 0, label %1102
    i64 1, label %1099
  ]

1099:                                             ; preds = %1094
  %1100 = load i8, ptr %1095, align 1, !tbaa !21
  store i8 %1100, ptr %1082, align 1, !tbaa !21
  br label %1102

1101:                                             ; preds = %1094
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1082, ptr align 1 %1095, i64 %1097, i1 false)
  br label %1102

1102:                                             ; preds = %1101, %1099, %1094
  %1103 = load i64, ptr %1096, align 8, !tbaa !13
  store i64 %1103, ptr %68, align 8, !tbaa !13
  %1104 = load ptr, ptr %16, align 8, !tbaa !7
  %1105 = getelementptr inbounds i8, ptr %1104, i64 %1103
  store i8 0, ptr %1105, align 1, !tbaa !21
  %1106 = load ptr, ptr %47, align 8, !tbaa !7
  br label %1118

1107:                                             ; preds = %1084
  store ptr %1087, ptr %16, align 8, !tbaa !7
  %1108 = getelementptr inbounds i8, ptr %47, i64 8
  %1109 = load <2 x i64>, ptr %1108, align 8, !tbaa !21
  store <2 x i64> %1109, ptr %68, align 8, !tbaa !21
  br label %1116

1110:                                             ; preds = %1090
  %1111 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %1091, ptr %16, align 8, !tbaa !7
  %1112 = getelementptr inbounds i8, ptr %47, i64 8
  %1113 = load <2 x i64>, ptr %1112, align 8, !tbaa !21
  store <2 x i64> %1113, ptr %68, align 8, !tbaa !21
  %1114 = icmp eq ptr %1082, null
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1110
  store ptr %1082, ptr %47, align 8, !tbaa !7
  store i64 %1111, ptr %1092, align 8, !tbaa !21
  br label %1118

1116:                                             ; preds = %1110, %1107
  %1117 = phi ptr [ %1088, %1107 ], [ %1092, %1110 ]
  store ptr %1117, ptr %47, align 8, !tbaa !7
  br label %1118

1118:                                             ; preds = %1116, %1115, %1102
  %1119 = phi ptr [ %1082, %1115 ], [ %1117, %1116 ], [ %1106, %1102 ]
  %1120 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %1120, align 8, !tbaa !13
  store i8 0, ptr %1119, align 1, !tbaa !21
  %1121 = load ptr, ptr %47, align 8, !tbaa !7
  %1122 = getelementptr inbounds i8, ptr %47, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1118
  %1125 = load i64, ptr %1120, align 8, !tbaa !13
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %1128

1127:                                             ; preds = %1118
  call void @_ZdlPv(ptr noundef %1121) #21
  br label %1128

1128:                                             ; preds = %1127, %1124
  %1129 = load ptr, ptr %48, align 8, !tbaa !7
  %1130 = icmp eq ptr %1129, %1063
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %1078, align 8, !tbaa !13
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %1135

1134:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef %1129) #21
  br label %1135

1135:                                             ; preds = %1134, %1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  %1136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13) #22
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1178, label %1138

1138:                                             ; preds = %1135
  %1139 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1140 unwind label %1163

1140:                                             ; preds = %1138
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1139, ptr noundef nonnull %49, ptr noundef nonnull @.str.9, i32 noundef 262)
          to label %1141 unwind label %1165

1141:                                             ; preds = %1140
  invoke void @__cxa_throw(ptr nonnull %1139, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1652 unwind label %1165

1142:                                             ; preds = %1010
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %46, align 8, !tbaa !7
  %1145 = icmp eq ptr %1144, %991
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1142
  %1147 = load i64, ptr %992, align 8, !tbaa !13
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %1150

1149:                                             ; preds = %1142
  call void @_ZdlPv(ptr noundef %1144) #21
  br label %1150

1150:                                             ; preds = %1149, %1146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1636

1151:                                             ; preds = %1067
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1153:                                             ; preds = %1076
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %48, align 8, !tbaa !7
  %1156 = icmp eq ptr %1155, %1063
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1153
  %1158 = load i64, ptr %1078, align 8, !tbaa !13
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %1161

1160:                                             ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #21
  br label %1161

1161:                                             ; preds = %1160, %1157, %1151
  %1162 = phi { ptr, i32 } [ %1152, %1151 ], [ %1154, %1157 ], [ %1154, %1160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %1636

1163:                                             ; preds = %1138
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  br label %1176

1165:                                             ; preds = %1141, %1140
  %1166 = phi i1 [ false, %1141 ], [ true, %1140 ]
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = load ptr, ptr %49, align 8, !tbaa !7
  %1169 = getelementptr inbounds i8, ptr %49, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds i8, ptr %49, i64 8
  %1173 = load i64, ptr %1172, align 8, !tbaa !13
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  br i1 %1166, label %1176, label %1636

1175:                                             ; preds = %1165
  call void @_ZdlPv(ptr noundef %1168) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  br i1 %1166, label %1176, label %1636

1176:                                             ; preds = %1175, %1171, %1163
  %1177 = phi { ptr, i32 } [ %1164, %1163 ], [ %1167, %1175 ], [ %1167, %1171 ]
  call void @__cxa_free_exception(ptr %1139) #22
  br label %1636

1178:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  %1179 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1179, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1179, ptr noundef nonnull align 1 dereferenceable(14) @.str.64, i64 14, i1 false)
  %1180 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 14, ptr %1180, align 8, !tbaa !13
  %1181 = getelementptr inbounds i8, ptr %52, i64 30
  store i8 0, ptr %1181, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %1191

1182:                                             ; preds = %1202
  %1183 = load ptr, ptr %52, align 8, !tbaa !7, !noalias !167
  %1184 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1184, ptr %51, align 8, !tbaa !19, !alias.scope !167
  %1185 = icmp eq ptr %1183, %1179
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1182
  %1187 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1187)
  %1188 = add nuw nsw i64 %1203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1184, ptr noundef nonnull align 8 dereferenceable(1) %1179, i64 %1188, i1 false)
  br label %1206

1189:                                             ; preds = %1182
  store ptr %1183, ptr %51, align 8, !tbaa !7, !alias.scope !167
  %1190 = load i64, ptr %1179, align 8, !tbaa !21, !noalias !167
  store i64 %1190, ptr %1184, align 8, !tbaa !21, !alias.scope !167
  br label %1206

1191:                                             ; preds = %1202, %1178
  %1192 = phi i64 [ %1203, %1202 ], [ 14, %1178 ]
  %1193 = phi i64 [ %1204, %1202 ], [ 0, %1178 ]
  %1194 = load ptr, ptr %52, align 8, !tbaa !7, !noalias !167
  %1195 = getelementptr inbounds i8, ptr %1194, i64 %1193
  %1196 = load i8, ptr %1195, align 1, !tbaa !21, !noalias !167
  %1197 = icmp eq i8 %1196, 47
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1191
  %1199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %1193, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1200 unwind label %1330

1200:                                             ; preds = %1198
  %1201 = load i64, ptr %1180, align 8, !tbaa !13, !noalias !167
  br label %1202

1202:                                             ; preds = %1200, %1191
  %1203 = phi i64 [ %1192, %1191 ], [ %1201, %1200 ]
  %1204 = add nuw i64 %1193, 1
  %1205 = icmp ult i64 %1204, %1203
  br i1 %1205, label %1191, label %1182, !llvm.loop !28

1206:                                             ; preds = %1189, %1186
  %1207 = phi ptr [ %1183, %1189 ], [ %1184, %1186 ]
  %1208 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1203, ptr %1208, align 8, !tbaa !13, !alias.scope !167
  store ptr %1179, ptr %52, align 8, !tbaa !7, !noalias !167
  store i64 0, ptr %1180, align 8, !tbaa !13, !noalias !167
  store i8 0, ptr %1179, align 8, !tbaa !21, !noalias !167
  %1209 = load ptr, ptr %15, align 8, !tbaa !7
  %1210 = icmp eq ptr %1209, %65
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1206
  %1212 = load i64, ptr %66, align 8, !tbaa !13
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  %1214 = icmp eq ptr %1207, %1184
  br i1 %1214, label %1217, label %1227

1215:                                             ; preds = %1206
  %1216 = icmp eq ptr %1207, %1184
  br i1 %1216, label %1217, label %1229

1217:                                             ; preds = %1215, %1211
  %1218 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1218)
  switch i64 %1203, label %1221 [
    i64 0, label %1222
    i64 1, label %1219
  ]

1219:                                             ; preds = %1217
  %1220 = load i8, ptr %1184, align 8, !tbaa !21
  store i8 %1220, ptr %1209, align 1, !tbaa !21
  br label %1222

1221:                                             ; preds = %1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1209, ptr nonnull align 8 %1184, i64 %1203, i1 false)
  br label %1222

1222:                                             ; preds = %1221, %1219, %1217
  %1223 = load i64, ptr %1208, align 8, !tbaa !13
  store i64 %1223, ptr %66, align 8, !tbaa !13
  %1224 = load ptr, ptr %15, align 8, !tbaa !7
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %1223
  store i8 0, ptr %1225, align 1, !tbaa !21
  %1226 = load ptr, ptr %51, align 8, !tbaa !7
  br label %1235

1227:                                             ; preds = %1211
  store ptr %1207, ptr %15, align 8, !tbaa !7
  store i64 %1203, ptr %66, align 8, !tbaa !13
  %1228 = load i64, ptr %1184, align 8, !tbaa !21
  store i64 %1228, ptr %65, align 8, !tbaa !21
  br label %1234

1229:                                             ; preds = %1215
  %1230 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %1207, ptr %15, align 8, !tbaa !7
  store i64 %1203, ptr %66, align 8, !tbaa !13
  %1231 = load i64, ptr %1184, align 8, !tbaa !21
  store i64 %1231, ptr %65, align 8, !tbaa !21
  %1232 = icmp eq ptr %1209, null
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1229
  store ptr %1209, ptr %51, align 8, !tbaa !7
  store i64 %1230, ptr %1184, align 8, !tbaa !21
  br label %1235

1234:                                             ; preds = %1229, %1227
  store ptr %1184, ptr %51, align 8, !tbaa !7
  br label %1235

1235:                                             ; preds = %1234, %1233, %1222
  %1236 = phi ptr [ %1209, %1233 ], [ %1184, %1234 ], [ %1226, %1222 ]
  store i64 0, ptr %1208, align 8, !tbaa !13
  store i8 0, ptr %1236, align 1, !tbaa !21
  %1237 = load ptr, ptr %51, align 8, !tbaa !7
  %1238 = icmp eq ptr %1237, %1184
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1235
  %1240 = load i64, ptr %1208, align 8, !tbaa !13
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %1243

1242:                                             ; preds = %1235
  call void @_ZdlPv(ptr noundef %1237) #21
  br label %1243

1243:                                             ; preds = %1242, %1239
  %1244 = load ptr, ptr %52, align 8, !tbaa !7
  %1245 = icmp eq ptr %1244, %1179
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1243
  %1247 = load i64, ptr %1180, align 8, !tbaa !13
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %1250

1249:                                             ; preds = %1243
  call void @_ZdlPv(ptr noundef %1244) #21
  br label %1250

1250:                                             ; preds = %1249, %1246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  %1251 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1251, ptr %54, align 8, !tbaa !19
  %1252 = load ptr, ptr %15, align 8, !tbaa !7
  %1253 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %1253, ptr %4, align 8, !tbaa !20
  %1254 = icmp ugt i64 %1253, 15
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1250
  %1256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1257 unwind label %1339

1257:                                             ; preds = %1255
  store ptr %1256, ptr %54, align 8, !tbaa !7
  %1258 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1258, ptr %1251, align 8, !tbaa !21
  br label %1259

1259:                                             ; preds = %1257, %1250
  %1260 = phi ptr [ %1256, %1257 ], [ %1251, %1250 ]
  switch i64 %1253, label %1263 [
    i64 1, label %1261
    i64 0, label %1264
  ]

1261:                                             ; preds = %1259
  %1262 = load i8, ptr %1252, align 1, !tbaa !21
  store i8 %1262, ptr %1260, align 1, !tbaa !21
  br label %1264

1263:                                             ; preds = %1259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1260, ptr align 1 %1252, i64 %1253, i1 false)
  br label %1264

1264:                                             ; preds = %1263, %1261, %1259
  %1265 = load i64, ptr %4, align 8, !tbaa !20
  %1266 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1265, ptr %1266, align 8, !tbaa !13
  %1267 = load ptr, ptr %54, align 8, !tbaa !7
  %1268 = getelementptr inbounds i8, ptr %1267, i64 %1265
  store i8 0, ptr %1268, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull %54)
          to label %1269 unwind label %1341

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %16, align 8, !tbaa !7
  %1271 = icmp eq ptr %1270, %67
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %68, align 8, !tbaa !13
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  %1275 = load ptr, ptr %53, align 8, !tbaa !7
  %1276 = getelementptr inbounds i8, ptr %53, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %1282, label %1295

1278:                                             ; preds = %1269
  %1279 = load ptr, ptr %53, align 8, !tbaa !7
  %1280 = getelementptr inbounds i8, ptr %53, i64 16
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %1282, label %1298

1282:                                             ; preds = %1278, %1272
  %1283 = phi ptr [ %1279, %1278 ], [ %1276, %1272 ]
  %1284 = getelementptr inbounds i8, ptr %53, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !13
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  switch i64 %1285, label %1289 [
    i64 0, label %1290
    i64 1, label %1287
  ]

1287:                                             ; preds = %1282
  %1288 = load i8, ptr %1283, align 1, !tbaa !21
  store i8 %1288, ptr %1270, align 1, !tbaa !21
  br label %1290

1289:                                             ; preds = %1282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1270, ptr align 1 %1283, i64 %1285, i1 false)
  br label %1290

1290:                                             ; preds = %1289, %1287, %1282
  %1291 = load i64, ptr %1284, align 8, !tbaa !13
  store i64 %1291, ptr %68, align 8, !tbaa !13
  %1292 = load ptr, ptr %16, align 8, !tbaa !7
  %1293 = getelementptr inbounds i8, ptr %1292, i64 %1291
  store i8 0, ptr %1293, align 1, !tbaa !21
  %1294 = load ptr, ptr %53, align 8, !tbaa !7
  br label %1306

1295:                                             ; preds = %1272
  store ptr %1275, ptr %16, align 8, !tbaa !7
  %1296 = getelementptr inbounds i8, ptr %53, i64 8
  %1297 = load <2 x i64>, ptr %1296, align 8, !tbaa !21
  store <2 x i64> %1297, ptr %68, align 8, !tbaa !21
  br label %1304

1298:                                             ; preds = %1278
  %1299 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %1279, ptr %16, align 8, !tbaa !7
  %1300 = getelementptr inbounds i8, ptr %53, i64 8
  %1301 = load <2 x i64>, ptr %1300, align 8, !tbaa !21
  store <2 x i64> %1301, ptr %68, align 8, !tbaa !21
  %1302 = icmp eq ptr %1270, null
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1298
  store ptr %1270, ptr %53, align 8, !tbaa !7
  store i64 %1299, ptr %1280, align 8, !tbaa !21
  br label %1306

1304:                                             ; preds = %1298, %1295
  %1305 = phi ptr [ %1276, %1295 ], [ %1280, %1298 ]
  store ptr %1305, ptr %53, align 8, !tbaa !7
  br label %1306

1306:                                             ; preds = %1304, %1303, %1290
  %1307 = phi ptr [ %1270, %1303 ], [ %1305, %1304 ], [ %1294, %1290 ]
  %1308 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %1308, align 8, !tbaa !13
  store i8 0, ptr %1307, align 1, !tbaa !21
  %1309 = load ptr, ptr %53, align 8, !tbaa !7
  %1310 = getelementptr inbounds i8, ptr %53, i64 16
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1306
  %1313 = load i64, ptr %1308, align 8, !tbaa !13
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %1316

1315:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1309) #21
  br label %1316

1316:                                             ; preds = %1315, %1312
  %1317 = load ptr, ptr %54, align 8, !tbaa !7
  %1318 = icmp eq ptr %1317, %1251
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1316
  %1320 = load i64, ptr %1266, align 8, !tbaa !13
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %1323

1322:                                             ; preds = %1316
  call void @_ZdlPv(ptr noundef %1317) #21
  br label %1323

1323:                                             ; preds = %1322, %1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  %1324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13) #22
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1366, label %1326

1326:                                             ; preds = %1323
  %1327 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1328 unwind label %1351

1328:                                             ; preds = %1326
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1327, ptr noundef nonnull %55, ptr noundef nonnull @.str.9, i32 noundef 265)
          to label %1329 unwind label %1353

1329:                                             ; preds = %1328
  invoke void @__cxa_throw(ptr nonnull %1327, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1652 unwind label %1353

1330:                                             ; preds = %1198
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = load ptr, ptr %52, align 8, !tbaa !7
  %1333 = icmp eq ptr %1332, %1179
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1330
  %1335 = load i64, ptr %1180, align 8, !tbaa !13
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %1338

1337:                                             ; preds = %1330
  call void @_ZdlPv(ptr noundef %1332) #21
  br label %1338

1338:                                             ; preds = %1337, %1334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  br label %1636

1339:                                             ; preds = %1255
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1341:                                             ; preds = %1264
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %54, align 8, !tbaa !7
  %1344 = icmp eq ptr %1343, %1251
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1341
  %1346 = load i64, ptr %1266, align 8, !tbaa !13
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %1349

1348:                                             ; preds = %1341
  call void @_ZdlPv(ptr noundef %1343) #21
  br label %1349

1349:                                             ; preds = %1348, %1345, %1339
  %1350 = phi { ptr, i32 } [ %1340, %1339 ], [ %1342, %1345 ], [ %1342, %1348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %1636

1351:                                             ; preds = %1326
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br label %1364

1353:                                             ; preds = %1329, %1328
  %1354 = phi i1 [ false, %1329 ], [ true, %1328 ]
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = load ptr, ptr %55, align 8, !tbaa !7
  %1357 = getelementptr inbounds i8, ptr %55, i64 16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1353
  %1360 = getelementptr inbounds i8, ptr %55, i64 8
  %1361 = load i64, ptr %1360, align 8, !tbaa !13
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br i1 %1354, label %1364, label %1636

1363:                                             ; preds = %1353
  call void @_ZdlPv(ptr noundef %1356) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br i1 %1354, label %1364, label %1636

1364:                                             ; preds = %1363, %1359, %1351
  %1365 = phi { ptr, i32 } [ %1352, %1351 ], [ %1355, %1363 ], [ %1355, %1359 ]
  call void @__cxa_free_exception(ptr %1327) #22
  br label %1636

1366:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #22
  %1367 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1367, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 46, ptr %3, align 8, !tbaa !20
  %1368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1369 unwind label %1573

1369:                                             ; preds = %1366
  store ptr %1368, ptr %58, align 8, !tbaa !7
  %1370 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %1370, ptr %1367, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1368, ptr noundef nonnull align 1 dereferenceable(46) @.str.65, i64 46, i1 false)
  %1371 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1370, ptr %1371, align 8, !tbaa !13
  %1372 = getelementptr inbounds i8, ptr %1368, i64 %1370
  store i8 0, ptr %1372, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1373 = load i64, ptr %1371, align 8, !tbaa !13, !noalias !170
  %1374 = icmp eq i64 %1373, 0
  br i1 %1374, label %1375, label %1385

1375:                                             ; preds = %1396, %1369
  %1376 = phi i64 [ 0, %1369 ], [ %1397, %1396 ]
  %1377 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1377, ptr %57, align 8, !tbaa !19, !alias.scope !170
  %1378 = load ptr, ptr %58, align 8, !tbaa !7, !noalias !170
  %1379 = icmp eq ptr %1378, %1367
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1375
  %1381 = icmp ult i64 %1376, 16
  call void @llvm.assume(i1 %1381)
  %1382 = add nuw nsw i64 %1376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1377, ptr noundef nonnull align 8 dereferenceable(1) %1367, i64 %1382, i1 false)
  br label %1400

1383:                                             ; preds = %1375
  store ptr %1378, ptr %57, align 8, !tbaa !7, !alias.scope !170
  %1384 = load i64, ptr %1367, align 8, !tbaa !21, !noalias !170
  store i64 %1384, ptr %1377, align 8, !tbaa !21, !alias.scope !170
  br label %1400

1385:                                             ; preds = %1396, %1369
  %1386 = phi i64 [ %1397, %1396 ], [ %1373, %1369 ]
  %1387 = phi i64 [ %1398, %1396 ], [ 0, %1369 ]
  %1388 = load ptr, ptr %58, align 8, !tbaa !7, !noalias !170
  %1389 = getelementptr inbounds i8, ptr %1388, i64 %1387
  %1390 = load i8, ptr %1389, align 1, !tbaa !21, !noalias !170
  %1391 = icmp eq i8 %1390, 47
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1385
  %1393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %1387, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1394 unwind label %1575

1394:                                             ; preds = %1392
  %1395 = load i64, ptr %1371, align 8, !tbaa !13, !noalias !170
  br label %1396

1396:                                             ; preds = %1394, %1385
  %1397 = phi i64 [ %1386, %1385 ], [ %1395, %1394 ]
  %1398 = add nuw i64 %1387, 1
  %1399 = icmp ult i64 %1398, %1397
  br i1 %1399, label %1385, label %1375, !llvm.loop !28

1400:                                             ; preds = %1383, %1380
  %1401 = phi ptr [ %1378, %1383 ], [ %1377, %1380 ]
  %1402 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1376, ptr %1402, align 8, !tbaa !13, !alias.scope !170
  store ptr %1367, ptr %58, align 8, !tbaa !7, !noalias !170
  store i64 0, ptr %1371, align 8, !tbaa !13, !noalias !170
  store i8 0, ptr %1367, align 8, !tbaa !21, !noalias !170
  %1403 = load ptr, ptr %15, align 8, !tbaa !7
  %1404 = icmp eq ptr %1403, %65
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1400
  %1406 = load i64, ptr %66, align 8, !tbaa !13
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  %1408 = icmp eq ptr %1401, %1377
  br i1 %1408, label %1411, label %1421

1409:                                             ; preds = %1400
  %1410 = icmp eq ptr %1401, %1377
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %1409, %1405
  %1412 = icmp ult i64 %1376, 16
  call void @llvm.assume(i1 %1412)
  switch i64 %1376, label %1415 [
    i64 0, label %1416
    i64 1, label %1413
  ]

1413:                                             ; preds = %1411
  %1414 = load i8, ptr %1377, align 8, !tbaa !21
  store i8 %1414, ptr %1403, align 1, !tbaa !21
  br label %1416

1415:                                             ; preds = %1411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1403, ptr nonnull align 8 %1377, i64 %1376, i1 false)
  br label %1416

1416:                                             ; preds = %1415, %1413, %1411
  %1417 = load i64, ptr %1402, align 8, !tbaa !13
  store i64 %1417, ptr %66, align 8, !tbaa !13
  %1418 = load ptr, ptr %15, align 8, !tbaa !7
  %1419 = getelementptr inbounds i8, ptr %1418, i64 %1417
  store i8 0, ptr %1419, align 1, !tbaa !21
  %1420 = load ptr, ptr %57, align 8, !tbaa !7
  br label %1429

1421:                                             ; preds = %1405
  store ptr %1401, ptr %15, align 8, !tbaa !7
  store i64 %1376, ptr %66, align 8, !tbaa !13
  %1422 = load i64, ptr %1377, align 8, !tbaa !21
  store i64 %1422, ptr %65, align 8, !tbaa !21
  br label %1428

1423:                                             ; preds = %1409
  %1424 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %1401, ptr %15, align 8, !tbaa !7
  store i64 %1376, ptr %66, align 8, !tbaa !13
  %1425 = load i64, ptr %1377, align 8, !tbaa !21
  store i64 %1425, ptr %65, align 8, !tbaa !21
  %1426 = icmp eq ptr %1403, null
  br i1 %1426, label %1428, label %1427

1427:                                             ; preds = %1423
  store ptr %1403, ptr %57, align 8, !tbaa !7
  store i64 %1424, ptr %1377, align 8, !tbaa !21
  br label %1429

1428:                                             ; preds = %1423, %1421
  store ptr %1377, ptr %57, align 8, !tbaa !7
  br label %1429

1429:                                             ; preds = %1428, %1427, %1416
  %1430 = phi ptr [ %1403, %1427 ], [ %1377, %1428 ], [ %1420, %1416 ]
  store i64 0, ptr %1402, align 8, !tbaa !13
  store i8 0, ptr %1430, align 1, !tbaa !21
  %1431 = load ptr, ptr %57, align 8, !tbaa !7
  %1432 = icmp eq ptr %1431, %1377
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1429
  %1434 = load i64, ptr %1402, align 8, !tbaa !13
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %1437

1436:                                             ; preds = %1429
  call void @_ZdlPv(ptr noundef %1431) #21
  br label %1437

1437:                                             ; preds = %1436, %1433
  %1438 = load ptr, ptr %58, align 8, !tbaa !7
  %1439 = icmp eq ptr %1438, %1367
  br i1 %1439, label %1440, label %1443

1440:                                             ; preds = %1437
  %1441 = load i64, ptr %1371, align 8, !tbaa !13
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %1444

1443:                                             ; preds = %1437
  call void @_ZdlPv(ptr noundef %1438) #21
  br label %1444

1444:                                             ; preds = %1443, %1440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  %1445 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1445, ptr %60, align 8, !tbaa !19
  %1446 = load ptr, ptr %15, align 8, !tbaa !7
  %1447 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %1447, ptr %2, align 8, !tbaa !20
  %1448 = icmp ugt i64 %1447, 15
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1444
  %1450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1451 unwind label %1585

1451:                                             ; preds = %1449
  store ptr %1450, ptr %60, align 8, !tbaa !7
  %1452 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1452, ptr %1445, align 8, !tbaa !21
  br label %1453

1453:                                             ; preds = %1451, %1444
  %1454 = phi ptr [ %1450, %1451 ], [ %1445, %1444 ]
  switch i64 %1447, label %1457 [
    i64 1, label %1455
    i64 0, label %1458
  ]

1455:                                             ; preds = %1453
  %1456 = load i8, ptr %1446, align 1, !tbaa !21
  store i8 %1456, ptr %1454, align 1, !tbaa !21
  br label %1458

1457:                                             ; preds = %1453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1454, ptr align 1 %1446, i64 %1447, i1 false)
  br label %1458

1458:                                             ; preds = %1457, %1455, %1453
  %1459 = load i64, ptr %2, align 8, !tbaa !20
  %1460 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %1459, ptr %1460, align 8, !tbaa !13
  %1461 = load ptr, ptr %60, align 8, !tbaa !7
  %1462 = getelementptr inbounds i8, ptr %1461, i64 %1459
  store i8 0, ptr %1462, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull %60)
          to label %1463 unwind label %1587

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %16, align 8, !tbaa !7
  %1465 = icmp eq ptr %1464, %67
  br i1 %1465, label %1466, label %1472

1466:                                             ; preds = %1463
  %1467 = load i64, ptr %68, align 8, !tbaa !13
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  %1469 = load ptr, ptr %59, align 8, !tbaa !7
  %1470 = getelementptr inbounds i8, ptr %59, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %1476, label %1489

1472:                                             ; preds = %1463
  %1473 = load ptr, ptr %59, align 8, !tbaa !7
  %1474 = getelementptr inbounds i8, ptr %59, i64 16
  %1475 = icmp eq ptr %1473, %1474
  br i1 %1475, label %1476, label %1492

1476:                                             ; preds = %1472, %1466
  %1477 = phi ptr [ %1473, %1472 ], [ %1470, %1466 ]
  %1478 = getelementptr inbounds i8, ptr %59, i64 8
  %1479 = load i64, ptr %1478, align 8, !tbaa !13
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  switch i64 %1479, label %1483 [
    i64 0, label %1484
    i64 1, label %1481
  ]

1481:                                             ; preds = %1476
  %1482 = load i8, ptr %1477, align 1, !tbaa !21
  store i8 %1482, ptr %1464, align 1, !tbaa !21
  br label %1484

1483:                                             ; preds = %1476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1464, ptr align 1 %1477, i64 %1479, i1 false)
  br label %1484

1484:                                             ; preds = %1483, %1481, %1476
  %1485 = load i64, ptr %1478, align 8, !tbaa !13
  store i64 %1485, ptr %68, align 8, !tbaa !13
  %1486 = load ptr, ptr %16, align 8, !tbaa !7
  %1487 = getelementptr inbounds i8, ptr %1486, i64 %1485
  store i8 0, ptr %1487, align 1, !tbaa !21
  %1488 = load ptr, ptr %59, align 8, !tbaa !7
  br label %1500

1489:                                             ; preds = %1466
  store ptr %1469, ptr %16, align 8, !tbaa !7
  %1490 = getelementptr inbounds i8, ptr %59, i64 8
  %1491 = load <2 x i64>, ptr %1490, align 8, !tbaa !21
  store <2 x i64> %1491, ptr %68, align 8, !tbaa !21
  br label %1498

1492:                                             ; preds = %1472
  %1493 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %1473, ptr %16, align 8, !tbaa !7
  %1494 = getelementptr inbounds i8, ptr %59, i64 8
  %1495 = load <2 x i64>, ptr %1494, align 8, !tbaa !21
  store <2 x i64> %1495, ptr %68, align 8, !tbaa !21
  %1496 = icmp eq ptr %1464, null
  br i1 %1496, label %1498, label %1497

1497:                                             ; preds = %1492
  store ptr %1464, ptr %59, align 8, !tbaa !7
  store i64 %1493, ptr %1474, align 8, !tbaa !21
  br label %1500

1498:                                             ; preds = %1492, %1489
  %1499 = phi ptr [ %1470, %1489 ], [ %1474, %1492 ]
  store ptr %1499, ptr %59, align 8, !tbaa !7
  br label %1500

1500:                                             ; preds = %1498, %1497, %1484
  %1501 = phi ptr [ %1464, %1497 ], [ %1499, %1498 ], [ %1488, %1484 ]
  %1502 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %1502, align 8, !tbaa !13
  store i8 0, ptr %1501, align 1, !tbaa !21
  %1503 = load ptr, ptr %59, align 8, !tbaa !7
  %1504 = getelementptr inbounds i8, ptr %59, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1500
  %1507 = load i64, ptr %1502, align 8, !tbaa !13
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %1510

1509:                                             ; preds = %1500
  call void @_ZdlPv(ptr noundef %1503) #21
  br label %1510

1510:                                             ; preds = %1509, %1506
  %1511 = load ptr, ptr %60, align 8, !tbaa !7
  %1512 = icmp eq ptr %1511, %1445
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1510
  %1514 = load i64, ptr %1460, align 8, !tbaa !13
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %1517

1516:                                             ; preds = %1510
  call void @_ZdlPv(ptr noundef %1511) #21
  br label %1517

1517:                                             ; preds = %1516, %1513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  %1518 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1518, ptr %62, align 8, !tbaa !19
  store i32 1697603887, ptr %1518, align 8
  %1519 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 4, ptr %1519, align 8, !tbaa !13
  %1520 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %1520, align 4, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %1530

1521:                                             ; preds = %1541
  %1522 = load ptr, ptr %62, align 8, !tbaa !7, !noalias !173
  %1523 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1523, ptr %61, align 8, !tbaa !19, !alias.scope !173
  %1524 = icmp eq ptr %1522, %1518
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1521
  %1526 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1526)
  %1527 = add nuw nsw i64 %1542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1523, ptr noundef nonnull align 8 dereferenceable(1) %1518, i64 %1527, i1 false)
  br label %1545

1528:                                             ; preds = %1521
  store ptr %1522, ptr %61, align 8, !tbaa !7, !alias.scope !173
  %1529 = load i64, ptr %1518, align 8, !tbaa !21, !noalias !173
  store i64 %1529, ptr %1523, align 8, !tbaa !21, !alias.scope !173
  br label %1545

1530:                                             ; preds = %1541, %1517
  %1531 = phi i64 [ %1542, %1541 ], [ 4, %1517 ]
  %1532 = phi i64 [ %1543, %1541 ], [ 0, %1517 ]
  %1533 = load ptr, ptr %62, align 8, !tbaa !7, !noalias !173
  %1534 = getelementptr inbounds i8, ptr %1533, i64 %1532
  %1535 = load i8, ptr %1534, align 1, !tbaa !21, !noalias !173
  %1536 = icmp eq i8 %1535, 47
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1530
  %1538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %1532, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1539 unwind label %1597

1539:                                             ; preds = %1537
  %1540 = load i64, ptr %1519, align 8, !tbaa !13, !noalias !173
  br label %1541

1541:                                             ; preds = %1539, %1530
  %1542 = phi i64 [ %1531, %1530 ], [ %1540, %1539 ]
  %1543 = add nuw i64 %1532, 1
  %1544 = icmp ult i64 %1543, %1542
  br i1 %1544, label %1530, label %1521, !llvm.loop !28

1545:                                             ; preds = %1528, %1525
  %1546 = phi ptr [ %1522, %1528 ], [ %1523, %1525 ]
  %1547 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1542, ptr %1547, align 8, !tbaa !13, !alias.scope !173
  store ptr %1518, ptr %62, align 8, !tbaa !7, !noalias !173
  store i64 0, ptr %1519, align 8, !tbaa !13, !noalias !173
  store i8 0, ptr %1518, align 8, !tbaa !21, !noalias !173
  %1548 = load i64, ptr %68, align 8, !tbaa !13
  %1549 = icmp eq i64 %1548, %1542
  br i1 %1549, label %1550, label %1556

1550:                                             ; preds = %1545
  %1551 = icmp eq i64 %1542, 0
  br i1 %1551, label %1556, label %1552

1552:                                             ; preds = %1550
  %1553 = load ptr, ptr %16, align 8, !tbaa !7
  %1554 = call i32 @bcmp(ptr %1553, ptr %1546, i64 %1542)
  %1555 = icmp eq i32 %1554, 0
  br label %1556

1556:                                             ; preds = %1552, %1550, %1545
  %1557 = phi i1 [ false, %1545 ], [ %1555, %1552 ], [ true, %1550 ]
  %1558 = icmp eq ptr %1546, %1523
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1556
  %1560 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1560)
  br label %1564

1561:                                             ; preds = %1556
  call void @_ZdlPv(ptr noundef %1546) #21
  %1562 = load ptr, ptr %62, align 8, !tbaa !7
  %1563 = icmp eq ptr %1562, %1518
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %1561, %1559
  %1565 = load i64, ptr %1519, align 8, !tbaa !13
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %1568

1567:                                             ; preds = %1561
  call void @_ZdlPv(ptr noundef %1562) #21
  br label %1568

1568:                                             ; preds = %1567, %1564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br i1 %1557, label %1621, label %1569

1569:                                             ; preds = %1568
  %1570 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1571 unwind label %1606

1571:                                             ; preds = %1569
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1570, ptr noundef nonnull %63, ptr noundef nonnull @.str.9, i32 noundef 268)
          to label %1572 unwind label %1608

1572:                                             ; preds = %1571
  invoke void @__cxa_throw(ptr nonnull %1570, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1652 unwind label %1608

1573:                                             ; preds = %1366
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1575:                                             ; preds = %1392
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %58, align 8, !tbaa !7
  %1578 = icmp eq ptr %1577, %1367
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1575
  %1580 = load i64, ptr %1371, align 8, !tbaa !13
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %1583

1582:                                             ; preds = %1575
  call void @_ZdlPv(ptr noundef %1577) #21
  br label %1583

1583:                                             ; preds = %1582, %1579, %1573
  %1584 = phi { ptr, i32 } [ %1574, %1573 ], [ %1576, %1579 ], [ %1576, %1582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  br label %1636

1585:                                             ; preds = %1449
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1587:                                             ; preds = %1458
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = load ptr, ptr %60, align 8, !tbaa !7
  %1590 = icmp eq ptr %1589, %1445
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1587
  %1592 = load i64, ptr %1460, align 8, !tbaa !13
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %1595

1594:                                             ; preds = %1587
  call void @_ZdlPv(ptr noundef %1589) #21
  br label %1595

1595:                                             ; preds = %1594, %1591, %1585
  %1596 = phi { ptr, i32 } [ %1586, %1585 ], [ %1588, %1591 ], [ %1588, %1594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %1636

1597:                                             ; preds = %1537
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = load ptr, ptr %62, align 8, !tbaa !7
  %1600 = icmp eq ptr %1599, %1518
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1597
  %1602 = load i64, ptr %1519, align 8, !tbaa !13
  %1603 = icmp ult i64 %1602, 16
  call void @llvm.assume(i1 %1603)
  br label %1605

1604:                                             ; preds = %1597
  call void @_ZdlPv(ptr noundef %1599) #21
  br label %1605

1605:                                             ; preds = %1604, %1601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br label %1636

1606:                                             ; preds = %1569
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br label %1619

1608:                                             ; preds = %1572, %1571
  %1609 = phi i1 [ false, %1572 ], [ true, %1571 ]
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = load ptr, ptr %63, align 8, !tbaa !7
  %1612 = getelementptr inbounds i8, ptr %63, i64 16
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %1614, label %1618

1614:                                             ; preds = %1608
  %1615 = getelementptr inbounds i8, ptr %63, i64 8
  %1616 = load i64, ptr %1615, align 8, !tbaa !13
  %1617 = icmp ult i64 %1616, 16
  call void @llvm.assume(i1 %1617)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br i1 %1609, label %1619, label %1636

1618:                                             ; preds = %1608
  call void @_ZdlPv(ptr noundef %1611) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br i1 %1609, label %1619, label %1636

1619:                                             ; preds = %1618, %1614, %1606
  %1620 = phi { ptr, i32 } [ %1607, %1606 ], [ %1610, %1618 ], [ %1610, %1614 ]
  call void @__cxa_free_exception(ptr %1570) #22
  br label %1636

1621:                                             ; preds = %1568
  %1622 = load ptr, ptr %16, align 8, !tbaa !7
  %1623 = icmp eq ptr %1622, %67
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1621
  %1625 = load i64, ptr %68, align 8, !tbaa !13
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %1628

1627:                                             ; preds = %1621
  call void @_ZdlPv(ptr noundef %1622) #21
  br label %1628

1628:                                             ; preds = %1627, %1624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1629 = load ptr, ptr %15, align 8, !tbaa !7
  %1630 = icmp eq ptr %1629, %65
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1628
  %1632 = load i64, ptr %66, align 8, !tbaa !13
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %1635

1634:                                             ; preds = %1628
  call void @_ZdlPv(ptr noundef %1629) #21
  br label %1635

1635:                                             ; preds = %1634, %1631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  ret void

1636:                                             ; preds = %1619, %1618, %1614, %1605, %1595, %1583, %1364, %1363, %1359, %1349, %1338, %1176, %1175, %1171, %1161, %1150, %988, %987, %983, %973, %962, %800, %799, %795, %785, %773, %761, %536, %535, %531, %521, %509, %497, %272, %271, %267, %257, %245
  %1637 = phi { ptr, i32 } [ %537, %536 ], [ %527, %535 ], [ %801, %800 ], [ %791, %799 ], [ %1620, %1619 ], [ %1610, %1618 ], [ %1598, %1605 ], [ %1596, %1595 ], [ %1584, %1583 ], [ %1365, %1364 ], [ %1355, %1363 ], [ %1350, %1349 ], [ %1331, %1338 ], [ %1177, %1176 ], [ %1167, %1175 ], [ %1162, %1161 ], [ %1143, %1150 ], [ %989, %988 ], [ %979, %987 ], [ %974, %973 ], [ %955, %962 ], [ %786, %785 ], [ %774, %773 ], [ %762, %761 ], [ %522, %521 ], [ %510, %509 ], [ %498, %497 ], [ %273, %272 ], [ %263, %271 ], [ %258, %257 ], [ %246, %245 ], [ %263, %267 ], [ %527, %531 ], [ %791, %795 ], [ %979, %983 ], [ %1167, %1171 ], [ %1355, %1359 ], [ %1610, %1614 ]
  %1638 = load ptr, ptr %16, align 8, !tbaa !7
  %1639 = icmp eq ptr %1638, %67
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1636
  %1641 = load i64, ptr %68, align 8, !tbaa !13
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %1644

1643:                                             ; preds = %1636
  call void @_ZdlPv(ptr noundef %1638) #21
  br label %1644

1644:                                             ; preds = %1643, %1640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1645 = load ptr, ptr %15, align 8, !tbaa !7
  %1646 = icmp eq ptr %1645, %65
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1644
  %1648 = load i64, ptr %66, align 8, !tbaa !13
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %1651

1650:                                             ; preds = %1644
  call void @_ZdlPv(ptr noundef %1645) #21
  br label %1651

1651:                                             ; preds = %1650, %1647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  resume { ptr, i32 } %1637

1652:                                             ; preds = %1572, %1329, %1141, %953, %750, %486, %234
  unreachable
}

declare void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestFileSys19testSafeWriteToFileEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 0, ptr %17, align 1, !tbaa !21
  %18 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 11, ptr nonnull %15)
          to label %19 unwind label %26

19:                                               ; preds = %1
  %20 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %26

21:                                               ; preds = %19
  br i1 %20, label %43, label %22

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef 277)
          to label %25 unwind label %30

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %245 unwind label %30

26:                                               ; preds = %19, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %227

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %41

30:                                               ; preds = %25, %24
  %31 = phi i1 [ false, %25 ], [ true, %24 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %31, label %41, label %227

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %33) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %31, label %41, label %227

41:                                               ; preds = %40, %36, %28
  %42 = phi { ptr, i32 } [ %29, %28 ], [ %32, %40 ], [ %32, %36 ]
  call void @__cxa_free_exception(ptr %23) #22
  br label %227

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %45, align 8, !tbaa !13
  store i8 0, ptr %44, align 8, !tbaa !21
  %46 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %52

47:                                               ; preds = %43
  br i1 %46, label %69, label %48

48:                                               ; preds = %47
  %49 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %54

50:                                               ; preds = %48
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull %9, ptr noundef nonnull @.str.9, i32 noundef 279)
          to label %51 unwind label %56

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %245 unwind label %56

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %218

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %67

56:                                               ; preds = %51, %50
  %57 = phi i1 [ false, %51 ], [ true, %50 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %57, label %67, label %218

66:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %57, label %67, label %218

67:                                               ; preds = %66, %62, %54
  %68 = phi { ptr, i32 } [ %55, %54 ], [ %58, %66 ], [ %58, %62 ]
  call void @__cxa_free_exception(ptr %49) #22
  br label %218

69:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !19
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load i64, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %72, ptr %3, align 8, !tbaa !20
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %76 unwind label %139

76:                                               ; preds = %74
  store ptr %75, ptr %11, align 8, !tbaa !7
  %77 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %77, ptr %70, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %75, %76 ], [ %70, %69 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %71, align 1, !tbaa !21
  store i8 %81, ptr %79, align 1, !tbaa !21
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %71, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %3, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %88, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %90, ptr %2, align 8, !tbaa !20
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %94 unwind label %141

94:                                               ; preds = %92
  store ptr %93, ptr %12, align 8, !tbaa !7
  %95 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %95, ptr %88, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi ptr [ %93, %94 ], [ %88, %83 ]
  switch i64 %90, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %96
  %99 = load i8, ptr %89, align 1, !tbaa !21
  store i8 %99, ptr %97, align 1, !tbaa !21
  br label %101

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %89, i64 %90, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %96
  %102 = load i64, ptr %2, align 8, !tbaa !20
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !13
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %106 = load i64, ptr %85, align 8, !tbaa !13
  %107 = load i64, ptr %103, align 8, !tbaa !13
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = icmp eq i64 %106, 0
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  br i1 %110, label %172, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = call i32 @bcmp(ptr %113, ptr %111, i64 %106)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %172, label %116

116:                                              ; preds = %112, %101
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %117 unwind label %143

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.71, i64 noundef 28)
          to label %119 unwind label %145

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %121 unwind label %145

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.72, i64 noundef 14)
          to label %123 unwind label %145

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8, !tbaa !7
  %125 = load i64, ptr %85, align 8, !tbaa !13
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %124, i64 noundef %125)
          to label %127 unwind label %145

127:                                              ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %129 unwind label %145

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.73, i64 noundef 14)
          to label %131 unwind label %145

131:                                              ; preds = %129
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = load i64, ptr %103, align 8, !tbaa !13
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %132, i64 noundef %133)
          to label %135 unwind label %145

135:                                              ; preds = %131
  %136 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %137 unwind label %147

137:                                              ; preds = %135
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %136, ptr noundef nonnull %14, ptr noundef nonnull @.str.9, i32 noundef 280)
          to label %138 unwind label %149

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %245 unwind label %149

139:                                              ; preds = %74
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %216

141:                                              ; preds = %92
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %208

143:                                              ; preds = %116
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %164

145:                                              ; preds = %131, %129, %127, %123, %121, %119, %117
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %162

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %138, %137
  %150 = phi i1 [ false, %138 ], [ true, %137 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br i1 %150, label %160, label %162

159:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #21
  br i1 %150, label %160, label %162

160:                                              ; preds = %159, %155, %147
  %161 = phi { ptr, i32 } [ %148, %147 ], [ %151, %159 ], [ %151, %155 ]
  call void @__cxa_free_exception(ptr %136) #22
  br label %162

162:                                              ; preds = %160, %159, %155, %145
  %163 = phi { ptr, i32 } [ %161, %160 ], [ %151, %159 ], [ %146, %145 ], [ %151, %155 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  br label %164

164:                                              ; preds = %162, %143
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #22
  %166 = load ptr, ptr %12, align 8, !tbaa !7
  %167 = icmp eq ptr %166, %88
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %103, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %208

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #21
  br label %208

172:                                              ; preds = %112, %109
  %173 = icmp eq ptr %111, %88
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %111) #21
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %178 = load ptr, ptr %11, align 8, !tbaa !7
  %179 = icmp eq ptr %178, %70
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %85, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #21
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %185 = load ptr, ptr %8, align 8, !tbaa !7
  %186 = icmp eq ptr %185, %44
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %45, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #21
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %192 = load ptr, ptr %5, align 8, !tbaa !7
  %193 = icmp eq ptr %192, %15
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %16, align 8, !tbaa !13
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #21
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %199 = load ptr, ptr %4, align 8, !tbaa !7
  %200 = getelementptr inbounds i8, ptr %4, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #21
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

208:                                              ; preds = %171, %168, %141
  %209 = phi { ptr, i32 } [ %142, %141 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %210 = load ptr, ptr %11, align 8, !tbaa !7
  %211 = icmp eq ptr %210, %70
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %85, align 8, !tbaa !13
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #21
  br label %216

216:                                              ; preds = %215, %212, %139
  %217 = phi { ptr, i32 } [ %140, %139 ], [ %209, %212 ], [ %209, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %218

218:                                              ; preds = %216, %67, %66, %62, %52
  %219 = phi { ptr, i32 } [ %217, %216 ], [ %68, %67 ], [ %58, %66 ], [ %53, %52 ], [ %58, %62 ]
  %220 = load ptr, ptr %8, align 8, !tbaa !7
  %221 = icmp eq ptr %220, %44
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %45, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #21
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %227

227:                                              ; preds = %226, %41, %40, %36, %26
  %228 = phi { ptr, i32 } [ %219, %226 ], [ %42, %41 ], [ %32, %40 ], [ %27, %26 ], [ %32, %36 ]
  %229 = load ptr, ptr %5, align 8, !tbaa !7
  %230 = icmp eq ptr %229, %15
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %16, align 8, !tbaa !13
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #21
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %236 = load ptr, ptr %4, align 8, !tbaa !7
  %237 = getelementptr inbounds i8, ptr %4, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !13
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #21
  br label %244

244:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %228

245:                                              ; preds = %138, %51, %25
  unreachable
}

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestFileSys20testCopyFileContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::basic_ofstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::basic_ofstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !19, !alias.scope !176
  %35 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !176
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !176
  store i64 %37, ptr %7, align 8, !tbaa !20, !noalias !176
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %41 unwind label %122

41:                                               ; preds = %39
  store ptr %40, ptr %9, align 8, !tbaa !7, !alias.scope !176
  %42 = load i64, ptr %7, align 8, !tbaa !20, !noalias !176
  store i64 %42, ptr %34, align 8, !tbaa !21, !alias.scope !176
  br label %43

43:                                               ; preds = %41, %1
  %44 = phi ptr [ %40, %41 ], [ %34, %1 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %35, align 1, !tbaa !21
  store i8 %46, ptr %44, align 1, !tbaa !21
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %35, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %7, align 8, !tbaa !20, !noalias !176
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !13, !alias.scope !176
  %51 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !176
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !176
  %53 = load i64, ptr %50, align 8, !tbaa !13, !alias.scope !176
  %54 = and i64 %53, -4
  %55 = icmp eq i64 %54, 4611686018427387900
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %48
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %68 unwind label %60

60:                                               ; preds = %58, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !176
  %63 = icmp eq ptr %62, %34
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %50, align 8, !tbaa !13, !alias.scope !176
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %602

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #21
  br label %602

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !19, !alias.scope !179
  %70 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !179
  %71 = load i64, ptr %36, align 8, !tbaa !13, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !179
  store i64 %71, ptr %6, align 8, !tbaa !20, !noalias !179
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %124

75:                                               ; preds = %73
  store ptr %74, ptr %10, align 8, !tbaa !7, !alias.scope !179
  %76 = load i64, ptr %6, align 8, !tbaa !20, !noalias !179
  store i64 %76, ptr %69, align 8, !tbaa !21, !alias.scope !179
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %74, %75 ], [ %69, %68 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %70, align 1, !tbaa !21
  store i8 %80, ptr %78, align 1, !tbaa !21
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %70, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !20, !noalias !179
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !13, !alias.scope !179
  %85 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !179
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !179
  %87 = load i64, ptr %84, align 8, !tbaa !13, !alias.scope !179
  %88 = and i64 %87, -4
  %89 = icmp eq i64 %88, 4611686018427387900
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.75, i64 noundef 4)
          to label %102 unwind label %94

94:                                               ; preds = %92, %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !179
  %97 = icmp eq ptr %96, %69
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %84, align 8, !tbaa !13, !alias.scope !179
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %594

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #21
  br label %594

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %103 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %103, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 11, ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %105, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %106 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %106, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.76, i64 9, i1 false)
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 9, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %12, i64 25
  store i8 0, ptr %108, align 1, !tbaa !21
  %109 = invoke noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %110 unwind label %126

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %107, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #21
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %109, label %118, label %150

118:                                              ; preds = %117
  %119 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %120 unwind label %135

120:                                              ; preds = %118
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %119, ptr noundef nonnull %13, ptr noundef nonnull @.str.9, i32 noundef 290)
          to label %121 unwind label %137

121:                                              ; preds = %120
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %612 unwind label %137

122:                                              ; preds = %39
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %602

124:                                              ; preds = %73
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %594

126:                                              ; preds = %102
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %12, align 8, !tbaa !7
  %129 = icmp eq ptr %128, %106
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %107, align 8, !tbaa !13
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #21
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %579

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br label %148

137:                                              ; preds = %121, %120
  %138 = phi i1 [ false, %121 ], [ true, %120 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8, !tbaa !7
  %141 = getelementptr inbounds i8, ptr %13, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %138, label %148, label %579

147:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %140) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %138, label %148, label %579

148:                                              ; preds = %147, %143, %135
  %149 = phi { ptr, i32 } [ %136, %135 ], [ %139, %147 ], [ %139, %143 ]
  call void @__cxa_free_exception(ptr %119) #22
  br label %579

150:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #22
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 16)
          to label %151 unwind label %162

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8, !tbaa !7
  %153 = load i64, ptr %104, align 8, !tbaa !13
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %152, i64 noundef %153)
          to label %155 unwind label %164

155:                                              ; preds = %151
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #22
  %156 = invoke noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %157 unwind label %168

157:                                              ; preds = %155
  br i1 %156, label %185, label %158

158:                                              ; preds = %157
  %159 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %160 unwind label %170

160:                                              ; preds = %158
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %159, ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef 298)
          to label %161 unwind label %172

161:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %612 unwind label %172

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #22
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #22
  br label %579

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %579

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br label %183

172:                                              ; preds = %161, %160
  %173 = phi i1 [ false, %161 ], [ true, %160 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %16, align 8, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %16, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %16, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %173, label %183, label %579

182:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %175) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %173, label %183, label %579

183:                                              ; preds = %182, %178, %170
  %184 = phi { ptr, i32 } [ %171, %170 ], [ %174, %182 ], [ %174, %178 ]
  call void @__cxa_free_exception(ptr %159) #22
  br label %579

185:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %186 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %186, ptr %18, align 8, !tbaa !19
  %187 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %187, align 8, !tbaa !13
  store i8 0, ptr %186, align 8, !tbaa !21
  %188 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %189 unwind label %194

189:                                              ; preds = %185
  br i1 %188, label %211, label %190

190:                                              ; preds = %189
  %191 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %192 unwind label %196

192:                                              ; preds = %190
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %191, ptr noundef nonnull %19, ptr noundef nonnull @.str.9, i32 noundef 300)
          to label %193 unwind label %198

193:                                              ; preds = %192
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %612 unwind label %198

194:                                              ; preds = %385, %359, %185
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %570

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br label %209

198:                                              ; preds = %193, %192
  %199 = phi i1 [ false, %193 ], [ true, %192 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %19, align 8, !tbaa !7
  %202 = getelementptr inbounds i8, ptr %19, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %19, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %199, label %209, label %570

208:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %201) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %199, label %209, label %570

209:                                              ; preds = %208, %204, %196
  %210 = phi { ptr, i32 } [ %197, %196 ], [ %200, %208 ], [ %200, %204 ]
  call void @__cxa_free_exception(ptr %191) #22
  br label %570

211:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %212 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %212, ptr %21, align 8, !tbaa !19
  %213 = load ptr, ptr %18, align 8, !tbaa !7
  %214 = load i64, ptr %187, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %214, ptr %5, align 8, !tbaa !20
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %218 unwind label %281

218:                                              ; preds = %216
  store ptr %217, ptr %21, align 8, !tbaa !7
  %219 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %219, ptr %212, align 8, !tbaa !21
  br label %220

220:                                              ; preds = %218, %211
  %221 = phi ptr [ %217, %218 ], [ %212, %211 ]
  switch i64 %214, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %220
  %223 = load i8, ptr %213, align 1, !tbaa !21
  store i8 %223, ptr %221, align 1, !tbaa !21
  br label %225

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %213, i64 %214, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %220
  %226 = load i64, ptr %5, align 8, !tbaa !20
  %227 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !13
  %228 = load ptr, ptr %21, align 8, !tbaa !7
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %230 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %230, ptr %22, align 8, !tbaa !19
  %231 = load ptr, ptr %11, align 8, !tbaa !7
  %232 = load i64, ptr %104, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %232, ptr %4, align 8, !tbaa !20
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %234, label %238

234:                                              ; preds = %225
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %236 unwind label %283

236:                                              ; preds = %234
  store ptr %235, ptr %22, align 8, !tbaa !7
  %237 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %237, ptr %230, align 8, !tbaa !21
  br label %238

238:                                              ; preds = %236, %225
  %239 = phi ptr [ %235, %236 ], [ %230, %225 ]
  switch i64 %232, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %238
  %241 = load i8, ptr %231, align 1, !tbaa !21
  store i8 %241, ptr %239, align 1, !tbaa !21
  br label %243

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %231, i64 %232, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %238
  %244 = load i64, ptr %4, align 8, !tbaa !20
  %245 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !13
  %246 = load ptr, ptr %22, align 8, !tbaa !7
  %247 = getelementptr inbounds i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %248 = load i64, ptr %227, align 8, !tbaa !13
  %249 = load i64, ptr %245, align 8, !tbaa !13
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %243
  %252 = icmp eq i64 %248, 0
  %253 = load ptr, ptr %22, align 8, !tbaa !7
  br i1 %252, label %314, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %21, align 8, !tbaa !7
  %256 = call i32 @bcmp(ptr %255, ptr %253, i64 %248)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %314, label %258

258:                                              ; preds = %254, %243
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %259 unwind label %285

259:                                              ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.71, i64 noundef 28)
          to label %261 unwind label %287

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %263 unwind label %287

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.72, i64 noundef 14)
          to label %265 unwind label %287

265:                                              ; preds = %263
  %266 = load ptr, ptr %21, align 8, !tbaa !7
  %267 = load i64, ptr %227, align 8, !tbaa !13
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %266, i64 noundef %267)
          to label %269 unwind label %287

269:                                              ; preds = %265
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %271 unwind label %287

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.73, i64 noundef 14)
          to label %273 unwind label %287

273:                                              ; preds = %271
  %274 = load ptr, ptr %22, align 8, !tbaa !7
  %275 = load i64, ptr %245, align 8, !tbaa !13
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %274, i64 noundef %275)
          to label %277 unwind label %287

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %279 unwind label %289

279:                                              ; preds = %277
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %278, ptr noundef nonnull %24, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %280 unwind label %291

280:                                              ; preds = %279
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %612 unwind label %291

281:                                              ; preds = %216
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %337

283:                                              ; preds = %234
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %329

285:                                              ; preds = %258
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %306

287:                                              ; preds = %273, %271, %269, %265, %263, %261, %259
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %304

289:                                              ; preds = %277
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %302

291:                                              ; preds = %280, %279
  %292 = phi i1 [ false, %280 ], [ true, %279 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %24, align 8, !tbaa !7
  %295 = getelementptr inbounds i8, ptr %24, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %24, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !13
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br i1 %292, label %302, label %304

301:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %294) #21
  br i1 %292, label %302, label %304

302:                                              ; preds = %301, %297, %289
  %303 = phi { ptr, i32 } [ %290, %289 ], [ %293, %301 ], [ %293, %297 ]
  call void @__cxa_free_exception(ptr %278) #22
  br label %304

304:                                              ; preds = %302, %301, %297, %287
  %305 = phi { ptr, i32 } [ %303, %302 ], [ %293, %301 ], [ %288, %287 ], [ %293, %297 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #22
  br label %306

306:                                              ; preds = %304, %285
  %307 = phi { ptr, i32 } [ %305, %304 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #22
  %308 = load ptr, ptr %22, align 8, !tbaa !7
  %309 = icmp eq ptr %308, %230
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i64, ptr %245, align 8, !tbaa !13
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %329

313:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #21
  br label %329

314:                                              ; preds = %254, %251
  %315 = icmp eq ptr %253, %230
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %253) #21
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %320 = load ptr, ptr %21, align 8, !tbaa !7
  %321 = icmp eq ptr %320, %212
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i64, ptr %227, align 8, !tbaa !13
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #21
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %25) #22
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 16)
          to label %327 unwind label %339

327:                                              ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %341 unwind label %361

329:                                              ; preds = %313, %310, %283
  %330 = phi { ptr, i32 } [ %284, %283 ], [ %307, %310 ], [ %307, %313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %331 = load ptr, ptr %21, align 8, !tbaa !7
  %332 = icmp eq ptr %331, %212
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i64, ptr %227, align 8, !tbaa !13
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #21
  br label %337

337:                                              ; preds = %336, %333, %281
  %338 = phi { ptr, i32 } [ %282, %281 ], [ %330, %333 ], [ %330, %336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %570

339:                                              ; preds = %326
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %368

341:                                              ; preds = %327
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %343 unwind label %361

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %345 unwind label %361

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %347 unwind label %361

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %349 unwind label %361

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %351 unwind label %361

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %353 unwind label %361

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %355 unwind label %361

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %357 unwind label %361

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80, i64 noundef 9)
          to label %359 unwind label %361

359:                                              ; preds = %357
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #22
  %360 = invoke noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %363 unwind label %194

361:                                              ; preds = %357, %355, %353, %351, %349, %347, %345, %343, %341, %327
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #22
  br label %368

363:                                              ; preds = %359
  br i1 %360, label %385, label %364

364:                                              ; preds = %363
  %365 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %366 unwind label %370

366:                                              ; preds = %364
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %365, ptr noundef nonnull %26, ptr noundef nonnull @.str.9, i32 noundef 309)
          to label %367 unwind label %372

367:                                              ; preds = %366
  invoke void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %612 unwind label %372

368:                                              ; preds = %361, %339
  %369 = phi { ptr, i32 } [ %362, %361 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #22
  br label %570

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br label %383

372:                                              ; preds = %367, %366
  %373 = phi i1 [ false, %367 ], [ true, %366 ]
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %26, align 8, !tbaa !7
  %376 = getelementptr inbounds i8, ptr %26, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %26, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !13
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br i1 %373, label %383, label %570

382:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %375) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br i1 %373, label %383, label %570

383:                                              ; preds = %382, %378, %370
  %384 = phi { ptr, i32 } [ %371, %370 ], [ %374, %382 ], [ %374, %378 ]
  call void @__cxa_free_exception(ptr %365) #22
  br label %570

385:                                              ; preds = %363
  store i64 0, ptr %187, align 8, !tbaa !13
  %386 = load ptr, ptr %18, align 8, !tbaa !7
  store i8 0, ptr %386, align 1, !tbaa !21
  %387 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %388 unwind label %194

388:                                              ; preds = %385
  br i1 %387, label %408, label %389

389:                                              ; preds = %388
  %390 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %391 unwind label %393

391:                                              ; preds = %389
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %390, ptr noundef nonnull %28, ptr noundef nonnull @.str.9, i32 noundef 311)
          to label %392 unwind label %395

392:                                              ; preds = %391
  invoke void @__cxa_throw(ptr nonnull %390, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %612 unwind label %395

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  br label %406

395:                                              ; preds = %392, %391
  %396 = phi i1 [ false, %392 ], [ true, %391 ]
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %28, align 8, !tbaa !7
  %399 = getelementptr inbounds i8, ptr %28, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %28, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !13
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  br i1 %396, label %406, label %570

405:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %398) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  br i1 %396, label %406, label %570

406:                                              ; preds = %405, %401, %393
  %407 = phi { ptr, i32 } [ %394, %393 ], [ %397, %405 ], [ %397, %401 ]
  call void @__cxa_free_exception(ptr %390) #22
  br label %570

408:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %409 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %409, ptr %30, align 8, !tbaa !19
  %410 = load ptr, ptr %18, align 8, !tbaa !7
  %411 = load i64, ptr %187, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %411, ptr %3, align 8, !tbaa !20
  %412 = icmp ugt i64 %411, 15
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %415 unwind label %478

415:                                              ; preds = %413
  store ptr %414, ptr %30, align 8, !tbaa !7
  %416 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %416, ptr %409, align 8, !tbaa !21
  br label %417

417:                                              ; preds = %415, %408
  %418 = phi ptr [ %414, %415 ], [ %409, %408 ]
  switch i64 %411, label %421 [
    i64 1, label %419
    i64 0, label %422
  ]

419:                                              ; preds = %417
  %420 = load i8, ptr %410, align 1, !tbaa !21
  store i8 %420, ptr %418, align 1, !tbaa !21
  br label %422

421:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %410, i64 %411, i1 false)
  br label %422

422:                                              ; preds = %421, %419, %417
  %423 = load i64, ptr %3, align 8, !tbaa !20
  %424 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !13
  %425 = load ptr, ptr %30, align 8, !tbaa !7
  %426 = getelementptr inbounds i8, ptr %425, i64 %423
  store i8 0, ptr %426, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %427 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %427, ptr %31, align 8, !tbaa !19
  %428 = load ptr, ptr %11, align 8, !tbaa !7
  %429 = load i64, ptr %104, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %429, ptr %2, align 8, !tbaa !20
  %430 = icmp ugt i64 %429, 15
  br i1 %430, label %431, label %435

431:                                              ; preds = %422
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %433 unwind label %480

433:                                              ; preds = %431
  store ptr %432, ptr %31, align 8, !tbaa !7
  %434 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %434, ptr %427, align 8, !tbaa !21
  br label %435

435:                                              ; preds = %433, %422
  %436 = phi ptr [ %432, %433 ], [ %427, %422 ]
  switch i64 %429, label %439 [
    i64 1, label %437
    i64 0, label %440
  ]

437:                                              ; preds = %435
  %438 = load i8, ptr %428, align 1, !tbaa !21
  store i8 %438, ptr %436, align 1, !tbaa !21
  br label %440

439:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %428, i64 %429, i1 false)
  br label %440

440:                                              ; preds = %439, %437, %435
  %441 = load i64, ptr %2, align 8, !tbaa !20
  %442 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !13
  %443 = load ptr, ptr %31, align 8, !tbaa !7
  %444 = getelementptr inbounds i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %445 = load i64, ptr %424, align 8, !tbaa !13
  %446 = load i64, ptr %442, align 8, !tbaa !13
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %440
  %449 = icmp eq i64 %445, 0
  %450 = load ptr, ptr %31, align 8, !tbaa !7
  br i1 %449, label %511, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %30, align 8, !tbaa !7
  %453 = call i32 @bcmp(ptr %452, ptr %450, i64 %445)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %511, label %455

455:                                              ; preds = %451, %440
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %32) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %456 unwind label %482

456:                                              ; preds = %455
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.71, i64 noundef 28)
          to label %458 unwind label %484

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %460 unwind label %484

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.72, i64 noundef 14)
          to label %462 unwind label %484

462:                                              ; preds = %460
  %463 = load ptr, ptr %30, align 8, !tbaa !7
  %464 = load i64, ptr %424, align 8, !tbaa !13
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %463, i64 noundef %464)
          to label %466 unwind label %484

466:                                              ; preds = %462
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %468 unwind label %484

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.73, i64 noundef 14)
          to label %470 unwind label %484

470:                                              ; preds = %468
  %471 = load ptr, ptr %31, align 8, !tbaa !7
  %472 = load i64, ptr %442, align 8, !tbaa !13
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %471, i64 noundef %472)
          to label %474 unwind label %484

474:                                              ; preds = %470
  %475 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %476 unwind label %486

476:                                              ; preds = %474
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %475, ptr noundef nonnull %33, ptr noundef nonnull @.str.9, i32 noundef 312)
          to label %477 unwind label %488

477:                                              ; preds = %476
  invoke void @__cxa_throw(ptr nonnull %475, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %612 unwind label %488

478:                                              ; preds = %413
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %568

480:                                              ; preds = %431
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %560

482:                                              ; preds = %455
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %503

484:                                              ; preds = %470, %468, %466, %462, %460, %458, %456
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %501

486:                                              ; preds = %474
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %499

488:                                              ; preds = %477, %476
  %489 = phi i1 [ false, %477 ], [ true, %476 ]
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %33, align 8, !tbaa !7
  %492 = getelementptr inbounds i8, ptr %33, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %488
  %495 = getelementptr inbounds i8, ptr %33, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !13
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br i1 %489, label %499, label %501

498:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %491) #21
  br i1 %489, label %499, label %501

499:                                              ; preds = %498, %494, %486
  %500 = phi { ptr, i32 } [ %487, %486 ], [ %490, %498 ], [ %490, %494 ]
  call void @__cxa_free_exception(ptr %475) #22
  br label %501

501:                                              ; preds = %499, %498, %494, %484
  %502 = phi { ptr, i32 } [ %500, %499 ], [ %490, %498 ], [ %485, %484 ], [ %490, %494 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #22
  br label %503

503:                                              ; preds = %501, %482
  %504 = phi { ptr, i32 } [ %502, %501 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32) #22
  %505 = load ptr, ptr %31, align 8, !tbaa !7
  %506 = icmp eq ptr %505, %427
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = load i64, ptr %442, align 8, !tbaa !13
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %560

510:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #21
  br label %560

511:                                              ; preds = %451, %448
  %512 = icmp eq ptr %450, %427
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %450) #21
  br label %516

516:                                              ; preds = %515, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %517 = load ptr, ptr %30, align 8, !tbaa !7
  %518 = icmp eq ptr %517, %409
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i64, ptr %424, align 8, !tbaa !13
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #21
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %524 = load ptr, ptr %18, align 8, !tbaa !7
  %525 = icmp eq ptr %524, %186
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i64, ptr %187, align 8, !tbaa !13
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #21
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %531 = load ptr, ptr %11, align 8, !tbaa !7
  %532 = icmp eq ptr %531, %103
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i64, ptr %104, align 8, !tbaa !13
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef %531) #21
  br label %537

537:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %538 = load ptr, ptr %10, align 8, !tbaa !7
  %539 = icmp eq ptr %538, %69
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i64, ptr %84, align 8, !tbaa !13
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #21
  br label %544

544:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %545 = load ptr, ptr %9, align 8, !tbaa !7
  %546 = icmp eq ptr %545, %34
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i64, ptr %50, align 8, !tbaa !13
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #21
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %552 = load ptr, ptr %8, align 8, !tbaa !7
  %553 = getelementptr inbounds i8, ptr %8, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = load i64, ptr %36, align 8, !tbaa !13
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #21
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  ret void

560:                                              ; preds = %510, %507, %480
  %561 = phi { ptr, i32 } [ %481, %480 ], [ %504, %507 ], [ %504, %510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %562 = load ptr, ptr %30, align 8, !tbaa !7
  %563 = icmp eq ptr %562, %409
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load i64, ptr %424, align 8, !tbaa !13
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #21
  br label %568

568:                                              ; preds = %567, %564, %478
  %569 = phi { ptr, i32 } [ %479, %478 ], [ %561, %564 ], [ %561, %567 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %570

570:                                              ; preds = %568, %406, %405, %401, %383, %382, %378, %368, %337, %209, %208, %204, %194
  %571 = phi { ptr, i32 } [ %369, %368 ], [ %569, %568 ], [ %407, %406 ], [ %397, %405 ], [ %195, %194 ], [ %384, %383 ], [ %374, %382 ], [ %338, %337 ], [ %210, %209 ], [ %200, %208 ], [ %200, %204 ], [ %374, %378 ], [ %397, %401 ]
  %572 = load ptr, ptr %18, align 8, !tbaa !7
  %573 = icmp eq ptr %572, %186
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i64, ptr %187, align 8, !tbaa !13
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #21
  br label %578

578:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %579

579:                                              ; preds = %578, %183, %182, %178, %168, %166, %148, %147, %143, %134
  %580 = phi { ptr, i32 } [ %149, %148 ], [ %139, %147 ], [ %571, %578 ], [ %184, %183 ], [ %174, %182 ], [ %169, %168 ], [ %167, %166 ], [ %127, %134 ], [ %139, %143 ], [ %174, %178 ]
  %581 = load ptr, ptr %11, align 8, !tbaa !7
  %582 = icmp eq ptr %581, %103
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load i64, ptr %104, align 8, !tbaa !13
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #21
  br label %587

587:                                              ; preds = %586, %583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %588 = load ptr, ptr %10, align 8, !tbaa !7
  %589 = icmp eq ptr %588, %69
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i64, ptr %84, align 8, !tbaa !13
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %594

593:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #21
  br label %594

594:                                              ; preds = %593, %590, %124, %101, %98
  %595 = phi { ptr, i32 } [ %125, %124 ], [ %95, %101 ], [ %95, %98 ], [ %580, %590 ], [ %580, %593 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %596 = load ptr, ptr %9, align 8, !tbaa !7
  %597 = icmp eq ptr %596, %34
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = load i64, ptr %50, align 8, !tbaa !13
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #21
  br label %602

602:                                              ; preds = %601, %598, %122, %67, %64
  %603 = phi { ptr, i32 } [ %123, %122 ], [ %61, %67 ], [ %61, %64 ], [ %595, %598 ], [ %595, %601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %604 = load ptr, ptr %8, align 8, !tbaa !7
  %605 = getelementptr inbounds i8, ptr %8, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %602
  %608 = load i64, ptr %36, align 8, !tbaa !13
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #21
  br label %611

611:                                              ; preds = %610, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  resume { ptr, i32 } %603

612:                                              ; preds = %477, %392, %367, %280, %193, %161, %121
  unreachable
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestFileSys7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !182

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
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !183
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !185
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !185
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #24
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !186
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !185
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !183
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestFileSys18testIsDirDelimiterEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestFileSys18testPathStartsWithEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestFileSys27testRemoveLastPathComponentEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestFileSys48testRemoveLastPathComponentWithTrailingDelimiterEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestFileSys31testRemoveRelativePathComponentEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  tail call void @_ZN11TestFileSys19testSafeWriteToFileEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_5", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  tail call void @_ZN11TestFileSys20testCopyFileContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestFileSys8runTestsEP8IGameDefE3$_6", ptr %0, align 8, !tbaa !14
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
define internal void @_GLOBAL__sub_I_test_filesys.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestFileSys, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestFileSys, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestFileSys, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestFileSys, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11TestFileSys, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestFileSys, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestFileSys, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestFileSys, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
!19 = !{!9, !10, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !24, i64 64}
!23 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !24, i64 64}
!24 = !{!"int", !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!27 = distinct !{!27, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!32 = distinct !{!32, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!38 = distinct !{!38, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!41 = distinct !{!41, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!44 = distinct !{!44, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!47 = distinct !{!47, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!50 = distinct !{!50, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!53 = distinct !{!53, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!56 = distinct !{!56, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!59 = distinct !{!59, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = !{!24, !24, i64 0}
!61 = distinct !{!61, !29}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!64 = distinct !{!64, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!67 = distinct !{!67, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!70 = distinct !{!70, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!73 = distinct !{!73, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!76 = distinct !{!76, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!79 = distinct !{!79, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!82 = distinct !{!82, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!85 = distinct !{!85, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!88 = distinct !{!88, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!91 = distinct !{!91, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!94 = distinct !{!94, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!97 = distinct !{!97, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!100 = distinct !{!100, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!103 = distinct !{!103, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!106 = distinct !{!106, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!109 = distinct !{!109, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!112 = distinct !{!112, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!115 = distinct !{!115, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!118 = distinct !{!118, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!121 = distinct !{!121, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!124 = distinct !{!124, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!127 = distinct !{!127, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!130 = distinct !{!130, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!133 = distinct !{!133, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!136 = distinct !{!136, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!139 = distinct !{!139, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!142 = distinct !{!142, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!145 = distinct !{!145, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!148 = distinct !{!148, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!151 = distinct !{!151, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!154 = distinct !{!154, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!157 = distinct !{!157, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!160 = distinct !{!160, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!163 = distinct !{!163, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!166 = distinct !{!166, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!169 = distinct !{!169, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!172 = distinct !{!172, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!175 = distinct !{!175, !"_ZL1pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!182 = !{!"branch_weights", i32 1, i32 1048575}
!183 = !{!184, !10, i64 16}
!184 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!185 = !{!184, !10, i64 8}
!186 = !{!184, !10, i64 0}
!187 = !{!188, !10, i64 0}
!188 = !{!"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_5", !10, i64 0}
!189 = !{!190, !10, i64 0}
!190 = !{!"_ZTSZN11TestFileSys8runTestsEP8IGameDefE3$_6", !10, i64 0}
