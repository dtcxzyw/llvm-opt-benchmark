; ModuleID = 'bench/minetest/original/test_filesys.cpp.ll'
source_filename = "bench/minetest/original/test_filesys.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %53 unwind label %462

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
          to label %64 unwind label %464

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
  br i1 %70, label %.loopexit133, label %.preheader132

.loopexit133:                                     ; preds = %90, %64
  %71 = phi i64 [ 0, %64 ], [ %91, %90 ]
  %72 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %72, ptr %61, align 16, !tbaa !19, !alias.scope !30
  %73 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !30
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %75, label %78

75:                                               ; preds = %.loopexit133
  %76 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %77, i1 false)
  br label %94

78:                                               ; preds = %.loopexit133
  store ptr %73, ptr %61, align 16, !tbaa !7, !alias.scope !30
  %79 = load i64, ptr %62, align 8, !tbaa !21, !noalias !30
  store i64 %79, ptr %72, align 16, !tbaa !21, !alias.scope !30
  br label %94

.preheader132:                                    ; preds = %64, %90
  %80 = phi i64 [ %91, %90 ], [ %69, %64 ]
  %81 = phi i64 [ %92, %90 ], [ 0, %64 ]
  %82 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !30
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !21, !noalias !30
  %85 = icmp eq i8 %84, 47
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader132
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %81, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %88 unwind label %466

88:                                               ; preds = %86
  %89 = load i64, ptr %66, align 8, !tbaa !13, !noalias !30
  br label %90

90:                                               ; preds = %88, %.preheader132
  %91 = phi i64 [ %80, %.preheader132 ], [ %89, %88 ]
  %92 = add nuw i64 %81, 1
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %.preheader132, label %.loopexit133, !llvm.loop !28

94:                                               ; preds = %78, %75
  %95 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %71, ptr %95, align 8, !tbaa !13, !alias.scope !30
  store ptr %62, ptr %9, align 8, !tbaa !7, !noalias !30
  store i64 0, ptr %66, align 8, !tbaa !13, !noalias !30
  store i8 0, ptr %62, align 8, !tbaa !21, !noalias !30
  %96 = getelementptr inbounds i8, ptr %7, i64 96
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %97, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 23, ptr %5, align 8, !tbaa !20
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %468

99:                                               ; preds = %94
  store ptr %98, ptr %10, align 8, !tbaa !7
  %100 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %100, ptr %97, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %98, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %104 = load i64, ptr %101, align 8, !tbaa !13, !noalias !33
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit131, label %.preheader130

.loopexit131:                                     ; preds = %125, %99
  %106 = phi i64 [ 0, %99 ], [ %126, %125 ]
  %107 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %107, ptr %96, align 16, !tbaa !19, !alias.scope !33
  %108 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !33
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %110, label %113

110:                                              ; preds = %.loopexit131
  %111 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %112, i1 false)
  br label %129

113:                                              ; preds = %.loopexit131
  store ptr %108, ptr %96, align 16, !tbaa !7, !alias.scope !33
  %114 = load i64, ptr %97, align 8, !tbaa !21, !noalias !33
  store i64 %114, ptr %107, align 16, !tbaa !21, !alias.scope !33
  br label %129

.preheader130:                                    ; preds = %99, %125
  %115 = phi i64 [ %126, %125 ], [ %104, %99 ]
  %116 = phi i64 [ %127, %125 ], [ 0, %99 ]
  %117 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !33
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  %119 = load i8, ptr %118, align 1, !tbaa !21, !noalias !33
  %120 = icmp eq i8 %119, 47
  br i1 %120, label %121, label %125

121:                                              ; preds = %.preheader130
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %116, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %123 unwind label %470

123:                                              ; preds = %121
  %124 = load i64, ptr %101, align 8, !tbaa !13, !noalias !33
  br label %125

125:                                              ; preds = %123, %.preheader130
  %126 = phi i64 [ %115, %.preheader130 ], [ %124, %123 ]
  %127 = add nuw i64 %116, 1
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %.preheader130, label %.loopexit131, !llvm.loop !28

129:                                              ; preds = %113, %110
  %130 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 %106, ptr %130, align 8, !tbaa !13, !alias.scope !33
  store ptr %97, ptr %10, align 8, !tbaa !7, !noalias !33
  store i64 0, ptr %101, align 8, !tbaa !13, !noalias !33
  store i8 0, ptr %97, align 8, !tbaa !21, !noalias !33
  %131 = getelementptr inbounds i8, ptr %7, i64 128
  %132 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %132, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 20, ptr %4, align 8, !tbaa !20
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %134 unwind label %472

134:                                              ; preds = %129
  store ptr %133, ptr %11, align 8, !tbaa !7
  %135 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %135, ptr %132, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %133, ptr noundef nonnull align 1 dereferenceable(20) @.str.17, i64 20, i1 false)
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !13
  %137 = load ptr, ptr %11, align 8, !tbaa !7
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %139 = load i64, ptr %136, align 8, !tbaa !13, !noalias !36
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit129, label %.preheader128

.loopexit129:                                     ; preds = %160, %134
  %141 = phi i64 [ 0, %134 ], [ %161, %160 ]
  %142 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr %142, ptr %131, align 16, !tbaa !19, !alias.scope !36
  %143 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !36
  %144 = icmp eq ptr %143, %132
  br i1 %144, label %145, label %148

145:                                              ; preds = %.loopexit129
  %146 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %147, i1 false)
  br label %164

148:                                              ; preds = %.loopexit129
  store ptr %143, ptr %131, align 16, !tbaa !7, !alias.scope !36
  %149 = load i64, ptr %132, align 8, !tbaa !21, !noalias !36
  store i64 %149, ptr %142, align 16, !tbaa !21, !alias.scope !36
  br label %164

.preheader128:                                    ; preds = %134, %160
  %150 = phi i64 [ %161, %160 ], [ %139, %134 ]
  %151 = phi i64 [ %162, %160 ], [ 0, %134 ]
  %152 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !36
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !21, !noalias !36
  %155 = icmp eq i8 %154, 47
  br i1 %155, label %156, label %160

156:                                              ; preds = %.preheader128
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %151, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %158 unwind label %474

158:                                              ; preds = %156
  %159 = load i64, ptr %136, align 8, !tbaa !13, !noalias !36
  br label %160

160:                                              ; preds = %158, %.preheader128
  %161 = phi i64 [ %150, %.preheader128 ], [ %159, %158 ]
  %162 = add nuw i64 %151, 1
  %163 = icmp ult i64 %162, %161
  br i1 %163, label %.preheader128, label %.loopexit129, !llvm.loop !28

164:                                              ; preds = %148, %145
  %165 = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %141, ptr %165, align 8, !tbaa !13, !alias.scope !36
  store ptr %132, ptr %11, align 8, !tbaa !7, !noalias !36
  store i64 0, ptr %136, align 8, !tbaa !13, !noalias !36
  store i8 0, ptr %132, align 8, !tbaa !21, !noalias !36
  %166 = getelementptr inbounds i8, ptr %7, i64 160
  %167 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %167, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %167, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %168 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 13, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %12, i64 29
  store i8 0, ptr %169, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %179

170:                                              ; preds = %190
  %171 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !39
  %172 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr %172, ptr %166, align 16, !tbaa !19, !alias.scope !39
  %173 = icmp eq ptr %171, %167
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %176, i1 false)
  br label %194

177:                                              ; preds = %170
  store ptr %171, ptr %166, align 16, !tbaa !7, !alias.scope !39
  %178 = load i64, ptr %167, align 8, !tbaa !21, !noalias !39
  store i64 %178, ptr %172, align 16, !tbaa !21, !alias.scope !39
  br label %194

179:                                              ; preds = %190, %164
  %180 = phi i64 [ %191, %190 ], [ 13, %164 ]
  %181 = phi i64 [ %192, %190 ], [ 0, %164 ]
  %182 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !39
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  %184 = load i8, ptr %183, align 1, !tbaa !21, !noalias !39
  %185 = icmp eq i8 %184, 47
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %181, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %188 unwind label %476

188:                                              ; preds = %186
  %189 = load i64, ptr %168, align 8, !tbaa !13, !noalias !39
  br label %190

190:                                              ; preds = %188, %179
  %191 = phi i64 [ %180, %179 ], [ %189, %188 ]
  %192 = add nuw i64 %181, 1
  %193 = icmp ult i64 %192, %191
  br i1 %193, label %179, label %170, !llvm.loop !28

194:                                              ; preds = %177, %174
  %195 = getelementptr inbounds i8, ptr %7, i64 168
  store i64 %191, ptr %195, align 8, !tbaa !13, !alias.scope !39
  store ptr %167, ptr %12, align 8, !tbaa !7, !noalias !39
  store i64 0, ptr %168, align 8, !tbaa !13, !noalias !39
  store i8 0, ptr %167, align 8, !tbaa !21, !noalias !39
  %196 = getelementptr inbounds i8, ptr %7, i64 192
  %197 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %197, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %197, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 10, ptr %198, align 8, !tbaa !13
  %199 = getelementptr inbounds i8, ptr %13, i64 26
  store i8 0, ptr %199, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %209

200:                                              ; preds = %220
  %201 = load ptr, ptr %13, align 8, !tbaa !7, !noalias !42
  %202 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %202, ptr %196, align 16, !tbaa !19, !alias.scope !42
  %203 = icmp eq ptr %201, %197
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %206, i1 false)
  br label %224

207:                                              ; preds = %200
  store ptr %201, ptr %196, align 16, !tbaa !7, !alias.scope !42
  %208 = load i64, ptr %197, align 8, !tbaa !21, !noalias !42
  store i64 %208, ptr %202, align 16, !tbaa !21, !alias.scope !42
  br label %224

209:                                              ; preds = %220, %194
  %210 = phi i64 [ %221, %220 ], [ 10, %194 ]
  %211 = phi i64 [ %222, %220 ], [ 0, %194 ]
  %212 = load ptr, ptr %13, align 8, !tbaa !7, !noalias !42
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  %214 = load i8, ptr %213, align 1, !tbaa !21, !noalias !42
  %215 = icmp eq i8 %214, 47
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %211, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %218 unwind label %478

218:                                              ; preds = %216
  %219 = load i64, ptr %198, align 8, !tbaa !13, !noalias !42
  br label %220

220:                                              ; preds = %218, %209
  %221 = phi i64 [ %210, %209 ], [ %219, %218 ]
  %222 = add nuw i64 %211, 1
  %223 = icmp ult i64 %222, %221
  br i1 %223, label %209, label %200, !llvm.loop !28

224:                                              ; preds = %207, %204
  %225 = getelementptr inbounds i8, ptr %7, i64 200
  store i64 %221, ptr %225, align 8, !tbaa !13, !alias.scope !42
  store ptr %197, ptr %13, align 8, !tbaa !7, !noalias !42
  store i64 0, ptr %198, align 8, !tbaa !13, !noalias !42
  store i8 0, ptr %197, align 8, !tbaa !21, !noalias !42
  %226 = getelementptr inbounds i8, ptr %7, i64 224
  %227 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %227, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %227, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %228 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 9, ptr %228, align 8, !tbaa !13
  %229 = getelementptr inbounds i8, ptr %14, i64 25
  store i8 0, ptr %229, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %239

230:                                              ; preds = %250
  %231 = load ptr, ptr %14, align 8, !tbaa !7, !noalias !45
  %232 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr %232, ptr %226, align 16, !tbaa !19, !alias.scope !45
  %233 = icmp eq ptr %231, %227
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %236, i1 false)
  br label %254

237:                                              ; preds = %230
  store ptr %231, ptr %226, align 16, !tbaa !7, !alias.scope !45
  %238 = load i64, ptr %227, align 8, !tbaa !21, !noalias !45
  store i64 %238, ptr %232, align 16, !tbaa !21, !alias.scope !45
  br label %254

239:                                              ; preds = %250, %224
  %240 = phi i64 [ %251, %250 ], [ 9, %224 ]
  %241 = phi i64 [ %252, %250 ], [ 0, %224 ]
  %242 = load ptr, ptr %14, align 8, !tbaa !7, !noalias !45
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  %244 = load i8, ptr %243, align 1, !tbaa !21, !noalias !45
  %245 = icmp eq i8 %244, 47
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %241, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %248 unwind label %480

248:                                              ; preds = %246
  %249 = load i64, ptr %228, align 8, !tbaa !13, !noalias !45
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i64 [ %240, %239 ], [ %249, %248 ]
  %252 = add nuw i64 %241, 1
  %253 = icmp ult i64 %252, %251
  br i1 %253, label %239, label %230, !llvm.loop !28

254:                                              ; preds = %237, %234
  %255 = getelementptr inbounds i8, ptr %7, i64 232
  store i64 %251, ptr %255, align 8, !tbaa !13, !alias.scope !45
  store ptr %227, ptr %14, align 8, !tbaa !7, !noalias !45
  store i64 0, ptr %228, align 8, !tbaa !13, !noalias !45
  store i8 0, ptr %227, align 8, !tbaa !21, !noalias !45
  %256 = getelementptr inbounds i8, ptr %7, i64 256
  %257 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %257, ptr %15, align 8, !tbaa !19
  store i32 1886221359, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %259, align 4, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %269

260:                                              ; preds = %280
  %261 = load ptr, ptr %15, align 8, !tbaa !7, !noalias !48
  %262 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %262, ptr %256, align 16, !tbaa !19, !alias.scope !48
  %263 = icmp eq ptr %261, %257
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %266, i1 false)
  br label %284

267:                                              ; preds = %260
  store ptr %261, ptr %256, align 16, !tbaa !7, !alias.scope !48
  %268 = load i64, ptr %257, align 8, !tbaa !21, !noalias !48
  store i64 %268, ptr %262, align 16, !tbaa !21, !alias.scope !48
  br label %284

269:                                              ; preds = %280, %254
  %270 = phi i64 [ %281, %280 ], [ 4, %254 ]
  %271 = phi i64 [ %282, %280 ], [ 0, %254 ]
  %272 = load ptr, ptr %15, align 8, !tbaa !7, !noalias !48
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !21, !noalias !48
  %275 = icmp eq i8 %274, 47
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %271, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %278 unwind label %482

278:                                              ; preds = %276
  %279 = load i64, ptr %258, align 8, !tbaa !13, !noalias !48
  br label %280

280:                                              ; preds = %278, %269
  %281 = phi i64 [ %270, %269 ], [ %279, %278 ]
  %282 = add nuw i64 %271, 1
  %283 = icmp ult i64 %282, %281
  br i1 %283, label %269, label %260, !llvm.loop !28

284:                                              ; preds = %267, %264
  %285 = getelementptr inbounds i8, ptr %7, i64 264
  store i64 %281, ptr %285, align 8, !tbaa !13, !alias.scope !48
  store ptr %257, ptr %15, align 8, !tbaa !7, !noalias !48
  store i64 0, ptr %258, align 8, !tbaa !13, !noalias !48
  store i8 0, ptr %257, align 8, !tbaa !21, !noalias !48
  %286 = getelementptr inbounds i8, ptr %7, i64 288
  %287 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %287, ptr %16, align 8, !tbaa !19
  store i64 8244230747790865455, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 8, ptr %288, align 8, !tbaa !13
  %289 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 0, ptr %289, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %299

290:                                              ; preds = %310
  %291 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !51
  %292 = getelementptr inbounds i8, ptr %7, i64 304
  store ptr %292, ptr %286, align 16, !tbaa !19, !alias.scope !51
  %293 = icmp eq ptr %291, %287
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %296, i1 false)
  br label %314

297:                                              ; preds = %290
  store ptr %291, ptr %286, align 16, !tbaa !7, !alias.scope !51
  %298 = load i64, ptr %287, align 8, !tbaa !21, !noalias !51
  store i64 %298, ptr %292, align 16, !tbaa !21, !alias.scope !51
  br label %314

299:                                              ; preds = %310, %284
  %300 = phi i64 [ %311, %310 ], [ 8, %284 ]
  %301 = phi i64 [ %312, %310 ], [ 0, %284 ]
  %302 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !51
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  %304 = load i8, ptr %303, align 1, !tbaa !21, !noalias !51
  %305 = icmp eq i8 %304, 47
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %301, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %308 unwind label %484

308:                                              ; preds = %306
  %309 = load i64, ptr %288, align 8, !tbaa !13, !noalias !51
  br label %310

310:                                              ; preds = %308, %299
  %311 = phi i64 [ %300, %299 ], [ %309, %308 ]
  %312 = add nuw i64 %301, 1
  %313 = icmp ult i64 %312, %311
  br i1 %313, label %299, label %290, !llvm.loop !28

314:                                              ; preds = %297, %294
  %315 = getelementptr inbounds i8, ptr %7, i64 296
  store i64 %311, ptr %315, align 8, !tbaa !13, !alias.scope !51
  store ptr %287, ptr %16, align 8, !tbaa !7, !noalias !51
  store i64 0, ptr %288, align 8, !tbaa !13, !noalias !51
  store i8 0, ptr %287, align 8, !tbaa !21, !noalias !51
  %316 = getelementptr inbounds i8, ptr %7, i64 320
  %317 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %317, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 27, ptr %3, align 8, !tbaa !20
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %319 unwind label %486

319:                                              ; preds = %314
  store ptr %318, ptr %17, align 8, !tbaa !7
  %320 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %320, ptr %317, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %318, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %321 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !13
  %322 = load ptr, ptr %17, align 8, !tbaa !7
  %323 = getelementptr inbounds i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %324 = load i64, ptr %321, align 8, !tbaa !13, !noalias !54
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %.loopexit127, label %.preheader126

.loopexit127:                                     ; preds = %345, %319
  %326 = phi i64 [ 0, %319 ], [ %346, %345 ]
  %327 = getelementptr inbounds i8, ptr %7, i64 336
  store ptr %327, ptr %316, align 16, !tbaa !19, !alias.scope !54
  %328 = load ptr, ptr %17, align 8, !tbaa !7, !noalias !54
  %329 = icmp eq ptr %328, %317
  br i1 %329, label %330, label %333

330:                                              ; preds = %.loopexit127
  %331 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %332, i1 false)
  br label %349

333:                                              ; preds = %.loopexit127
  store ptr %328, ptr %316, align 16, !tbaa !7, !alias.scope !54
  %334 = load i64, ptr %317, align 8, !tbaa !21, !noalias !54
  store i64 %334, ptr %327, align 16, !tbaa !21, !alias.scope !54
  br label %349

.preheader126:                                    ; preds = %319, %345
  %335 = phi i64 [ %346, %345 ], [ %324, %319 ]
  %336 = phi i64 [ %347, %345 ], [ 0, %319 ]
  %337 = load ptr, ptr %17, align 8, !tbaa !7, !noalias !54
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  %339 = load i8, ptr %338, align 1, !tbaa !21, !noalias !54
  %340 = icmp eq i8 %339, 47
  br i1 %340, label %341, label %345

341:                                              ; preds = %.preheader126
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %336, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %343 unwind label %488

343:                                              ; preds = %341
  %344 = load i64, ptr %321, align 8, !tbaa !13, !noalias !54
  br label %345

345:                                              ; preds = %343, %.preheader126
  %346 = phi i64 [ %335, %.preheader126 ], [ %344, %343 ]
  %347 = add nuw i64 %336, 1
  %348 = icmp ult i64 %347, %346
  br i1 %348, label %.preheader126, label %.loopexit127, !llvm.loop !28

349:                                              ; preds = %333, %330
  %350 = getelementptr inbounds i8, ptr %7, i64 328
  store i64 %326, ptr %350, align 8, !tbaa !13, !alias.scope !54
  store ptr %317, ptr %17, align 8, !tbaa !7, !noalias !54
  store i64 0, ptr %321, align 8, !tbaa !13, !noalias !54
  store i8 0, ptr %317, align 8, !tbaa !21, !noalias !54
  %351 = getelementptr inbounds i8, ptr %7, i64 352
  %352 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %352, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 26, ptr %2, align 8, !tbaa !20
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %354 unwind label %490

354:                                              ; preds = %349
  store ptr %353, ptr %18, align 8, !tbaa !7
  %355 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %355, ptr %352, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %353, ptr noundef nonnull align 1 dereferenceable(26) @.str.24, i64 26, i1 false)
  %356 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !13
  %357 = load ptr, ptr %18, align 8, !tbaa !7
  %358 = getelementptr inbounds i8, ptr %357, i64 %355
  store i8 0, ptr %358, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %359 = load i64, ptr %356, align 8, !tbaa !13, !noalias !57
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %.loopexit125, label %.preheader124

.loopexit125:                                     ; preds = %380, %354
  %361 = phi i64 [ 0, %354 ], [ %381, %380 ]
  %362 = getelementptr inbounds i8, ptr %7, i64 368
  store ptr %362, ptr %351, align 16, !tbaa !19, !alias.scope !57
  %363 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !57
  %364 = icmp eq ptr %363, %352
  br i1 %364, label %365, label %368

365:                                              ; preds = %.loopexit125
  %366 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %367, i1 false)
  br label %384

368:                                              ; preds = %.loopexit125
  store ptr %363, ptr %351, align 16, !tbaa !7, !alias.scope !57
  %369 = load i64, ptr %352, align 8, !tbaa !21, !noalias !57
  store i64 %369, ptr %362, align 16, !tbaa !21, !alias.scope !57
  br label %384

.preheader124:                                    ; preds = %354, %380
  %370 = phi i64 [ %381, %380 ], [ %359, %354 ]
  %371 = phi i64 [ %382, %380 ], [ 0, %354 ]
  %372 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !57
  %373 = getelementptr inbounds i8, ptr %372, i64 %371
  %374 = load i8, ptr %373, align 1, !tbaa !21, !noalias !57
  %375 = icmp eq i8 %374, 47
  br i1 %375, label %376, label %380

376:                                              ; preds = %.preheader124
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %371, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %378 unwind label %492

378:                                              ; preds = %376
  %379 = load i64, ptr %356, align 8, !tbaa !13, !noalias !57
  br label %380

380:                                              ; preds = %378, %.preheader124
  %381 = phi i64 [ %370, %.preheader124 ], [ %379, %378 ]
  %382 = add nuw i64 %371, 1
  %383 = icmp ult i64 %382, %381
  br i1 %383, label %.preheader124, label %.loopexit125, !llvm.loop !28

384:                                              ; preds = %368, %365
  %385 = getelementptr inbounds i8, ptr %7, i64 360
  store i64 %361, ptr %385, align 8, !tbaa !13, !alias.scope !57
  store ptr %352, ptr %18, align 8, !tbaa !7, !noalias !57
  store i64 0, ptr %356, align 8, !tbaa !13, !noalias !57
  store i8 0, ptr %352, align 8, !tbaa !21, !noalias !57
  %386 = load ptr, ptr %17, align 8, !tbaa !7
  %387 = icmp eq ptr %386, %317
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %321, align 8, !tbaa !13
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #21
  br label %392

392:                                              ; preds = %391, %388
  %393 = load ptr, ptr %16, align 8, !tbaa !7
  %394 = icmp eq ptr %393, %287
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i64, ptr %288, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #21
  br label %399

399:                                              ; preds = %398, %395
  %400 = load ptr, ptr %15, align 8, !tbaa !7
  %401 = icmp eq ptr %400, %257
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i64, ptr %258, align 8, !tbaa !13
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #21
  br label %406

406:                                              ; preds = %405, %402
  %407 = load ptr, ptr %14, align 8, !tbaa !7
  %408 = icmp eq ptr %407, %227
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %228, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #21
  br label %413

413:                                              ; preds = %412, %409
  %414 = load ptr, ptr %13, align 8, !tbaa !7
  %415 = icmp eq ptr %414, %197
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr %198, align 8, !tbaa !13
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #21
  br label %420

420:                                              ; preds = %419, %416
  %421 = load ptr, ptr %12, align 8, !tbaa !7
  %422 = icmp eq ptr %421, %167
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %168, align 8, !tbaa !13
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #21
  br label %427

427:                                              ; preds = %426, %423
  %428 = load ptr, ptr %11, align 8, !tbaa !7
  %429 = icmp eq ptr %428, %132
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i64, ptr %136, align 8, !tbaa !13
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #21
  br label %434

434:                                              ; preds = %433, %430
  %435 = load ptr, ptr %10, align 8, !tbaa !7
  %436 = icmp eq ptr %435, %97
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i64, ptr %101, align 8, !tbaa !13
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #21
  br label %441

441:                                              ; preds = %440, %437
  %442 = load ptr, ptr %9, align 8, !tbaa !7
  %443 = icmp eq ptr %442, %62
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i64, ptr %66, align 8, !tbaa !13
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #21
  br label %448

448:                                              ; preds = %447, %444
  %449 = load ptr, ptr %8, align 8, !tbaa !7
  %450 = icmp eq ptr %449, %32
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %33, align 8, !tbaa !13
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %.preheader174

454:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #21
  br label %.preheader174

.preheader174:                                    ; preds = %454, %451
  br label %455

455:                                              ; preds = %.preheader174, %812
  %456 = phi i64 [ %813, %812 ], [ 0, %.preheader174 ]
  %457 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], ptr %7, i64 0, i64 %456
  %458 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %625 unwind label %608

459:                                              ; preds = %812
  %460 = load ptr, ptr %351, align 16, !tbaa !7
  %461 = icmp eq ptr %460, %362
  br i1 %461, label %819, label %822

462:                                              ; preds = %51
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %581

464:                                              ; preds = %59
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %581

466:                                              ; preds = %86
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %572

468:                                              ; preds = %94
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %572

470:                                              ; preds = %121
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %563

472:                                              ; preds = %129
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %563

474:                                              ; preds = %156
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %554

476:                                              ; preds = %186
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %545

478:                                              ; preds = %216
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %536

480:                                              ; preds = %246
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %527

482:                                              ; preds = %276
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %518

484:                                              ; preds = %306
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %509

486:                                              ; preds = %314
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %509

488:                                              ; preds = %341
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %500

490:                                              ; preds = %349
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %500

492:                                              ; preds = %376
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %18, align 8, !tbaa !7
  %495 = icmp eq ptr %494, %352
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = load i64, ptr %356, align 8, !tbaa !13
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %500

499:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #21
  br label %500

500:                                              ; preds = %499, %496, %490, %488
  %501 = phi { ptr, i32 } [ %489, %488 ], [ %491, %490 ], [ %493, %496 ], [ %493, %499 ]
  %502 = phi ptr [ %316, %488 ], [ %351, %490 ], [ %351, %496 ], [ %351, %499 ]
  %503 = load ptr, ptr %17, align 8, !tbaa !7
  %504 = icmp eq ptr %503, %317
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load i64, ptr %321, align 8, !tbaa !13
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %503) #21
  br label %509

509:                                              ; preds = %508, %505, %486, %484
  %510 = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %501, %505 ], [ %501, %508 ]
  %511 = phi ptr [ %286, %484 ], [ %316, %486 ], [ %502, %505 ], [ %502, %508 ]
  %512 = load ptr, ptr %16, align 8, !tbaa !7
  %513 = icmp eq ptr %512, %287
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = load i64, ptr %288, align 8, !tbaa !13
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %512) #21
  br label %518

518:                                              ; preds = %517, %514, %482
  %519 = phi { ptr, i32 } [ %483, %482 ], [ %510, %514 ], [ %510, %517 ]
  %520 = phi ptr [ %256, %482 ], [ %511, %514 ], [ %511, %517 ]
  %521 = load ptr, ptr %15, align 8, !tbaa !7
  %522 = icmp eq ptr %521, %257
  br i1 %522, label %523, label %526

523:                                              ; preds = %518
  %524 = load i64, ptr %258, align 8, !tbaa !13
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %527

526:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %521) #21
  br label %527

527:                                              ; preds = %526, %523, %480
  %528 = phi { ptr, i32 } [ %481, %480 ], [ %519, %523 ], [ %519, %526 ]
  %529 = phi ptr [ %226, %480 ], [ %520, %523 ], [ %520, %526 ]
  %530 = load ptr, ptr %14, align 8, !tbaa !7
  %531 = icmp eq ptr %530, %227
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i64, ptr %228, align 8, !tbaa !13
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %530) #21
  br label %536

536:                                              ; preds = %535, %532, %478
  %537 = phi { ptr, i32 } [ %479, %478 ], [ %528, %532 ], [ %528, %535 ]
  %538 = phi ptr [ %196, %478 ], [ %529, %532 ], [ %529, %535 ]
  %539 = load ptr, ptr %13, align 8, !tbaa !7
  %540 = icmp eq ptr %539, %197
  br i1 %540, label %541, label %544

541:                                              ; preds = %536
  %542 = load i64, ptr %198, align 8, !tbaa !13
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %539) #21
  br label %545

545:                                              ; preds = %544, %541, %476
  %546 = phi { ptr, i32 } [ %477, %476 ], [ %537, %541 ], [ %537, %544 ]
  %547 = phi ptr [ %166, %476 ], [ %538, %541 ], [ %538, %544 ]
  %548 = load ptr, ptr %12, align 8, !tbaa !7
  %549 = icmp eq ptr %548, %167
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = load i64, ptr %168, align 8, !tbaa !13
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %548) #21
  br label %554

554:                                              ; preds = %553, %550, %474
  %555 = phi { ptr, i32 } [ %475, %474 ], [ %546, %550 ], [ %546, %553 ]
  %556 = phi ptr [ %131, %474 ], [ %547, %550 ], [ %547, %553 ]
  %557 = load ptr, ptr %11, align 8, !tbaa !7
  %558 = icmp eq ptr %557, %132
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = load i64, ptr %136, align 8, !tbaa !13
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %557) #21
  br label %563

563:                                              ; preds = %562, %559, %472, %470
  %564 = phi { ptr, i32 } [ %471, %470 ], [ %473, %472 ], [ %555, %559 ], [ %555, %562 ]
  %565 = phi ptr [ %96, %470 ], [ %131, %472 ], [ %556, %559 ], [ %556, %562 ]
  %566 = load ptr, ptr %10, align 8, !tbaa !7
  %567 = icmp eq ptr %566, %97
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load i64, ptr %101, align 8, !tbaa !13
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %566) #21
  br label %572

572:                                              ; preds = %571, %568, %468, %466
  %573 = phi { ptr, i32 } [ %467, %466 ], [ %469, %468 ], [ %564, %568 ], [ %564, %571 ]
  %574 = phi ptr [ %61, %466 ], [ %96, %468 ], [ %565, %568 ], [ %565, %571 ]
  %575 = load ptr, ptr %9, align 8, !tbaa !7
  %576 = icmp eq ptr %575, %62
  br i1 %576, label %577, label %580

577:                                              ; preds = %572
  %578 = load i64, ptr %66, align 8, !tbaa !13
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef %575) #21
  br label %581

581:                                              ; preds = %580, %577, %464, %462
  %582 = phi { ptr, i32 } [ %463, %462 ], [ %465, %464 ], [ %573, %577 ], [ %573, %580 ]
  %583 = phi ptr [ %31, %462 ], [ %61, %464 ], [ %574, %577 ], [ %574, %580 ]
  %584 = load ptr, ptr %8, align 8, !tbaa !7
  %585 = icmp eq ptr %584, %32
  br i1 %585, label %586, label %589

586:                                              ; preds = %581
  %587 = load i64, ptr %33, align 8, !tbaa !13
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %584) #21
  br label %590

590:                                              ; preds = %589, %586
  %591 = icmp eq ptr %7, %583
  br i1 %591, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %590, %602
  %592 = phi ptr [ %593, %602 ], [ %583, %590 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -32
  %594 = load ptr, ptr %593, align 8, !tbaa !7
  %595 = getelementptr inbounds i8, ptr %592, i64 -16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %.preheader
  %598 = getelementptr inbounds i8, ptr %592, i64 -24
  %599 = load i64, ptr %598, align 8, !tbaa !13
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %594) #21
  br label %602

602:                                              ; preds = %601, %597
  %603 = icmp eq ptr %593, %7
  br i1 %603, label %.loopexit, label %.preheader

604:                                              ; preds = %811, %801, %791, %781, %771, %761, %751, %741, %731, %721, %711
  %605 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %606 unwind label %610

606:                                              ; preds = %604
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %605, ptr noundef nonnull %19, ptr noundef nonnull @.str.9, i32 noundef 144)
          to label %607 unwind label %612

607:                                              ; preds = %606
  invoke void @__cxa_throw(ptr nonnull %605, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %983 unwind label %612

608:                                              ; preds = %802, %792, %782, %772, %762, %752, %742, %732, %722, %712, %702, %455
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %815

610:                                              ; preds = %604
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br label %623

612:                                              ; preds = %607, %606
  %613 = phi i1 [ false, %607 ], [ true, %606 ]
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %19, align 8, !tbaa !7
  %616 = getelementptr inbounds i8, ptr %19, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %612
  %619 = getelementptr inbounds i8, ptr %19, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !13
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %613, label %623, label %815

622:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %615) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %613, label %623, label %815

623:                                              ; preds = %622, %618, %610
  %624 = phi { ptr, i32 } [ %611, %610 ], [ %614, %622 ], [ %614, %618 ]
  call void @__cxa_free_exception(ptr %605) #22
  br label %815

625:                                              ; preds = %455
  br i1 %458, label %702, label %626

626:                                              ; preds = %810, %800, %790, %780, %770, %760, %750, %740, %730, %720, %710, %625
  %627 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %628 unwind label %630

628:                                              ; preds = %626
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %627, ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i32 noundef 147)
          to label %629 unwind label %632

629:                                              ; preds = %628
  invoke void @__cxa_throw(ptr nonnull %627, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %983 unwind label %632

630:                                              ; preds = %626
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %643

632:                                              ; preds = %629, %628
  %633 = phi i1 [ false, %629 ], [ true, %628 ]
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %21, align 8, !tbaa !7
  %636 = getelementptr inbounds i8, ptr %21, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %632
  %639 = getelementptr inbounds i8, ptr %21, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !13
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %633, label %643, label %815

642:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %635) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %633, label %643, label %815

643:                                              ; preds = %642, %638, %630
  %644 = phi { ptr, i32 } [ %631, %630 ], [ %634, %642 ], [ %634, %638 ]
  call void @__cxa_free_exception(ptr %627) #22
  br label %815

645:                                              ; preds = %809, %799, %789, %779, %769, %759, %749, %739, %729, %719, %709
  %646 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %647 unwind label %649

647:                                              ; preds = %645
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %646, ptr noundef nonnull %23, ptr noundef nonnull @.str.9, i32 noundef 158)
          to label %648 unwind label %651

648:                                              ; preds = %647
  invoke void @__cxa_throw(ptr nonnull %646, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %983 unwind label %651

649:                                              ; preds = %645
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br label %662

651:                                              ; preds = %648, %647
  %652 = phi i1 [ false, %648 ], [ true, %647 ]
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %23, align 8, !tbaa !7
  %655 = getelementptr inbounds i8, ptr %23, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %651
  %658 = getelementptr inbounds i8, ptr %23, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !13
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br i1 %652, label %662, label %815

661:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %654) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br i1 %652, label %662, label %815

662:                                              ; preds = %661, %657, %649
  %663 = phi { ptr, i32 } [ %650, %649 ], [ %653, %661 ], [ %653, %657 ]
  call void @__cxa_free_exception(ptr %646) #22
  br label %815

664:                                              ; preds = %808, %798, %788, %778, %768, %758, %748, %738, %728, %718, %708
  %665 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %666 unwind label %668

666:                                              ; preds = %664
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %665, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, i32 noundef 161)
          to label %667 unwind label %670

667:                                              ; preds = %666
  invoke void @__cxa_throw(ptr nonnull %665, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %983 unwind label %670

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br label %681

670:                                              ; preds = %667, %666
  %671 = phi i1 [ false, %667 ], [ true, %666 ]
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %25, align 8, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %25, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, ptr %25, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !13
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %671, label %681, label %815

680:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %673) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %671, label %681, label %815

681:                                              ; preds = %680, %676, %668
  %682 = phi { ptr, i32 } [ %669, %668 ], [ %672, %680 ], [ %672, %676 ]
  call void @__cxa_free_exception(ptr %665) #22
  br label %815

683:                                              ; preds = %807, %797, %787, %777, %767, %757, %747, %737, %727, %717, %707
  %684 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %685 unwind label %687

685:                                              ; preds = %683
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %684, ptr noundef nonnull %27, ptr noundef nonnull @.str.9, i32 noundef 165)
          to label %686 unwind label %689

686:                                              ; preds = %685
  invoke void @__cxa_throw(ptr nonnull %684, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %983 unwind label %689

687:                                              ; preds = %683
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  br label %700

689:                                              ; preds = %686, %685
  %690 = phi i1 [ false, %686 ], [ true, %685 ]
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %27, align 8, !tbaa !7
  %693 = getelementptr inbounds i8, ptr %27, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %689
  %696 = getelementptr inbounds i8, ptr %27, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !13
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  br i1 %690, label %700, label %815

699:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %692) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  br i1 %690, label %700, label %815

700:                                              ; preds = %699, %695, %687
  %701 = phi { ptr, i32 } [ %688, %687 ], [ %691, %699 ], [ %691, %695 ]
  call void @__cxa_free_exception(ptr %684) #22
  br label %815

702:                                              ; preds = %625
  %703 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %704 unwind label %608

704:                                              ; preds = %702
  %705 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 1
  %706 = load i32, ptr %705, align 4, !tbaa !60
  switch i32 %706, label %712 [
    i32 0, label %711
    i32 1, label %710
    i32 2, label %709
    i32 3, label %708
    i32 4, label %707
  ]

707:                                              ; preds = %704
  br i1 %703, label %683, label %712

708:                                              ; preds = %704
  br i1 %703, label %664, label %712

709:                                              ; preds = %704
  br i1 %703, label %712, label %645

710:                                              ; preds = %704
  br i1 %703, label %712, label %626

711:                                              ; preds = %704
  br i1 %703, label %604, label %712

712:                                              ; preds = %711, %710, %709, %708, %707, %704
  %713 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %714 unwind label %608

714:                                              ; preds = %712
  %715 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 2
  %716 = load i32, ptr %715, align 8, !tbaa !60
  switch i32 %716, label %722 [
    i32 0, label %721
    i32 1, label %720
    i32 2, label %719
    i32 3, label %718
    i32 4, label %717
  ]

717:                                              ; preds = %714
  br i1 %713, label %683, label %722

718:                                              ; preds = %714
  br i1 %713, label %664, label %722

719:                                              ; preds = %714
  br i1 %713, label %722, label %645

720:                                              ; preds = %714
  br i1 %713, label %722, label %626

721:                                              ; preds = %714
  br i1 %713, label %604, label %722

722:                                              ; preds = %721, %720, %719, %718, %717, %714
  %723 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %724 unwind label %608

724:                                              ; preds = %722
  %725 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 3
  %726 = load i32, ptr %725, align 4, !tbaa !60
  switch i32 %726, label %732 [
    i32 0, label %731
    i32 1, label %730
    i32 2, label %729
    i32 3, label %728
    i32 4, label %727
  ]

727:                                              ; preds = %724
  br i1 %723, label %683, label %732

728:                                              ; preds = %724
  br i1 %723, label %664, label %732

729:                                              ; preds = %724
  br i1 %723, label %732, label %645

730:                                              ; preds = %724
  br i1 %723, label %732, label %626

731:                                              ; preds = %724
  br i1 %723, label %604, label %732

732:                                              ; preds = %731, %730, %729, %728, %727, %724
  %733 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %734 unwind label %608

734:                                              ; preds = %732
  %735 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 4
  %736 = load i32, ptr %735, align 16, !tbaa !60
  switch i32 %736, label %742 [
    i32 0, label %741
    i32 1, label %740
    i32 2, label %739
    i32 3, label %738
    i32 4, label %737
  ]

737:                                              ; preds = %734
  br i1 %733, label %683, label %742

738:                                              ; preds = %734
  br i1 %733, label %664, label %742

739:                                              ; preds = %734
  br i1 %733, label %742, label %645

740:                                              ; preds = %734
  br i1 %733, label %742, label %626

741:                                              ; preds = %734
  br i1 %733, label %604, label %742

742:                                              ; preds = %741, %740, %739, %738, %737, %734
  %743 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %744 unwind label %608

744:                                              ; preds = %742
  %745 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 5
  %746 = load i32, ptr %745, align 4, !tbaa !60
  switch i32 %746, label %752 [
    i32 0, label %751
    i32 1, label %750
    i32 2, label %749
    i32 3, label %748
    i32 4, label %747
  ]

747:                                              ; preds = %744
  br i1 %743, label %683, label %752

748:                                              ; preds = %744
  br i1 %743, label %664, label %752

749:                                              ; preds = %744
  br i1 %743, label %752, label %645

750:                                              ; preds = %744
  br i1 %743, label %752, label %626

751:                                              ; preds = %744
  br i1 %743, label %604, label %752

752:                                              ; preds = %751, %750, %749, %748, %747, %744
  %753 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %754 unwind label %608

754:                                              ; preds = %752
  %755 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 6
  %756 = load i32, ptr %755, align 8, !tbaa !60
  switch i32 %756, label %762 [
    i32 0, label %761
    i32 1, label %760
    i32 2, label %759
    i32 3, label %758
    i32 4, label %757
  ]

757:                                              ; preds = %754
  br i1 %753, label %683, label %762

758:                                              ; preds = %754
  br i1 %753, label %664, label %762

759:                                              ; preds = %754
  br i1 %753, label %762, label %645

760:                                              ; preds = %754
  br i1 %753, label %762, label %626

761:                                              ; preds = %754
  br i1 %753, label %604, label %762

762:                                              ; preds = %761, %760, %759, %758, %757, %754
  %763 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %764 unwind label %608

764:                                              ; preds = %762
  %765 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 7
  %766 = load i32, ptr %765, align 4, !tbaa !60
  switch i32 %766, label %772 [
    i32 0, label %771
    i32 1, label %770
    i32 2, label %769
    i32 3, label %768
    i32 4, label %767
  ]

767:                                              ; preds = %764
  br i1 %763, label %683, label %772

768:                                              ; preds = %764
  br i1 %763, label %664, label %772

769:                                              ; preds = %764
  br i1 %763, label %772, label %645

770:                                              ; preds = %764
  br i1 %763, label %772, label %626

771:                                              ; preds = %764
  br i1 %763, label %604, label %772

772:                                              ; preds = %771, %770, %769, %768, %767, %764
  %773 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %774 unwind label %608

774:                                              ; preds = %772
  %775 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 8
  %776 = load i32, ptr %775, align 16, !tbaa !60
  switch i32 %776, label %782 [
    i32 0, label %781
    i32 1, label %780
    i32 2, label %779
    i32 3, label %778
    i32 4, label %777
  ]

777:                                              ; preds = %774
  br i1 %773, label %683, label %782

778:                                              ; preds = %774
  br i1 %773, label %664, label %782

779:                                              ; preds = %774
  br i1 %773, label %782, label %645

780:                                              ; preds = %774
  br i1 %773, label %782, label %626

781:                                              ; preds = %774
  br i1 %773, label %604, label %782

782:                                              ; preds = %781, %780, %779, %778, %777, %774
  %783 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %784 unwind label %608

784:                                              ; preds = %782
  %785 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 9
  %786 = load i32, ptr %785, align 4, !tbaa !60
  switch i32 %786, label %792 [
    i32 0, label %791
    i32 1, label %790
    i32 2, label %789
    i32 3, label %788
    i32 4, label %787
  ]

787:                                              ; preds = %784
  br i1 %783, label %683, label %792

788:                                              ; preds = %784
  br i1 %783, label %664, label %792

789:                                              ; preds = %784
  br i1 %783, label %792, label %645

790:                                              ; preds = %784
  br i1 %783, label %792, label %626

791:                                              ; preds = %784
  br i1 %783, label %604, label %792

792:                                              ; preds = %791, %790, %789, %788, %787, %784
  %793 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %316)
          to label %794 unwind label %608

794:                                              ; preds = %792
  %795 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 10
  %796 = load i32, ptr %795, align 8, !tbaa !60
  switch i32 %796, label %802 [
    i32 0, label %801
    i32 1, label %800
    i32 2, label %799
    i32 3, label %798
    i32 4, label %797
  ]

797:                                              ; preds = %794
  br i1 %793, label %683, label %802

798:                                              ; preds = %794
  br i1 %793, label %664, label %802

799:                                              ; preds = %794
  br i1 %793, label %802, label %645

800:                                              ; preds = %794
  br i1 %793, label %802, label %626

801:                                              ; preds = %794
  br i1 %793, label %604, label %802

802:                                              ; preds = %801, %800, %799, %798, %797, %794
  %803 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %804 unwind label %608

804:                                              ; preds = %802
  %805 = getelementptr inbounds [12 x [12 x i32]], ptr @__const._ZN11TestFileSys18testPathStartsWithEv.expected_results, i64 0, i64 %456, i64 11
  %806 = load i32, ptr %805, align 4, !tbaa !60
  switch i32 %806, label %812 [
    i32 0, label %811
    i32 1, label %810
    i32 2, label %809
    i32 3, label %808
    i32 4, label %807
  ]

807:                                              ; preds = %804
  br i1 %803, label %683, label %812

808:                                              ; preds = %804
  br i1 %803, label %664, label %812

809:                                              ; preds = %804
  br i1 %803, label %812, label %645

810:                                              ; preds = %804
  br i1 %803, label %812, label %626

811:                                              ; preds = %804
  br i1 %803, label %604, label %812

812:                                              ; preds = %811, %810, %809, %808, %807, %804
  %813 = add nuw nsw i64 %456, 1
  %814 = icmp eq i64 %813, 12
  br i1 %814, label %459, label %455, !llvm.loop !61

815:                                              ; preds = %700, %699, %695, %681, %680, %676, %662, %661, %657, %643, %642, %638, %623, %622, %618, %608
  %816 = phi { ptr, i32 } [ %609, %608 ], [ %624, %623 ], [ %614, %622 ], [ %644, %643 ], [ %634, %642 ], [ %663, %662 ], [ %653, %661 ], [ %682, %681 ], [ %672, %680 ], [ %701, %700 ], [ %691, %699 ], [ %614, %618 ], [ %634, %638 ], [ %653, %657 ], [ %672, %676 ], [ %691, %695 ]
  %817 = load ptr, ptr %351, align 16, !tbaa !7
  %818 = icmp eq ptr %817, %362
  br i1 %818, label %901, label %904

819:                                              ; preds = %459
  %820 = load i64, ptr %385, align 8, !tbaa !13
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %823

822:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #21
  br label %823

823:                                              ; preds = %822, %819
  %824 = load ptr, ptr %316, align 16, !tbaa !7
  %825 = icmp eq ptr %824, %327
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  call void @_ZdlPv(ptr noundef %824) #21
  br label %830

827:                                              ; preds = %823
  %828 = load i64, ptr %350, align 8, !tbaa !13
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %830

830:                                              ; preds = %827, %826
  %831 = load ptr, ptr %286, align 16, !tbaa !7
  %832 = icmp eq ptr %831, %292
  br i1 %832, label %834, label %833

833:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef %831) #21
  br label %837

834:                                              ; preds = %830
  %835 = load i64, ptr %315, align 8, !tbaa !13
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %837

837:                                              ; preds = %834, %833
  %838 = load ptr, ptr %256, align 16, !tbaa !7
  %839 = icmp eq ptr %838, %262
  br i1 %839, label %841, label %840

840:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #21
  br label %844

841:                                              ; preds = %837
  %842 = load i64, ptr %285, align 8, !tbaa !13
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %844

844:                                              ; preds = %841, %840
  %845 = load ptr, ptr %226, align 16, !tbaa !7
  %846 = icmp eq ptr %845, %232
  br i1 %846, label %848, label %847

847:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %845) #21
  br label %851

848:                                              ; preds = %844
  %849 = load i64, ptr %255, align 8, !tbaa !13
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %851

851:                                              ; preds = %848, %847
  %852 = load ptr, ptr %196, align 16, !tbaa !7
  %853 = icmp eq ptr %852, %202
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #21
  br label %858

855:                                              ; preds = %851
  %856 = load i64, ptr %225, align 8, !tbaa !13
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %858

858:                                              ; preds = %855, %854
  %859 = load ptr, ptr %166, align 16, !tbaa !7
  %860 = icmp eq ptr %859, %172
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #21
  br label %865

862:                                              ; preds = %858
  %863 = load i64, ptr %195, align 8, !tbaa !13
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %865

865:                                              ; preds = %862, %861
  %866 = load ptr, ptr %131, align 16, !tbaa !7
  %867 = icmp eq ptr %866, %142
  br i1 %867, label %869, label %868

868:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #21
  br label %872

869:                                              ; preds = %865
  %870 = load i64, ptr %165, align 8, !tbaa !13
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %872

872:                                              ; preds = %869, %868
  %873 = load ptr, ptr %96, align 16, !tbaa !7
  %874 = icmp eq ptr %873, %107
  br i1 %874, label %876, label %875

875:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %873) #21
  br label %879

876:                                              ; preds = %872
  %877 = load i64, ptr %130, align 8, !tbaa !13
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %879

879:                                              ; preds = %876, %875
  %880 = load ptr, ptr %61, align 16, !tbaa !7
  %881 = icmp eq ptr %880, %72
  br i1 %881, label %883, label %882

882:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef %880) #21
  br label %886

883:                                              ; preds = %879
  %884 = load i64, ptr %95, align 8, !tbaa !13
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %886

886:                                              ; preds = %883, %882
  %887 = load ptr, ptr %31, align 16, !tbaa !7
  %888 = icmp eq ptr %887, %37
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef %887) #21
  br label %893

890:                                              ; preds = %886
  %891 = load i64, ptr %60, align 8, !tbaa !13
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %893

893:                                              ; preds = %890, %889
  %894 = load ptr, ptr %7, align 16, !tbaa !7
  %895 = icmp eq ptr %894, %29
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %894) #21
  br label %900

897:                                              ; preds = %893
  %898 = load i64, ptr %30, align 8, !tbaa !13
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %900

900:                                              ; preds = %897, %896
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  ret void

901:                                              ; preds = %815
  %902 = load i64, ptr %385, align 8, !tbaa !13
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %905

904:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %817) #21
  br label %905

905:                                              ; preds = %904, %901
  %906 = load ptr, ptr %316, align 16, !tbaa !7
  %907 = icmp eq ptr %906, %327
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef %906) #21
  br label %912

909:                                              ; preds = %905
  %910 = load i64, ptr %350, align 8, !tbaa !13
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %912

912:                                              ; preds = %909, %908
  %913 = load ptr, ptr %286, align 16, !tbaa !7
  %914 = icmp eq ptr %913, %292
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef %913) #21
  br label %919

916:                                              ; preds = %912
  %917 = load i64, ptr %315, align 8, !tbaa !13
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %919

919:                                              ; preds = %916, %915
  %920 = load ptr, ptr %256, align 16, !tbaa !7
  %921 = icmp eq ptr %920, %262
  br i1 %921, label %923, label %922

922:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef %920) #21
  br label %926

923:                                              ; preds = %919
  %924 = load i64, ptr %285, align 8, !tbaa !13
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %926

926:                                              ; preds = %923, %922
  %927 = load ptr, ptr %226, align 16, !tbaa !7
  %928 = icmp eq ptr %927, %232
  br i1 %928, label %930, label %929

929:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %927) #21
  br label %933

930:                                              ; preds = %926
  %931 = load i64, ptr %255, align 8, !tbaa !13
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %933

933:                                              ; preds = %930, %929
  %934 = load ptr, ptr %196, align 16, !tbaa !7
  %935 = icmp eq ptr %934, %202
  br i1 %935, label %937, label %936

936:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef %934) #21
  br label %940

937:                                              ; preds = %933
  %938 = load i64, ptr %225, align 8, !tbaa !13
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %940

940:                                              ; preds = %937, %936
  %941 = load ptr, ptr %166, align 16, !tbaa !7
  %942 = icmp eq ptr %941, %172
  br i1 %942, label %944, label %943

943:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #21
  br label %947

944:                                              ; preds = %940
  %945 = load i64, ptr %195, align 8, !tbaa !13
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %947

947:                                              ; preds = %944, %943
  %948 = load ptr, ptr %131, align 16, !tbaa !7
  %949 = icmp eq ptr %948, %142
  br i1 %949, label %951, label %950

950:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef %948) #21
  br label %954

951:                                              ; preds = %947
  %952 = load i64, ptr %165, align 8, !tbaa !13
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %954

954:                                              ; preds = %951, %950
  %955 = load ptr, ptr %96, align 16, !tbaa !7
  %956 = icmp eq ptr %955, %107
  br i1 %956, label %958, label %957

957:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #21
  br label %961

958:                                              ; preds = %954
  %959 = load i64, ptr %130, align 8, !tbaa !13
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %961

961:                                              ; preds = %958, %957
  %962 = load ptr, ptr %61, align 16, !tbaa !7
  %963 = icmp eq ptr %962, %72
  br i1 %963, label %965, label %964

964:                                              ; preds = %961
  call void @_ZdlPv(ptr noundef %962) #21
  br label %968

965:                                              ; preds = %961
  %966 = load i64, ptr %95, align 8, !tbaa !13
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %968

968:                                              ; preds = %965, %964
  %969 = load ptr, ptr %31, align 16, !tbaa !7
  %970 = icmp eq ptr %969, %37
  br i1 %970, label %972, label %971

971:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #21
  br label %975

972:                                              ; preds = %968
  %973 = load i64, ptr %60, align 8, !tbaa !13
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %975

975:                                              ; preds = %972, %971
  %976 = load ptr, ptr %7, align 16, !tbaa !7
  %977 = icmp eq ptr %976, %29
  br i1 %977, label %979, label %978

978:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %976) #21
  br label %.loopexit

979:                                              ; preds = %975
  %980 = load i64, ptr %30, align 8, !tbaa !13
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %.loopexit

.loopexit:                                        ; preds = %602, %979, %978, %590
  %982 = phi { ptr, i32 } [ %582, %590 ], [ %816, %979 ], [ %816, %978 ], [ %582, %602 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  resume { ptr, i32 } %982

983:                                              ; preds = %686, %667, %648, %629, %607
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %1858 unwind label %129

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
  br label %1835

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
  br i1 %130, label %140, label %1835

139:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %132) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  br i1 %130, label %140, label %1835

140:                                              ; preds = %139, %135, %127
  %141 = phi { ptr, i32 } [ %128, %127 ], [ %131, %139 ], [ %131, %135 ]
  call void @__cxa_free_exception(ptr %115) #22
  br label %1835

142:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %143 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %143, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 41, ptr %11, align 8, !tbaa !20
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %145 unwind label %281

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
  br i1 %150, label %.loopexit261, label %.preheader260

.loopexit261:                                     ; preds = %170, %145
  %151 = phi i64 [ 0, %145 ], [ %171, %170 ]
  %152 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %152, ptr %19, align 8, !tbaa !19, !alias.scope !62
  %153 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !62
  %154 = icmp eq ptr %153, %143
  br i1 %154, label %155, label %158

155:                                              ; preds = %.loopexit261
  %156 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %157, i1 false)
  br label %174

158:                                              ; preds = %.loopexit261
  store ptr %153, ptr %19, align 8, !tbaa !7, !alias.scope !62
  %159 = load i64, ptr %143, align 8, !tbaa !21, !noalias !62
  store i64 %159, ptr %152, align 8, !tbaa !21, !alias.scope !62
  br label %174

.preheader260:                                    ; preds = %145, %170
  %160 = phi i64 [ %171, %170 ], [ %149, %145 ]
  %161 = phi i64 [ %172, %170 ], [ 0, %145 ]
  %162 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !62
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  %164 = load i8, ptr %163, align 1, !tbaa !21, !noalias !62
  %165 = icmp eq i8 %164, 47
  br i1 %165, label %166, label %170

166:                                              ; preds = %.preheader260
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %161, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %168 unwind label %283

168:                                              ; preds = %166
  %169 = load i64, ptr %147, align 8, !tbaa !13, !noalias !62
  br label %170

170:                                              ; preds = %168, %.preheader260
  %171 = phi i64 [ %160, %.preheader260 ], [ %169, %168 ]
  %172 = add nuw i64 %161, 1
  %173 = icmp ult i64 %172, %171
  br i1 %173, label %.preheader260, label %.loopexit261, !llvm.loop !28

174:                                              ; preds = %158, %155
  %175 = phi ptr [ %153, %158 ], [ %152, %155 ]
  %176 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %151, ptr %176, align 8, !tbaa !13, !alias.scope !62
  store ptr %143, ptr %20, align 8, !tbaa !7, !noalias !62
  store i64 0, ptr %147, align 8, !tbaa !13, !noalias !62
  store i8 0, ptr %143, align 8, !tbaa !21, !noalias !62
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = icmp eq ptr %177, %87
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load i64, ptr %88, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = icmp eq ptr %175, %152
  br i1 %182, label %185, label %195

183:                                              ; preds = %174
  %184 = icmp eq ptr %175, %152
  br i1 %184, label %185, label %197

185:                                              ; preds = %183, %179
  %186 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %186)
  switch i64 %151, label %189 [
    i64 0, label %190
    i64 1, label %187
  ]

187:                                              ; preds = %185
  %188 = load i8, ptr %152, align 8, !tbaa !21
  store i8 %188, ptr %177, align 1, !tbaa !21
  br label %190

189:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 8 %152, i64 %151, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %185
  %191 = load i64, ptr %176, align 8, !tbaa !13
  store i64 %191, ptr %88, align 8, !tbaa !13
  %192 = load ptr, ptr %12, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !21
  %194 = load ptr, ptr %19, align 8, !tbaa !7
  br label %203

195:                                              ; preds = %179
  store ptr %175, ptr %12, align 8, !tbaa !7
  store i64 %151, ptr %88, align 8, !tbaa !13
  %196 = load i64, ptr %152, align 8, !tbaa !21
  store i64 %196, ptr %87, align 8, !tbaa !21
  br label %202

197:                                              ; preds = %183
  %198 = load i64, ptr %87, align 8, !tbaa !21
  store ptr %175, ptr %12, align 8, !tbaa !7
  store i64 %151, ptr %88, align 8, !tbaa !13
  %199 = load i64, ptr %152, align 8, !tbaa !21
  store i64 %199, ptr %87, align 8, !tbaa !21
  %200 = icmp eq ptr %177, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store ptr %177, ptr %19, align 8, !tbaa !7
  store i64 %198, ptr %152, align 8, !tbaa !21
  br label %203

202:                                              ; preds = %197, %195
  store ptr %152, ptr %19, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %202, %201, %190
  %204 = phi ptr [ %177, %201 ], [ %152, %202 ], [ %194, %190 ]
  store i64 0, ptr %176, align 8, !tbaa !13
  store i8 0, ptr %204, align 1, !tbaa !21
  %205 = load ptr, ptr %19, align 8, !tbaa !7
  %206 = icmp eq ptr %205, %152
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %176, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #21
  br label %211

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %20, align 8, !tbaa !7
  %213 = icmp eq ptr %212, %143
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %147, align 8, !tbaa !13
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #21
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 0)
          to label %219 unwind label %293

219:                                              ; preds = %218
  %220 = load ptr, ptr %13, align 8, !tbaa !7
  %221 = icmp eq ptr %220, %89
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i64, ptr %90, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %21, align 8, !tbaa !7
  %226 = getelementptr inbounds i8, ptr %21, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %232, label %245

228:                                              ; preds = %219
  %229 = load ptr, ptr %21, align 8, !tbaa !7
  %230 = getelementptr inbounds i8, ptr %21, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %228, %222
  %233 = phi ptr [ %229, %228 ], [ %226, %222 ]
  %234 = getelementptr inbounds i8, ptr %21, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !13
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  switch i64 %235, label %239 [
    i64 0, label %240
    i64 1, label %237
  ]

237:                                              ; preds = %232
  %238 = load i8, ptr %233, align 1, !tbaa !21
  store i8 %238, ptr %220, align 1, !tbaa !21
  br label %240

239:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %233, i64 %235, i1 false)
  br label %240

240:                                              ; preds = %239, %237, %232
  %241 = load i64, ptr %234, align 8, !tbaa !13
  store i64 %241, ptr %90, align 8, !tbaa !13
  %242 = load ptr, ptr %13, align 8, !tbaa !7
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !21
  %244 = load ptr, ptr %21, align 8, !tbaa !7
  br label %256

245:                                              ; preds = %222
  store ptr %225, ptr %13, align 8, !tbaa !7
  %246 = getelementptr inbounds i8, ptr %21, i64 8
  %247 = load <2 x i64>, ptr %246, align 8, !tbaa !21
  store <2 x i64> %247, ptr %90, align 8, !tbaa !21
  br label %254

248:                                              ; preds = %228
  %249 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %229, ptr %13, align 8, !tbaa !7
  %250 = getelementptr inbounds i8, ptr %21, i64 8
  %251 = load <2 x i64>, ptr %250, align 8, !tbaa !21
  store <2 x i64> %251, ptr %90, align 8, !tbaa !21
  %252 = icmp eq ptr %220, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store ptr %220, ptr %21, align 8, !tbaa !7
  store i64 %249, ptr %230, align 8, !tbaa !21
  br label %256

254:                                              ; preds = %248, %245
  %255 = phi ptr [ %226, %245 ], [ %230, %248 ]
  store ptr %255, ptr %21, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %254, %253, %240
  %257 = phi ptr [ %220, %253 ], [ %255, %254 ], [ %244, %240 ]
  %258 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %258, align 8, !tbaa !13
  store i8 0, ptr %257, align 1, !tbaa !21
  %259 = load ptr, ptr %21, align 8, !tbaa !7
  %260 = getelementptr inbounds i8, ptr %21, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %259) #21
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %267 = load i64, ptr %90, align 8, !tbaa !13
  %268 = load i64, ptr %88, align 8, !tbaa !13
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %310, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %12, align 8, !tbaa !7
  %274 = load ptr, ptr %13, align 8, !tbaa !7
  %275 = call i32 @bcmp(ptr %274, ptr %273, i64 %267)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %310, label %277

277:                                              ; preds = %272, %266
  %278 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %279 unwind label %295

279:                                              ; preds = %277
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %278, ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i32 noundef 178)
          to label %280 unwind label %297

280:                                              ; preds = %279
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %297

281:                                              ; preds = %142
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %166
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %20, align 8, !tbaa !7
  %286 = icmp eq ptr %285, %143
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %147, align 8, !tbaa !13
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #21
  br label %291

291:                                              ; preds = %290, %287, %281
  %292 = phi { ptr, i32 } [ %282, %281 ], [ %284, %287 ], [ %284, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1835

293:                                              ; preds = %218
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %1835

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br label %308

297:                                              ; preds = %280, %279
  %298 = phi i1 [ false, %280 ], [ true, %279 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %22, align 8, !tbaa !7
  %301 = getelementptr inbounds i8, ptr %22, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %22, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !13
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br i1 %298, label %308, label %1835

307:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %300) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br i1 %298, label %308, label %1835

308:                                              ; preds = %307, %303, %295
  %309 = phi { ptr, i32 } [ %296, %295 ], [ %299, %307 ], [ %299, %303 ]
  call void @__cxa_free_exception(ptr %278) #22
  br label %1835

310:                                              ; preds = %272, %270
  %311 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13) #22
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %332, label %313

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %315 unwind label %317

315:                                              ; preds = %313
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %314, ptr noundef nonnull %24, ptr noundef nonnull @.str.9, i32 noundef 179)
          to label %316 unwind label %319

316:                                              ; preds = %315
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %319

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br label %330

319:                                              ; preds = %316, %315
  %320 = phi i1 [ false, %316 ], [ true, %315 ]
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %24, align 8, !tbaa !7
  %323 = getelementptr inbounds i8, ptr %24, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %24, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !13
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %320, label %330, label %1835

329:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %322) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %320, label %330, label %1835

330:                                              ; preds = %329, %325, %317
  %331 = phi { ptr, i32 } [ %318, %317 ], [ %321, %329 ], [ %321, %325 ]
  call void @__cxa_free_exception(ptr %314) #22
  br label %1835

332:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 1)
          to label %333 unwind label %440

333:                                              ; preds = %332
  %334 = load ptr, ptr %13, align 8, !tbaa !7
  %335 = icmp eq ptr %334, %89
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = load i64, ptr %90, align 8, !tbaa !13
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = load ptr, ptr %26, align 8, !tbaa !7
  %340 = getelementptr inbounds i8, ptr %26, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %346, label %359

342:                                              ; preds = %333
  %343 = load ptr, ptr %26, align 8, !tbaa !7
  %344 = getelementptr inbounds i8, ptr %26, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %362

346:                                              ; preds = %342, %336
  %347 = phi ptr [ %343, %342 ], [ %340, %336 ]
  %348 = getelementptr inbounds i8, ptr %26, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !13
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  switch i64 %349, label %353 [
    i64 0, label %354
    i64 1, label %351
  ]

351:                                              ; preds = %346
  %352 = load i8, ptr %347, align 1, !tbaa !21
  store i8 %352, ptr %334, align 1, !tbaa !21
  br label %354

353:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %347, i64 %349, i1 false)
  br label %354

354:                                              ; preds = %353, %351, %346
  %355 = load i64, ptr %348, align 8, !tbaa !13
  store i64 %355, ptr %90, align 8, !tbaa !13
  %356 = load ptr, ptr %13, align 8, !tbaa !7
  %357 = getelementptr inbounds i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !21
  %358 = load ptr, ptr %26, align 8, !tbaa !7
  br label %370

359:                                              ; preds = %336
  store ptr %339, ptr %13, align 8, !tbaa !7
  %360 = getelementptr inbounds i8, ptr %26, i64 8
  %361 = load <2 x i64>, ptr %360, align 8, !tbaa !21
  store <2 x i64> %361, ptr %90, align 8, !tbaa !21
  br label %368

362:                                              ; preds = %342
  %363 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %343, ptr %13, align 8, !tbaa !7
  %364 = getelementptr inbounds i8, ptr %26, i64 8
  %365 = load <2 x i64>, ptr %364, align 8, !tbaa !21
  store <2 x i64> %365, ptr %90, align 8, !tbaa !21
  %366 = icmp eq ptr %334, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  store ptr %334, ptr %26, align 8, !tbaa !7
  store i64 %363, ptr %344, align 8, !tbaa !21
  br label %370

368:                                              ; preds = %362, %359
  %369 = phi ptr [ %340, %359 ], [ %344, %362 ]
  store ptr %369, ptr %26, align 8, !tbaa !7
  br label %370

370:                                              ; preds = %368, %367, %354
  %371 = phi ptr [ %334, %367 ], [ %369, %368 ], [ %358, %354 ]
  %372 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %372, align 8, !tbaa !13
  store i8 0, ptr %371, align 1, !tbaa !21
  %373 = load ptr, ptr %26, align 8, !tbaa !7
  %374 = getelementptr inbounds i8, ptr %26, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = load i64, ptr %372, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %373) #21
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %381 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %381, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 34, ptr %10, align 8, !tbaa !20
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %383 unwind label %442

383:                                              ; preds = %380
  store ptr %382, ptr %28, align 8, !tbaa !7
  %384 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %384, ptr %381, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %382, ptr noundef nonnull align 1 dereferenceable(34) @.str.32, i64 34, i1 false)
  %385 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !13
  %386 = getelementptr inbounds i8, ptr %382, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %387 = load i64, ptr %385, align 8, !tbaa !13, !noalias !65
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %.loopexit259, label %.preheader258

.loopexit259:                                     ; preds = %408, %383
  %389 = phi i64 [ 0, %383 ], [ %409, %408 ]
  %390 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %390, ptr %27, align 8, !tbaa !19, !alias.scope !65
  %391 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !65
  %392 = icmp eq ptr %391, %381
  br i1 %392, label %393, label %396

393:                                              ; preds = %.loopexit259
  %394 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %395, i1 false)
  br label %412

396:                                              ; preds = %.loopexit259
  store ptr %391, ptr %27, align 8, !tbaa !7, !alias.scope !65
  %397 = load i64, ptr %381, align 8, !tbaa !21, !noalias !65
  store i64 %397, ptr %390, align 8, !tbaa !21, !alias.scope !65
  br label %412

.preheader258:                                    ; preds = %383, %408
  %398 = phi i64 [ %409, %408 ], [ %387, %383 ]
  %399 = phi i64 [ %410, %408 ], [ 0, %383 ]
  %400 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !65
  %401 = getelementptr inbounds i8, ptr %400, i64 %399
  %402 = load i8, ptr %401, align 1, !tbaa !21, !noalias !65
  %403 = icmp eq i8 %402, 47
  br i1 %403, label %404, label %408

404:                                              ; preds = %.preheader258
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %399, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %406 unwind label %444

406:                                              ; preds = %404
  %407 = load i64, ptr %385, align 8, !tbaa !13, !noalias !65
  br label %408

408:                                              ; preds = %406, %.preheader258
  %409 = phi i64 [ %398, %.preheader258 ], [ %407, %406 ]
  %410 = add nuw i64 %399, 1
  %411 = icmp ult i64 %410, %409
  br i1 %411, label %.preheader258, label %.loopexit259, !llvm.loop !28

412:                                              ; preds = %396, %393
  %413 = phi ptr [ %391, %396 ], [ %390, %393 ]
  %414 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %389, ptr %414, align 8, !tbaa !13, !alias.scope !65
  store ptr %381, ptr %28, align 8, !tbaa !7, !noalias !65
  store i64 0, ptr %385, align 8, !tbaa !13, !noalias !65
  store i8 0, ptr %381, align 8, !tbaa !21, !noalias !65
  %415 = load i64, ptr %90, align 8, !tbaa !13
  %416 = icmp eq i64 %415, %389
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  %418 = icmp eq i64 %389, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %13, align 8, !tbaa !7
  %421 = call i32 @bcmp(ptr %420, ptr %413, i64 %389)
  %422 = icmp eq i32 %421, 0
  br label %423

423:                                              ; preds = %419, %417, %412
  %424 = phi i1 [ false, %412 ], [ %422, %419 ], [ true, %417 ]
  %425 = icmp eq ptr %413, %390
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %427)
  br label %431

428:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %413) #21
  %429 = load ptr, ptr %28, align 8, !tbaa !7
  %430 = icmp eq ptr %429, %381
  br i1 %430, label %._crit_edge, label %434

._crit_edge:                                      ; preds = %428
  %.pre = load i64, ptr %385, align 8, !tbaa !13
  br label %431

431:                                              ; preds = %._crit_edge, %426
  %432 = phi i64 [ %.pre, %._crit_edge ], [ 0, %426 ]
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #21
  br label %435

435:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %424, label %469, label %436

436:                                              ; preds = %435
  %437 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %438 unwind label %454

438:                                              ; preds = %436
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %437, ptr noundef nonnull %29, ptr noundef nonnull @.str.9, i32 noundef 181)
          to label %439 unwind label %456

439:                                              ; preds = %438
  invoke void @__cxa_throw(ptr nonnull %437, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %456

440:                                              ; preds = %332
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1835

442:                                              ; preds = %380
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %452

444:                                              ; preds = %404
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %28, align 8, !tbaa !7
  %447 = icmp eq ptr %446, %381
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %385, align 8, !tbaa !13
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #21
  br label %452

452:                                              ; preds = %451, %448, %442
  %453 = phi { ptr, i32 } [ %443, %442 ], [ %445, %448 ], [ %445, %451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1835

454:                                              ; preds = %436
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br label %467

456:                                              ; preds = %439, %438
  %457 = phi i1 [ false, %439 ], [ true, %438 ]
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %29, align 8, !tbaa !7
  %460 = getelementptr inbounds i8, ptr %29, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %29, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !13
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %457, label %467, label %1835

466:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %459) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %457, label %467, label %1835

467:                                              ; preds = %466, %462, %454
  %468 = phi { ptr, i32 } [ %455, %454 ], [ %458, %466 ], [ %458, %462 ]
  call void @__cxa_free_exception(ptr %437) #22
  br label %1835

469:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %470 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %470, ptr %32, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %470, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %471 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 6, ptr %471, align 8, !tbaa !13
  %472 = getelementptr inbounds i8, ptr %32, i64 22
  store i8 0, ptr %472, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %482

473:                                              ; preds = %493
  %474 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !68
  %475 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %475, ptr %31, align 8, !tbaa !19, !alias.scope !68
  %476 = icmp eq ptr %474, %470
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %479, i1 false)
  br label %497

480:                                              ; preds = %473
  store ptr %474, ptr %31, align 8, !tbaa !7, !alias.scope !68
  %481 = load i64, ptr %470, align 8, !tbaa !21, !noalias !68
  store i64 %481, ptr %475, align 8, !tbaa !21, !alias.scope !68
  br label %497

482:                                              ; preds = %493, %469
  %483 = phi i64 [ %494, %493 ], [ 6, %469 ]
  %484 = phi i64 [ %495, %493 ], [ 0, %469 ]
  %485 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !68
  %486 = getelementptr inbounds i8, ptr %485, i64 %484
  %487 = load i8, ptr %486, align 1, !tbaa !21, !noalias !68
  %488 = icmp eq i8 %487, 47
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %484, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %491 unwind label %525

491:                                              ; preds = %489
  %492 = load i64, ptr %471, align 8, !tbaa !13, !noalias !68
  br label %493

493:                                              ; preds = %491, %482
  %494 = phi i64 [ %483, %482 ], [ %492, %491 ]
  %495 = add nuw i64 %484, 1
  %496 = icmp ult i64 %495, %494
  br i1 %496, label %482, label %473, !llvm.loop !28

497:                                              ; preds = %480, %477
  %498 = phi ptr [ %474, %480 ], [ %475, %477 ]
  %499 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %494, ptr %499, align 8, !tbaa !13, !alias.scope !68
  store ptr %470, ptr %32, align 8, !tbaa !7, !noalias !68
  store i64 0, ptr %471, align 8, !tbaa !13, !noalias !68
  store i8 0, ptr %470, align 8, !tbaa !21, !noalias !68
  %500 = load i64, ptr %92, align 8, !tbaa !13
  %501 = icmp eq i64 %500, %494
  br i1 %501, label %502, label %508

502:                                              ; preds = %497
  %503 = icmp eq i64 %494, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %502
  %505 = load ptr, ptr %14, align 8, !tbaa !7
  %506 = call i32 @bcmp(ptr %505, ptr %498, i64 %494)
  %507 = icmp eq i32 %506, 0
  br label %508

508:                                              ; preds = %504, %502, %497
  %509 = phi i1 [ false, %497 ], [ %507, %504 ], [ true, %502 ]
  %510 = icmp eq ptr %498, %475
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %512)
  br label %516

513:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %498) #21
  %514 = load ptr, ptr %32, align 8, !tbaa !7
  %515 = icmp eq ptr %514, %470
  br i1 %515, label %._crit_edge288, label %519

._crit_edge288:                                   ; preds = %513
  %.pre289 = load i64, ptr %471, align 8, !tbaa !13
  br label %516

516:                                              ; preds = %._crit_edge288, %511
  %517 = phi i64 [ %.pre289, %._crit_edge288 ], [ 0, %511 ]
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #21
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br i1 %509, label %549, label %521

521:                                              ; preds = %520
  %522 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %523 unwind label %534

523:                                              ; preds = %521
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %522, ptr noundef nonnull %33, ptr noundef nonnull @.str.9, i32 noundef 182)
          to label %524 unwind label %536

524:                                              ; preds = %523
  invoke void @__cxa_throw(ptr nonnull %522, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %536

525:                                              ; preds = %489
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %32, align 8, !tbaa !7
  %528 = icmp eq ptr %527, %470
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load i64, ptr %471, align 8, !tbaa !13
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %533

532:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #21
  br label %533

533:                                              ; preds = %532, %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1835

534:                                              ; preds = %521
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #22
  br label %547

536:                                              ; preds = %524, %523
  %537 = phi i1 [ false, %524 ], [ true, %523 ]
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %33, align 8, !tbaa !7
  %540 = getelementptr inbounds i8, ptr %33, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, ptr %33, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !13
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #22
  br i1 %537, label %547, label %1835

546:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %539) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #22
  br i1 %537, label %547, label %1835

547:                                              ; preds = %546, %542, %534
  %548 = phi { ptr, i32 } [ %535, %534 ], [ %538, %546 ], [ %538, %542 ]
  call void @__cxa_free_exception(ptr %522) #22
  br label %1835

549:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 2)
          to label %550 unwind label %658

550:                                              ; preds = %549
  %551 = load ptr, ptr %13, align 8, !tbaa !7
  %552 = icmp eq ptr %551, %89
  br i1 %552, label %553, label %559

553:                                              ; preds = %550
  %554 = load i64, ptr %90, align 8, !tbaa !13
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  %556 = load ptr, ptr %35, align 8, !tbaa !7
  %557 = getelementptr inbounds i8, ptr %35, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %563, label %576

559:                                              ; preds = %550
  %560 = load ptr, ptr %35, align 8, !tbaa !7
  %561 = getelementptr inbounds i8, ptr %35, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %563, label %579

563:                                              ; preds = %559, %553
  %564 = phi ptr [ %560, %559 ], [ %557, %553 ]
  %565 = getelementptr inbounds i8, ptr %35, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !13
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  switch i64 %566, label %570 [
    i64 0, label %571
    i64 1, label %568
  ]

568:                                              ; preds = %563
  %569 = load i8, ptr %564, align 1, !tbaa !21
  store i8 %569, ptr %551, align 1, !tbaa !21
  br label %571

570:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %564, i64 %566, i1 false)
  br label %571

571:                                              ; preds = %570, %568, %563
  %572 = load i64, ptr %565, align 8, !tbaa !13
  store i64 %572, ptr %90, align 8, !tbaa !13
  %573 = load ptr, ptr %13, align 8, !tbaa !7
  %574 = getelementptr inbounds i8, ptr %573, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !21
  %575 = load ptr, ptr %35, align 8, !tbaa !7
  br label %587

576:                                              ; preds = %553
  store ptr %556, ptr %13, align 8, !tbaa !7
  %577 = getelementptr inbounds i8, ptr %35, i64 8
  %578 = load <2 x i64>, ptr %577, align 8, !tbaa !21
  store <2 x i64> %578, ptr %90, align 8, !tbaa !21
  br label %585

579:                                              ; preds = %559
  %580 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %560, ptr %13, align 8, !tbaa !7
  %581 = getelementptr inbounds i8, ptr %35, i64 8
  %582 = load <2 x i64>, ptr %581, align 8, !tbaa !21
  store <2 x i64> %582, ptr %90, align 8, !tbaa !21
  %583 = icmp eq ptr %551, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %579
  store ptr %551, ptr %35, align 8, !tbaa !7
  store i64 %580, ptr %561, align 8, !tbaa !21
  br label %587

585:                                              ; preds = %579, %576
  %586 = phi ptr [ %557, %576 ], [ %561, %579 ]
  store ptr %586, ptr %35, align 8, !tbaa !7
  br label %587

587:                                              ; preds = %585, %584, %571
  %588 = phi ptr [ %551, %584 ], [ %586, %585 ], [ %575, %571 ]
  %589 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %589, align 8, !tbaa !13
  store i8 0, ptr %588, align 1, !tbaa !21
  %590 = load ptr, ptr %35, align 8, !tbaa !7
  %591 = getelementptr inbounds i8, ptr %35, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %587
  %594 = load i64, ptr %589, align 8, !tbaa !13
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %590) #21
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %598 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %598, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 26, ptr %9, align 8, !tbaa !20
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %600 unwind label %660

600:                                              ; preds = %597
  store ptr %599, ptr %37, align 8, !tbaa !7
  %601 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %601, ptr %598, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %599, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %602 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %601, ptr %602, align 8, !tbaa !13
  %603 = load ptr, ptr %37, align 8, !tbaa !7
  %604 = getelementptr inbounds i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %605 = load i64, ptr %602, align 8, !tbaa !13, !noalias !71
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %.loopexit257, label %.preheader256

.loopexit257:                                     ; preds = %626, %600
  %607 = phi i64 [ 0, %600 ], [ %627, %626 ]
  %608 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %608, ptr %36, align 8, !tbaa !19, !alias.scope !71
  %609 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !71
  %610 = icmp eq ptr %609, %598
  br i1 %610, label %611, label %614

611:                                              ; preds = %.loopexit257
  %612 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %612)
  %613 = add nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %608, ptr noundef nonnull align 8 dereferenceable(1) %598, i64 %613, i1 false)
  br label %630

614:                                              ; preds = %.loopexit257
  store ptr %609, ptr %36, align 8, !tbaa !7, !alias.scope !71
  %615 = load i64, ptr %598, align 8, !tbaa !21, !noalias !71
  store i64 %615, ptr %608, align 8, !tbaa !21, !alias.scope !71
  br label %630

.preheader256:                                    ; preds = %600, %626
  %616 = phi i64 [ %627, %626 ], [ %605, %600 ]
  %617 = phi i64 [ %628, %626 ], [ 0, %600 ]
  %618 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !71
  %619 = getelementptr inbounds i8, ptr %618, i64 %617
  %620 = load i8, ptr %619, align 1, !tbaa !21, !noalias !71
  %621 = icmp eq i8 %620, 47
  br i1 %621, label %622, label %626

622:                                              ; preds = %.preheader256
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %617, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %624 unwind label %662

624:                                              ; preds = %622
  %625 = load i64, ptr %602, align 8, !tbaa !13, !noalias !71
  br label %626

626:                                              ; preds = %624, %.preheader256
  %627 = phi i64 [ %616, %.preheader256 ], [ %625, %624 ]
  %628 = add nuw i64 %617, 1
  %629 = icmp ult i64 %628, %627
  br i1 %629, label %.preheader256, label %.loopexit257, !llvm.loop !28

630:                                              ; preds = %614, %611
  %631 = phi ptr [ %609, %614 ], [ %608, %611 ]
  %632 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %607, ptr %632, align 8, !tbaa !13, !alias.scope !71
  store ptr %598, ptr %37, align 8, !tbaa !7, !noalias !71
  store i64 0, ptr %602, align 8, !tbaa !13, !noalias !71
  store i8 0, ptr %598, align 8, !tbaa !21, !noalias !71
  %633 = load i64, ptr %90, align 8, !tbaa !13
  %634 = icmp eq i64 %633, %607
  br i1 %634, label %635, label %641

635:                                              ; preds = %630
  %636 = icmp eq i64 %607, 0
  br i1 %636, label %641, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %13, align 8, !tbaa !7
  %639 = call i32 @bcmp(ptr %638, ptr %631, i64 %607)
  %640 = icmp eq i32 %639, 0
  br label %641

641:                                              ; preds = %637, %635, %630
  %642 = phi i1 [ false, %630 ], [ %640, %637 ], [ true, %635 ]
  %643 = icmp eq ptr %631, %608
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %645)
  br label %649

646:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %631) #21
  %647 = load ptr, ptr %37, align 8, !tbaa !7
  %648 = icmp eq ptr %647, %598
  br i1 %648, label %._crit_edge290, label %652

._crit_edge290:                                   ; preds = %646
  %.pre291 = load i64, ptr %602, align 8, !tbaa !13
  br label %649

649:                                              ; preds = %._crit_edge290, %644
  %650 = phi i64 [ %.pre291, %._crit_edge290 ], [ 0, %644 ]
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %653

652:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #21
  br label %653

653:                                              ; preds = %652, %649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br i1 %642, label %687, label %654

654:                                              ; preds = %653
  %655 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %656 unwind label %672

656:                                              ; preds = %654
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %655, ptr noundef nonnull %38, ptr noundef nonnull @.str.9, i32 noundef 184)
          to label %657 unwind label %674

657:                                              ; preds = %656
  invoke void @__cxa_throw(ptr nonnull %655, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %674

658:                                              ; preds = %549
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %1835

660:                                              ; preds = %597
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %670

662:                                              ; preds = %622
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %37, align 8, !tbaa !7
  %665 = icmp eq ptr %664, %598
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load i64, ptr %602, align 8, !tbaa !13
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #21
  br label %670

670:                                              ; preds = %669, %666, %660
  %671 = phi { ptr, i32 } [ %661, %660 ], [ %663, %666 ], [ %663, %669 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1835

672:                                              ; preds = %654
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br label %685

674:                                              ; preds = %657, %656
  %675 = phi i1 [ false, %657 ], [ true, %656 ]
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %38, align 8, !tbaa !7
  %678 = getelementptr inbounds i8, ptr %38, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %674
  %681 = getelementptr inbounds i8, ptr %38, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !13
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %675, label %685, label %1835

684:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %677) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %675, label %685, label %1835

685:                                              ; preds = %684, %680, %672
  %686 = phi { ptr, i32 } [ %673, %672 ], [ %676, %684 ], [ %676, %680 ]
  call void @__cxa_free_exception(ptr %655) #22
  br label %1835

687:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %688 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %688, ptr %41, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %688, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %689 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 13, ptr %689, align 8, !tbaa !13
  %690 = getelementptr inbounds i8, ptr %41, i64 29
  store i8 0, ptr %690, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %700

691:                                              ; preds = %711
  %692 = load ptr, ptr %41, align 8, !tbaa !7, !noalias !74
  %693 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %693, ptr %40, align 8, !tbaa !19, !alias.scope !74
  %694 = icmp eq ptr %692, %688
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %696)
  %697 = add nuw nsw i64 %712, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %693, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %697, i1 false)
  br label %715

698:                                              ; preds = %691
  store ptr %692, ptr %40, align 8, !tbaa !7, !alias.scope !74
  %699 = load i64, ptr %688, align 8, !tbaa !21, !noalias !74
  store i64 %699, ptr %693, align 8, !tbaa !21, !alias.scope !74
  br label %715

700:                                              ; preds = %711, %687
  %701 = phi i64 [ %712, %711 ], [ 13, %687 ]
  %702 = phi i64 [ %713, %711 ], [ 0, %687 ]
  %703 = load ptr, ptr %41, align 8, !tbaa !7, !noalias !74
  %704 = getelementptr inbounds i8, ptr %703, i64 %702
  %705 = load i8, ptr %704, align 1, !tbaa !21, !noalias !74
  %706 = icmp eq i8 %705, 47
  br i1 %706, label %707, label %711

707:                                              ; preds = %700
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %702, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %709 unwind label %743

709:                                              ; preds = %707
  %710 = load i64, ptr %689, align 8, !tbaa !13, !noalias !74
  br label %711

711:                                              ; preds = %709, %700
  %712 = phi i64 [ %701, %700 ], [ %710, %709 ]
  %713 = add nuw i64 %702, 1
  %714 = icmp ult i64 %713, %712
  br i1 %714, label %700, label %691, !llvm.loop !28

715:                                              ; preds = %698, %695
  %716 = phi ptr [ %692, %698 ], [ %693, %695 ]
  %717 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %712, ptr %717, align 8, !tbaa !13, !alias.scope !74
  store ptr %688, ptr %41, align 8, !tbaa !7, !noalias !74
  store i64 0, ptr %689, align 8, !tbaa !13, !noalias !74
  store i8 0, ptr %688, align 8, !tbaa !21, !noalias !74
  %718 = load i64, ptr %92, align 8, !tbaa !13
  %719 = icmp eq i64 %718, %712
  br i1 %719, label %720, label %726

720:                                              ; preds = %715
  %721 = icmp eq i64 %712, 0
  br i1 %721, label %726, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %14, align 8, !tbaa !7
  %724 = call i32 @bcmp(ptr %723, ptr %716, i64 %712)
  %725 = icmp eq i32 %724, 0
  br label %726

726:                                              ; preds = %722, %720, %715
  %727 = phi i1 [ false, %715 ], [ %725, %722 ], [ true, %720 ]
  %728 = icmp eq ptr %716, %693
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %730)
  br label %734

731:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %716) #21
  %732 = load ptr, ptr %41, align 8, !tbaa !7
  %733 = icmp eq ptr %732, %688
  br i1 %733, label %._crit_edge292, label %737

._crit_edge292:                                   ; preds = %731
  %.pre293 = load i64, ptr %689, align 8, !tbaa !13
  br label %734

734:                                              ; preds = %._crit_edge292, %729
  %735 = phi i64 [ %.pre293, %._crit_edge292 ], [ 0, %729 ]
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %732) #21
  br label %738

738:                                              ; preds = %737, %734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br i1 %727, label %767, label %739

739:                                              ; preds = %738
  %740 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %741 unwind label %752

741:                                              ; preds = %739
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %740, ptr noundef nonnull %42, ptr noundef nonnull @.str.9, i32 noundef 185)
          to label %742 unwind label %754

742:                                              ; preds = %741
  invoke void @__cxa_throw(ptr nonnull %740, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %754

743:                                              ; preds = %707
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %41, align 8, !tbaa !7
  %746 = icmp eq ptr %745, %688
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load i64, ptr %689, align 8, !tbaa !13
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #21
  br label %751

751:                                              ; preds = %750, %747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %1835

752:                                              ; preds = %739
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  br label %765

754:                                              ; preds = %742, %741
  %755 = phi i1 [ false, %742 ], [ true, %741 ]
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %42, align 8, !tbaa !7
  %758 = getelementptr inbounds i8, ptr %42, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %754
  %761 = getelementptr inbounds i8, ptr %42, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !13
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  br i1 %755, label %765, label %1835

764:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %757) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  br i1 %755, label %765, label %1835

765:                                              ; preds = %764, %760, %752
  %766 = phi { ptr, i32 } [ %753, %752 ], [ %756, %764 ], [ %756, %760 ]
  call void @__cxa_free_exception(ptr %740) #22
  br label %1835

767:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 3)
          to label %768 unwind label %876

768:                                              ; preds = %767
  %769 = load ptr, ptr %13, align 8, !tbaa !7
  %770 = icmp eq ptr %769, %89
  br i1 %770, label %771, label %777

771:                                              ; preds = %768
  %772 = load i64, ptr %90, align 8, !tbaa !13
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %774 = load ptr, ptr %44, align 8, !tbaa !7
  %775 = getelementptr inbounds i8, ptr %44, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %781, label %794

777:                                              ; preds = %768
  %778 = load ptr, ptr %44, align 8, !tbaa !7
  %779 = getelementptr inbounds i8, ptr %44, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %797

781:                                              ; preds = %777, %771
  %782 = phi ptr [ %778, %777 ], [ %775, %771 ]
  %783 = getelementptr inbounds i8, ptr %44, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !13
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  switch i64 %784, label %788 [
    i64 0, label %789
    i64 1, label %786
  ]

786:                                              ; preds = %781
  %787 = load i8, ptr %782, align 1, !tbaa !21
  store i8 %787, ptr %769, align 1, !tbaa !21
  br label %789

788:                                              ; preds = %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %769, ptr align 1 %782, i64 %784, i1 false)
  br label %789

789:                                              ; preds = %788, %786, %781
  %790 = load i64, ptr %783, align 8, !tbaa !13
  store i64 %790, ptr %90, align 8, !tbaa !13
  %791 = load ptr, ptr %13, align 8, !tbaa !7
  %792 = getelementptr inbounds i8, ptr %791, i64 %790
  store i8 0, ptr %792, align 1, !tbaa !21
  %793 = load ptr, ptr %44, align 8, !tbaa !7
  br label %805

794:                                              ; preds = %771
  store ptr %774, ptr %13, align 8, !tbaa !7
  %795 = getelementptr inbounds i8, ptr %44, i64 8
  %796 = load <2 x i64>, ptr %795, align 8, !tbaa !21
  store <2 x i64> %796, ptr %90, align 8, !tbaa !21
  br label %803

797:                                              ; preds = %777
  %798 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %778, ptr %13, align 8, !tbaa !7
  %799 = getelementptr inbounds i8, ptr %44, i64 8
  %800 = load <2 x i64>, ptr %799, align 8, !tbaa !21
  store <2 x i64> %800, ptr %90, align 8, !tbaa !21
  %801 = icmp eq ptr %769, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %797
  store ptr %769, ptr %44, align 8, !tbaa !7
  store i64 %798, ptr %779, align 8, !tbaa !21
  br label %805

803:                                              ; preds = %797, %794
  %804 = phi ptr [ %775, %794 ], [ %779, %797 ]
  store ptr %804, ptr %44, align 8, !tbaa !7
  br label %805

805:                                              ; preds = %803, %802, %789
  %806 = phi ptr [ %769, %802 ], [ %804, %803 ], [ %793, %789 ]
  %807 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %807, align 8, !tbaa !13
  store i8 0, ptr %806, align 1, !tbaa !21
  %808 = load ptr, ptr %44, align 8, !tbaa !7
  %809 = getelementptr inbounds i8, ptr %44, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %805
  %812 = load i64, ptr %807, align 8, !tbaa !13
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %805
  call void @_ZdlPv(ptr noundef %808) #21
  br label %815

815:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %816 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %816, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 23, ptr %8, align 8, !tbaa !20
  %817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %818 unwind label %878

818:                                              ; preds = %815
  store ptr %817, ptr %46, align 8, !tbaa !7
  %819 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %819, ptr %816, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %817, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %820 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %819, ptr %820, align 8, !tbaa !13
  %821 = load ptr, ptr %46, align 8, !tbaa !7
  %822 = getelementptr inbounds i8, ptr %821, i64 %819
  store i8 0, ptr %822, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %823 = load i64, ptr %820, align 8, !tbaa !13, !noalias !77
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %.loopexit255, label %.preheader254

.loopexit255:                                     ; preds = %844, %818
  %825 = phi i64 [ 0, %818 ], [ %845, %844 ]
  %826 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %826, ptr %45, align 8, !tbaa !19, !alias.scope !77
  %827 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !77
  %828 = icmp eq ptr %827, %816
  br i1 %828, label %829, label %832

829:                                              ; preds = %.loopexit255
  %830 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %830)
  %831 = add nuw nsw i64 %825, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %826, ptr noundef nonnull align 8 dereferenceable(1) %816, i64 %831, i1 false)
  br label %848

832:                                              ; preds = %.loopexit255
  store ptr %827, ptr %45, align 8, !tbaa !7, !alias.scope !77
  %833 = load i64, ptr %816, align 8, !tbaa !21, !noalias !77
  store i64 %833, ptr %826, align 8, !tbaa !21, !alias.scope !77
  br label %848

.preheader254:                                    ; preds = %818, %844
  %834 = phi i64 [ %845, %844 ], [ %823, %818 ]
  %835 = phi i64 [ %846, %844 ], [ 0, %818 ]
  %836 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !77
  %837 = getelementptr inbounds i8, ptr %836, i64 %835
  %838 = load i8, ptr %837, align 1, !tbaa !21, !noalias !77
  %839 = icmp eq i8 %838, 47
  br i1 %839, label %840, label %844

840:                                              ; preds = %.preheader254
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %835, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %842 unwind label %880

842:                                              ; preds = %840
  %843 = load i64, ptr %820, align 8, !tbaa !13, !noalias !77
  br label %844

844:                                              ; preds = %842, %.preheader254
  %845 = phi i64 [ %834, %.preheader254 ], [ %843, %842 ]
  %846 = add nuw i64 %835, 1
  %847 = icmp ult i64 %846, %845
  br i1 %847, label %.preheader254, label %.loopexit255, !llvm.loop !28

848:                                              ; preds = %832, %829
  %849 = phi ptr [ %827, %832 ], [ %826, %829 ]
  %850 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %825, ptr %850, align 8, !tbaa !13, !alias.scope !77
  store ptr %816, ptr %46, align 8, !tbaa !7, !noalias !77
  store i64 0, ptr %820, align 8, !tbaa !13, !noalias !77
  store i8 0, ptr %816, align 8, !tbaa !21, !noalias !77
  %851 = load i64, ptr %90, align 8, !tbaa !13
  %852 = icmp eq i64 %851, %825
  br i1 %852, label %853, label %859

853:                                              ; preds = %848
  %854 = icmp eq i64 %825, 0
  br i1 %854, label %859, label %855

855:                                              ; preds = %853
  %856 = load ptr, ptr %13, align 8, !tbaa !7
  %857 = call i32 @bcmp(ptr %856, ptr %849, i64 %825)
  %858 = icmp eq i32 %857, 0
  br label %859

859:                                              ; preds = %855, %853, %848
  %860 = phi i1 [ false, %848 ], [ %858, %855 ], [ true, %853 ]
  %861 = icmp eq ptr %849, %826
  br i1 %861, label %862, label %864

862:                                              ; preds = %859
  %863 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %863)
  br label %867

864:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %849) #21
  %865 = load ptr, ptr %46, align 8, !tbaa !7
  %866 = icmp eq ptr %865, %816
  br i1 %866, label %._crit_edge294, label %870

._crit_edge294:                                   ; preds = %864
  %.pre295 = load i64, ptr %820, align 8, !tbaa !13
  br label %867

867:                                              ; preds = %._crit_edge294, %862
  %868 = phi i64 [ %.pre295, %._crit_edge294 ], [ 0, %862 ]
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %871

870:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #21
  br label %871

871:                                              ; preds = %870, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br i1 %860, label %905, label %872

872:                                              ; preds = %871
  %873 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %874 unwind label %890

874:                                              ; preds = %872
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %873, ptr noundef nonnull %47, ptr noundef nonnull @.str.9, i32 noundef 187)
          to label %875 unwind label %892

875:                                              ; preds = %874
  invoke void @__cxa_throw(ptr nonnull %873, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %892

876:                                              ; preds = %767
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  br label %1835

878:                                              ; preds = %815
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %888

880:                                              ; preds = %840
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %46, align 8, !tbaa !7
  %883 = icmp eq ptr %882, %816
  br i1 %883, label %884, label %887

884:                                              ; preds = %880
  %885 = load i64, ptr %820, align 8, !tbaa !13
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %888

887:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #21
  br label %888

888:                                              ; preds = %887, %884, %878
  %889 = phi { ptr, i32 } [ %879, %878 ], [ %881, %884 ], [ %881, %887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1835

890:                                              ; preds = %872
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br label %903

892:                                              ; preds = %875, %874
  %893 = phi i1 [ false, %875 ], [ true, %874 ]
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %47, align 8, !tbaa !7
  %896 = getelementptr inbounds i8, ptr %47, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %898, label %902

898:                                              ; preds = %892
  %899 = getelementptr inbounds i8, ptr %47, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !13
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %893, label %903, label %1835

902:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef %895) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %893, label %903, label %1835

903:                                              ; preds = %902, %898, %890
  %904 = phi { ptr, i32 } [ %891, %890 ], [ %894, %902 ], [ %894, %898 ]
  call void @__cxa_free_exception(ptr %873) #22
  br label %1835

905:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %906 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %906, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 16, ptr %7, align 8, !tbaa !20
  %907 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %908 unwind label %966

908:                                              ; preds = %905
  store ptr %907, ptr %50, align 8, !tbaa !7
  %909 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %909, ptr %906, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %907, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  %910 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %909, ptr %910, align 8, !tbaa !13
  %911 = load ptr, ptr %50, align 8, !tbaa !7
  %912 = getelementptr inbounds i8, ptr %911, i64 %909
  store i8 0, ptr %912, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %913 = load i64, ptr %910, align 8, !tbaa !13, !noalias !80
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %.loopexit253, label %.preheader252

.loopexit253:                                     ; preds = %934, %908
  %915 = phi i64 [ 0, %908 ], [ %935, %934 ]
  %916 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %916, ptr %49, align 8, !tbaa !19, !alias.scope !80
  %917 = load ptr, ptr %50, align 8, !tbaa !7, !noalias !80
  %918 = icmp eq ptr %917, %906
  br i1 %918, label %919, label %922

919:                                              ; preds = %.loopexit253
  %920 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %920)
  %921 = add nuw nsw i64 %915, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %916, ptr noundef nonnull align 8 dereferenceable(1) %906, i64 %921, i1 false)
  br label %938

922:                                              ; preds = %.loopexit253
  store ptr %917, ptr %49, align 8, !tbaa !7, !alias.scope !80
  %923 = load i64, ptr %906, align 8, !tbaa !21, !noalias !80
  store i64 %923, ptr %916, align 8, !tbaa !21, !alias.scope !80
  br label %938

.preheader252:                                    ; preds = %908, %934
  %924 = phi i64 [ %935, %934 ], [ %913, %908 ]
  %925 = phi i64 [ %936, %934 ], [ 0, %908 ]
  %926 = load ptr, ptr %50, align 8, !tbaa !7, !noalias !80
  %927 = getelementptr inbounds i8, ptr %926, i64 %925
  %928 = load i8, ptr %927, align 1, !tbaa !21, !noalias !80
  %929 = icmp eq i8 %928, 47
  br i1 %929, label %930, label %934

930:                                              ; preds = %.preheader252
  %931 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %925, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %932 unwind label %968

932:                                              ; preds = %930
  %933 = load i64, ptr %910, align 8, !tbaa !13, !noalias !80
  br label %934

934:                                              ; preds = %932, %.preheader252
  %935 = phi i64 [ %924, %.preheader252 ], [ %933, %932 ]
  %936 = add nuw i64 %925, 1
  %937 = icmp ult i64 %936, %935
  br i1 %937, label %.preheader252, label %.loopexit253, !llvm.loop !28

938:                                              ; preds = %922, %919
  %939 = phi ptr [ %917, %922 ], [ %916, %919 ]
  %940 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %915, ptr %940, align 8, !tbaa !13, !alias.scope !80
  store ptr %906, ptr %50, align 8, !tbaa !7, !noalias !80
  store i64 0, ptr %910, align 8, !tbaa !13, !noalias !80
  store i8 0, ptr %906, align 8, !tbaa !21, !noalias !80
  %941 = load i64, ptr %92, align 8, !tbaa !13
  %942 = icmp eq i64 %941, %915
  br i1 %942, label %943, label %949

943:                                              ; preds = %938
  %944 = icmp eq i64 %915, 0
  br i1 %944, label %949, label %945

945:                                              ; preds = %943
  %946 = load ptr, ptr %14, align 8, !tbaa !7
  %947 = call i32 @bcmp(ptr %946, ptr %939, i64 %915)
  %948 = icmp eq i32 %947, 0
  br label %949

949:                                              ; preds = %945, %943, %938
  %950 = phi i1 [ false, %938 ], [ %948, %945 ], [ true, %943 ]
  %951 = icmp eq ptr %939, %916
  br i1 %951, label %952, label %954

952:                                              ; preds = %949
  %953 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %953)
  br label %957

954:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %939) #21
  %955 = load ptr, ptr %50, align 8, !tbaa !7
  %956 = icmp eq ptr %955, %906
  br i1 %956, label %._crit_edge296, label %960

._crit_edge296:                                   ; preds = %954
  %.pre297 = load i64, ptr %910, align 8, !tbaa !13
  br label %957

957:                                              ; preds = %._crit_edge296, %952
  %958 = phi i64 [ %.pre297, %._crit_edge296 ], [ 0, %952 ]
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %961

960:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #21
  br label %961

961:                                              ; preds = %960, %957
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br i1 %950, label %993, label %962

962:                                              ; preds = %961
  %963 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %964 unwind label %978

964:                                              ; preds = %962
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %963, ptr noundef nonnull %51, ptr noundef nonnull @.str.9, i32 noundef 188)
          to label %965 unwind label %980

965:                                              ; preds = %964
  invoke void @__cxa_throw(ptr nonnull %963, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %980

966:                                              ; preds = %905
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %976

968:                                              ; preds = %930
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %50, align 8, !tbaa !7
  %971 = icmp eq ptr %970, %906
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  %973 = load i64, ptr %910, align 8, !tbaa !13
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %976

975:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %970) #21
  br label %976

976:                                              ; preds = %975, %972, %966
  %977 = phi { ptr, i32 } [ %967, %966 ], [ %969, %972 ], [ %969, %975 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1835

978:                                              ; preds = %962
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #22
  br label %991

980:                                              ; preds = %965, %964
  %981 = phi i1 [ false, %965 ], [ true, %964 ]
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %51, align 8, !tbaa !7
  %984 = getelementptr inbounds i8, ptr %51, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %986, label %990

986:                                              ; preds = %980
  %987 = getelementptr inbounds i8, ptr %51, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !13
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #22
  br i1 %981, label %991, label %1835

990:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %983) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #22
  br i1 %981, label %991, label %1835

991:                                              ; preds = %990, %986, %978
  %992 = phi { ptr, i32 } [ %979, %978 ], [ %982, %990 ], [ %982, %986 ]
  call void @__cxa_free_exception(ptr %963) #22
  br label %1835

993:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 4)
          to label %994 unwind label %1102

994:                                              ; preds = %993
  %995 = load ptr, ptr %13, align 8, !tbaa !7
  %996 = icmp eq ptr %995, %89
  br i1 %996, label %997, label %1003

997:                                              ; preds = %994
  %998 = load i64, ptr %90, align 8, !tbaa !13
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  %1000 = load ptr, ptr %53, align 8, !tbaa !7
  %1001 = getelementptr inbounds i8, ptr %53, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %1007, label %1020

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %53, align 8, !tbaa !7
  %1005 = getelementptr inbounds i8, ptr %53, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1007, label %1023

1007:                                             ; preds = %1003, %997
  %1008 = phi ptr [ %1004, %1003 ], [ %1001, %997 ]
  %1009 = getelementptr inbounds i8, ptr %53, i64 8
  %1010 = load i64, ptr %1009, align 8, !tbaa !13
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  switch i64 %1010, label %1014 [
    i64 0, label %1015
    i64 1, label %1012
  ]

1012:                                             ; preds = %1007
  %1013 = load i8, ptr %1008, align 1, !tbaa !21
  store i8 %1013, ptr %995, align 1, !tbaa !21
  br label %1015

1014:                                             ; preds = %1007
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %995, ptr align 1 %1008, i64 %1010, i1 false)
  br label %1015

1015:                                             ; preds = %1014, %1012, %1007
  %1016 = load i64, ptr %1009, align 8, !tbaa !13
  store i64 %1016, ptr %90, align 8, !tbaa !13
  %1017 = load ptr, ptr %13, align 8, !tbaa !7
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1016
  store i8 0, ptr %1018, align 1, !tbaa !21
  %1019 = load ptr, ptr %53, align 8, !tbaa !7
  br label %1031

1020:                                             ; preds = %997
  store ptr %1000, ptr %13, align 8, !tbaa !7
  %1021 = getelementptr inbounds i8, ptr %53, i64 8
  %1022 = load <2 x i64>, ptr %1021, align 8, !tbaa !21
  store <2 x i64> %1022, ptr %90, align 8, !tbaa !21
  br label %1029

1023:                                             ; preds = %1003
  %1024 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1004, ptr %13, align 8, !tbaa !7
  %1025 = getelementptr inbounds i8, ptr %53, i64 8
  %1026 = load <2 x i64>, ptr %1025, align 8, !tbaa !21
  store <2 x i64> %1026, ptr %90, align 8, !tbaa !21
  %1027 = icmp eq ptr %995, null
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1023
  store ptr %995, ptr %53, align 8, !tbaa !7
  store i64 %1024, ptr %1005, align 8, !tbaa !21
  br label %1031

1029:                                             ; preds = %1023, %1020
  %1030 = phi ptr [ %1001, %1020 ], [ %1005, %1023 ]
  store ptr %1030, ptr %53, align 8, !tbaa !7
  br label %1031

1031:                                             ; preds = %1029, %1028, %1015
  %1032 = phi ptr [ %995, %1028 ], [ %1030, %1029 ], [ %1019, %1015 ]
  %1033 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %1033, align 8, !tbaa !13
  store i8 0, ptr %1032, align 1, !tbaa !21
  %1034 = load ptr, ptr %53, align 8, !tbaa !7
  %1035 = getelementptr inbounds i8, ptr %53, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1031
  %1038 = load i64, ptr %1033, align 8, !tbaa !13
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %1041

1040:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef %1034) #21
  br label %1041

1041:                                             ; preds = %1040, %1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %1042 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1042, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 19, ptr %6, align 8, !tbaa !20
  %1043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1044 unwind label %1104

1044:                                             ; preds = %1041
  store ptr %1043, ptr %55, align 8, !tbaa !7
  %1045 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %1045, ptr %1042, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1043, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %1046 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1045, ptr %1046, align 8, !tbaa !13
  %1047 = load ptr, ptr %55, align 8, !tbaa !7
  %1048 = getelementptr inbounds i8, ptr %1047, i64 %1045
  store i8 0, ptr %1048, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1049 = load i64, ptr %1046, align 8, !tbaa !13, !noalias !83
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %.loopexit251, label %.preheader250

.loopexit251:                                     ; preds = %1070, %1044
  %1051 = phi i64 [ 0, %1044 ], [ %1071, %1070 ]
  %1052 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1052, ptr %54, align 8, !tbaa !19, !alias.scope !83
  %1053 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !83
  %1054 = icmp eq ptr %1053, %1042
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %.loopexit251
  %1056 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1056)
  %1057 = add nuw nsw i64 %1051, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1052, ptr noundef nonnull align 8 dereferenceable(1) %1042, i64 %1057, i1 false)
  br label %1074

1058:                                             ; preds = %.loopexit251
  store ptr %1053, ptr %54, align 8, !tbaa !7, !alias.scope !83
  %1059 = load i64, ptr %1042, align 8, !tbaa !21, !noalias !83
  store i64 %1059, ptr %1052, align 8, !tbaa !21, !alias.scope !83
  br label %1074

.preheader250:                                    ; preds = %1044, %1070
  %1060 = phi i64 [ %1071, %1070 ], [ %1049, %1044 ]
  %1061 = phi i64 [ %1072, %1070 ], [ 0, %1044 ]
  %1062 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !83
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1061
  %1064 = load i8, ptr %1063, align 1, !tbaa !21, !noalias !83
  %1065 = icmp eq i8 %1064, 47
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %.preheader250
  %1067 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %1061, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1068 unwind label %1106

1068:                                             ; preds = %1066
  %1069 = load i64, ptr %1046, align 8, !tbaa !13, !noalias !83
  br label %1070

1070:                                             ; preds = %1068, %.preheader250
  %1071 = phi i64 [ %1060, %.preheader250 ], [ %1069, %1068 ]
  %1072 = add nuw i64 %1061, 1
  %1073 = icmp ult i64 %1072, %1071
  br i1 %1073, label %.preheader250, label %.loopexit251, !llvm.loop !28

1074:                                             ; preds = %1058, %1055
  %1075 = phi ptr [ %1053, %1058 ], [ %1052, %1055 ]
  %1076 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1051, ptr %1076, align 8, !tbaa !13, !alias.scope !83
  store ptr %1042, ptr %55, align 8, !tbaa !7, !noalias !83
  store i64 0, ptr %1046, align 8, !tbaa !13, !noalias !83
  store i8 0, ptr %1042, align 8, !tbaa !21, !noalias !83
  %1077 = load i64, ptr %90, align 8, !tbaa !13
  %1078 = icmp eq i64 %1077, %1051
  br i1 %1078, label %1079, label %1085

1079:                                             ; preds = %1074
  %1080 = icmp eq i64 %1051, 0
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %13, align 8, !tbaa !7
  %1083 = call i32 @bcmp(ptr %1082, ptr %1075, i64 %1051)
  %1084 = icmp eq i32 %1083, 0
  br label %1085

1085:                                             ; preds = %1081, %1079, %1074
  %1086 = phi i1 [ false, %1074 ], [ %1084, %1081 ], [ true, %1079 ]
  %1087 = icmp eq ptr %1075, %1052
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1089)
  br label %1093

1090:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef %1075) #21
  %1091 = load ptr, ptr %55, align 8, !tbaa !7
  %1092 = icmp eq ptr %1091, %1042
  br i1 %1092, label %._crit_edge298, label %1096

._crit_edge298:                                   ; preds = %1090
  %.pre299 = load i64, ptr %1046, align 8, !tbaa !13
  br label %1093

1093:                                             ; preds = %._crit_edge298, %1088
  %1094 = phi i64 [ %.pre299, %._crit_edge298 ], [ 0, %1088 ]
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1097

1096:                                             ; preds = %1090
  call void @_ZdlPv(ptr noundef %1091) #21
  br label %1097

1097:                                             ; preds = %1096, %1093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %1086, label %1131, label %1098

1098:                                             ; preds = %1097
  %1099 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1100 unwind label %1116

1100:                                             ; preds = %1098
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1099, ptr noundef nonnull %56, ptr noundef nonnull @.str.9, i32 noundef 190)
          to label %1101 unwind label %1118

1101:                                             ; preds = %1100
  invoke void @__cxa_throw(ptr nonnull %1099, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1118

1102:                                             ; preds = %993
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %1835

1104:                                             ; preds = %1041
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1106:                                             ; preds = %1066
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = load ptr, ptr %55, align 8, !tbaa !7
  %1109 = icmp eq ptr %1108, %1042
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1106
  %1111 = load i64, ptr %1046, align 8, !tbaa !13
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %1114

1113:                                             ; preds = %1106
  call void @_ZdlPv(ptr noundef %1108) #21
  br label %1114

1114:                                             ; preds = %1113, %1110, %1104
  %1115 = phi { ptr, i32 } [ %1105, %1104 ], [ %1107, %1110 ], [ %1107, %1113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1835

1116:                                             ; preds = %1098
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br label %1129

1118:                                             ; preds = %1101, %1100
  %1119 = phi i1 [ false, %1101 ], [ true, %1100 ]
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = load ptr, ptr %56, align 8, !tbaa !7
  %1122 = getelementptr inbounds i8, ptr %56, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds i8, ptr %56, i64 8
  %1126 = load i64, ptr %1125, align 8, !tbaa !13
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1119, label %1129, label %1835

1128:                                             ; preds = %1118
  call void @_ZdlPv(ptr noundef %1121) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1119, label %1129, label %1835

1129:                                             ; preds = %1128, %1124, %1116
  %1130 = phi { ptr, i32 } [ %1117, %1116 ], [ %1120, %1128 ], [ %1120, %1124 ]
  call void @__cxa_free_exception(ptr %1099) #22
  br label %1835

1131:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  %1132 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1132, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 20, ptr %5, align 8, !tbaa !20
  %1133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1134 unwind label %1192

1134:                                             ; preds = %1131
  store ptr %1133, ptr %59, align 8, !tbaa !7
  %1135 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1135, ptr %1132, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1133, ptr noundef nonnull align 1 dereferenceable(20) @.str.44, i64 20, i1 false)
  %1136 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1135, ptr %1136, align 8, !tbaa !13
  %1137 = load ptr, ptr %59, align 8, !tbaa !7
  %1138 = getelementptr inbounds i8, ptr %1137, i64 %1135
  store i8 0, ptr %1138, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1139 = load i64, ptr %1136, align 8, !tbaa !13, !noalias !86
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %.loopexit249, label %.preheader248

.loopexit249:                                     ; preds = %1160, %1134
  %1141 = phi i64 [ 0, %1134 ], [ %1161, %1160 ]
  %1142 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1142, ptr %58, align 8, !tbaa !19, !alias.scope !86
  %1143 = load ptr, ptr %59, align 8, !tbaa !7, !noalias !86
  %1144 = icmp eq ptr %1143, %1132
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %.loopexit249
  %1146 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1146)
  %1147 = add nuw nsw i64 %1141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1142, ptr noundef nonnull align 8 dereferenceable(1) %1132, i64 %1147, i1 false)
  br label %1164

1148:                                             ; preds = %.loopexit249
  store ptr %1143, ptr %58, align 8, !tbaa !7, !alias.scope !86
  %1149 = load i64, ptr %1132, align 8, !tbaa !21, !noalias !86
  store i64 %1149, ptr %1142, align 8, !tbaa !21, !alias.scope !86
  br label %1164

.preheader248:                                    ; preds = %1134, %1160
  %1150 = phi i64 [ %1161, %1160 ], [ %1139, %1134 ]
  %1151 = phi i64 [ %1162, %1160 ], [ 0, %1134 ]
  %1152 = load ptr, ptr %59, align 8, !tbaa !7, !noalias !86
  %1153 = getelementptr inbounds i8, ptr %1152, i64 %1151
  %1154 = load i8, ptr %1153, align 1, !tbaa !21, !noalias !86
  %1155 = icmp eq i8 %1154, 47
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %.preheader248
  %1157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %1151, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1158 unwind label %1194

1158:                                             ; preds = %1156
  %1159 = load i64, ptr %1136, align 8, !tbaa !13, !noalias !86
  br label %1160

1160:                                             ; preds = %1158, %.preheader248
  %1161 = phi i64 [ %1150, %.preheader248 ], [ %1159, %1158 ]
  %1162 = add nuw i64 %1151, 1
  %1163 = icmp ult i64 %1162, %1161
  br i1 %1163, label %.preheader248, label %.loopexit249, !llvm.loop !28

1164:                                             ; preds = %1148, %1145
  %1165 = phi ptr [ %1143, %1148 ], [ %1142, %1145 ]
  %1166 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1141, ptr %1166, align 8, !tbaa !13, !alias.scope !86
  store ptr %1132, ptr %59, align 8, !tbaa !7, !noalias !86
  store i64 0, ptr %1136, align 8, !tbaa !13, !noalias !86
  store i8 0, ptr %1132, align 8, !tbaa !21, !noalias !86
  %1167 = load i64, ptr %92, align 8, !tbaa !13
  %1168 = icmp eq i64 %1167, %1141
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1164
  %1170 = icmp eq i64 %1141, 0
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %14, align 8, !tbaa !7
  %1173 = call i32 @bcmp(ptr %1172, ptr %1165, i64 %1141)
  %1174 = icmp eq i32 %1173, 0
  br label %1175

1175:                                             ; preds = %1171, %1169, %1164
  %1176 = phi i1 [ false, %1164 ], [ %1174, %1171 ], [ true, %1169 ]
  %1177 = icmp eq ptr %1165, %1142
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1175
  %1179 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1179)
  br label %1183

1180:                                             ; preds = %1175
  call void @_ZdlPv(ptr noundef %1165) #21
  %1181 = load ptr, ptr %59, align 8, !tbaa !7
  %1182 = icmp eq ptr %1181, %1132
  br i1 %1182, label %._crit_edge300, label %1186

._crit_edge300:                                   ; preds = %1180
  %.pre301 = load i64, ptr %1136, align 8, !tbaa !13
  br label %1183

1183:                                             ; preds = %._crit_edge300, %1178
  %1184 = phi i64 [ %.pre301, %._crit_edge300 ], [ 0, %1178 ]
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %1187

1186:                                             ; preds = %1180
  call void @_ZdlPv(ptr noundef %1181) #21
  br label %1187

1187:                                             ; preds = %1186, %1183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br i1 %1176, label %1219, label %1188

1188:                                             ; preds = %1187
  %1189 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1190 unwind label %1204

1190:                                             ; preds = %1188
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1189, ptr noundef nonnull %60, ptr noundef nonnull @.str.9, i32 noundef 191)
          to label %1191 unwind label %1206

1191:                                             ; preds = %1190
  invoke void @__cxa_throw(ptr nonnull %1189, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1206

1192:                                             ; preds = %1131
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1194:                                             ; preds = %1156
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load ptr, ptr %59, align 8, !tbaa !7
  %1197 = icmp eq ptr %1196, %1132
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1194
  %1199 = load i64, ptr %1136, align 8, !tbaa !13
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %1202

1201:                                             ; preds = %1194
  call void @_ZdlPv(ptr noundef %1196) #21
  br label %1202

1202:                                             ; preds = %1201, %1198, %1192
  %1203 = phi { ptr, i32 } [ %1193, %1192 ], [ %1195, %1198 ], [ %1195, %1201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %1835

1204:                                             ; preds = %1188
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  br label %1217

1206:                                             ; preds = %1191, %1190
  %1207 = phi i1 [ false, %1191 ], [ true, %1190 ]
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %60, align 8, !tbaa !7
  %1210 = getelementptr inbounds i8, ptr %60, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1206
  %1213 = getelementptr inbounds i8, ptr %60, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !13
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  br i1 %1207, label %1217, label %1835

1216:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef %1209) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  br i1 %1207, label %1217, label %1835

1217:                                             ; preds = %1216, %1212, %1204
  %1218 = phi { ptr, i32 } [ %1205, %1204 ], [ %1208, %1216 ], [ %1208, %1212 ]
  call void @__cxa_free_exception(ptr %1189) #22
  br label %1835

1219:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 5)
          to label %1220 unwind label %1323

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %13, align 8, !tbaa !7
  %1222 = icmp eq ptr %1221, %89
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1220
  %1224 = load i64, ptr %90, align 8, !tbaa !13
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  %1226 = load ptr, ptr %62, align 8, !tbaa !7
  %1227 = getelementptr inbounds i8, ptr %62, i64 16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %1233, label %1246

1229:                                             ; preds = %1220
  %1230 = load ptr, ptr %62, align 8, !tbaa !7
  %1231 = getelementptr inbounds i8, ptr %62, i64 16
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %1233, label %1249

1233:                                             ; preds = %1229, %1223
  %1234 = phi ptr [ %1230, %1229 ], [ %1227, %1223 ]
  %1235 = getelementptr inbounds i8, ptr %62, i64 8
  %1236 = load i64, ptr %1235, align 8, !tbaa !13
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  switch i64 %1236, label %1240 [
    i64 0, label %1241
    i64 1, label %1238
  ]

1238:                                             ; preds = %1233
  %1239 = load i8, ptr %1234, align 1, !tbaa !21
  store i8 %1239, ptr %1221, align 1, !tbaa !21
  br label %1241

1240:                                             ; preds = %1233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1221, ptr align 1 %1234, i64 %1236, i1 false)
  br label %1241

1241:                                             ; preds = %1240, %1238, %1233
  %1242 = load i64, ptr %1235, align 8, !tbaa !13
  store i64 %1242, ptr %90, align 8, !tbaa !13
  %1243 = load ptr, ptr %13, align 8, !tbaa !7
  %1244 = getelementptr inbounds i8, ptr %1243, i64 %1242
  store i8 0, ptr %1244, align 1, !tbaa !21
  %1245 = load ptr, ptr %62, align 8, !tbaa !7
  br label %1257

1246:                                             ; preds = %1223
  store ptr %1226, ptr %13, align 8, !tbaa !7
  %1247 = getelementptr inbounds i8, ptr %62, i64 8
  %1248 = load <2 x i64>, ptr %1247, align 8, !tbaa !21
  store <2 x i64> %1248, ptr %90, align 8, !tbaa !21
  br label %1255

1249:                                             ; preds = %1229
  %1250 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1230, ptr %13, align 8, !tbaa !7
  %1251 = getelementptr inbounds i8, ptr %62, i64 8
  %1252 = load <2 x i64>, ptr %1251, align 8, !tbaa !21
  store <2 x i64> %1252, ptr %90, align 8, !tbaa !21
  %1253 = icmp eq ptr %1221, null
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1249
  store ptr %1221, ptr %62, align 8, !tbaa !7
  store i64 %1250, ptr %1231, align 8, !tbaa !21
  br label %1257

1255:                                             ; preds = %1249, %1246
  %1256 = phi ptr [ %1227, %1246 ], [ %1231, %1249 ]
  store ptr %1256, ptr %62, align 8, !tbaa !7
  br label %1257

1257:                                             ; preds = %1255, %1254, %1241
  %1258 = phi ptr [ %1221, %1254 ], [ %1256, %1255 ], [ %1245, %1241 ]
  %1259 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 0, ptr %1259, align 8, !tbaa !13
  store i8 0, ptr %1258, align 1, !tbaa !21
  %1260 = load ptr, ptr %62, align 8, !tbaa !7
  %1261 = getelementptr inbounds i8, ptr %62, i64 16
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1257
  %1264 = load i64, ptr %1259, align 8, !tbaa !13
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %1267

1266:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef %1260) #21
  br label %1267

1267:                                             ; preds = %1266, %1263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  %1268 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1268, ptr %64, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1268, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %1269 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 10, ptr %1269, align 8, !tbaa !13
  %1270 = getelementptr inbounds i8, ptr %64, i64 26
  store i8 0, ptr %1270, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %1280

1271:                                             ; preds = %1291
  %1272 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !89
  %1273 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1273, ptr %63, align 8, !tbaa !19, !alias.scope !89
  %1274 = icmp eq ptr %1272, %1268
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1271
  %1276 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1276)
  %1277 = add nuw nsw i64 %1292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1273, ptr noundef nonnull align 8 dereferenceable(1) %1268, i64 %1277, i1 false)
  br label %1295

1278:                                             ; preds = %1271
  store ptr %1272, ptr %63, align 8, !tbaa !7, !alias.scope !89
  %1279 = load i64, ptr %1268, align 8, !tbaa !21, !noalias !89
  store i64 %1279, ptr %1273, align 8, !tbaa !21, !alias.scope !89
  br label %1295

1280:                                             ; preds = %1291, %1267
  %1281 = phi i64 [ %1292, %1291 ], [ 10, %1267 ]
  %1282 = phi i64 [ %1293, %1291 ], [ 0, %1267 ]
  %1283 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !89
  %1284 = getelementptr inbounds i8, ptr %1283, i64 %1282
  %1285 = load i8, ptr %1284, align 1, !tbaa !21, !noalias !89
  %1286 = icmp eq i8 %1285, 47
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1280
  %1288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %1282, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1289 unwind label %1325

1289:                                             ; preds = %1287
  %1290 = load i64, ptr %1269, align 8, !tbaa !13, !noalias !89
  br label %1291

1291:                                             ; preds = %1289, %1280
  %1292 = phi i64 [ %1281, %1280 ], [ %1290, %1289 ]
  %1293 = add nuw i64 %1282, 1
  %1294 = icmp ult i64 %1293, %1292
  br i1 %1294, label %1280, label %1271, !llvm.loop !28

1295:                                             ; preds = %1278, %1275
  %1296 = phi ptr [ %1272, %1278 ], [ %1273, %1275 ]
  %1297 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1292, ptr %1297, align 8, !tbaa !13, !alias.scope !89
  store ptr %1268, ptr %64, align 8, !tbaa !7, !noalias !89
  store i64 0, ptr %1269, align 8, !tbaa !13, !noalias !89
  store i8 0, ptr %1268, align 8, !tbaa !21, !noalias !89
  %1298 = load i64, ptr %90, align 8, !tbaa !13
  %1299 = icmp eq i64 %1298, %1292
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1295
  %1301 = icmp eq i64 %1292, 0
  br i1 %1301, label %1306, label %1302

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %13, align 8, !tbaa !7
  %1304 = call i32 @bcmp(ptr %1303, ptr %1296, i64 %1292)
  %1305 = icmp eq i32 %1304, 0
  br label %1306

1306:                                             ; preds = %1302, %1300, %1295
  %1307 = phi i1 [ false, %1295 ], [ %1305, %1302 ], [ true, %1300 ]
  %1308 = icmp eq ptr %1296, %1273
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1310)
  br label %1314

1311:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1296) #21
  %1312 = load ptr, ptr %64, align 8, !tbaa !7
  %1313 = icmp eq ptr %1312, %1268
  br i1 %1313, label %._crit_edge302, label %1317

._crit_edge302:                                   ; preds = %1311
  %.pre303 = load i64, ptr %1269, align 8, !tbaa !13
  br label %1314

1314:                                             ; preds = %._crit_edge302, %1309
  %1315 = phi i64 [ %.pre303, %._crit_edge302 ], [ 0, %1309 ]
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %1318

1317:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef %1312) #21
  br label %1318

1318:                                             ; preds = %1317, %1314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br i1 %1307, label %1349, label %1319

1319:                                             ; preds = %1318
  %1320 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1321 unwind label %1334

1321:                                             ; preds = %1319
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1320, ptr noundef nonnull %65, ptr noundef nonnull @.str.9, i32 noundef 193)
          to label %1322 unwind label %1336

1322:                                             ; preds = %1321
  invoke void @__cxa_throw(ptr nonnull %1320, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1336

1323:                                             ; preds = %1219
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1835

1325:                                             ; preds = %1287
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = load ptr, ptr %64, align 8, !tbaa !7
  %1328 = icmp eq ptr %1327, %1268
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1325
  %1330 = load i64, ptr %1269, align 8, !tbaa !13
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  br label %1333

1332:                                             ; preds = %1325
  call void @_ZdlPv(ptr noundef %1327) #21
  br label %1333

1333:                                             ; preds = %1332, %1329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %1835

1334:                                             ; preds = %1319
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br label %1347

1336:                                             ; preds = %1322, %1321
  %1337 = phi i1 [ false, %1322 ], [ true, %1321 ]
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %65, align 8, !tbaa !7
  %1340 = getelementptr inbounds i8, ptr %65, i64 16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1336
  %1343 = getelementptr inbounds i8, ptr %65, i64 8
  %1344 = load i64, ptr %1343, align 8, !tbaa !13
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1337, label %1347, label %1835

1346:                                             ; preds = %1336
  call void @_ZdlPv(ptr noundef %1339) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1337, label %1347, label %1835

1347:                                             ; preds = %1346, %1342, %1334
  %1348 = phi { ptr, i32 } [ %1335, %1334 ], [ %1338, %1346 ], [ %1338, %1342 ]
  call void @__cxa_free_exception(ptr %1320) #22
  br label %1835

1349:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  %1350 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1350, ptr %68, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 29, ptr %4, align 8, !tbaa !20
  %1351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1352 unwind label %1410

1352:                                             ; preds = %1349
  store ptr %1351, ptr %68, align 8, !tbaa !7
  %1353 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1353, ptr %1350, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1351, ptr noundef nonnull align 1 dereferenceable(29) @.str.48, i64 29, i1 false)
  %1354 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %1353, ptr %1354, align 8, !tbaa !13
  %1355 = load ptr, ptr %68, align 8, !tbaa !7
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %1353
  store i8 0, ptr %1356, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1357 = load i64, ptr %1354, align 8, !tbaa !13, !noalias !92
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %.loopexit247, label %.preheader246

.loopexit247:                                     ; preds = %1378, %1352
  %1359 = phi i64 [ 0, %1352 ], [ %1379, %1378 ]
  %1360 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %1360, ptr %67, align 8, !tbaa !19, !alias.scope !92
  %1361 = load ptr, ptr %68, align 8, !tbaa !7, !noalias !92
  %1362 = icmp eq ptr %1361, %1350
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %.loopexit247
  %1364 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1364)
  %1365 = add nuw nsw i64 %1359, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1360, ptr noundef nonnull align 8 dereferenceable(1) %1350, i64 %1365, i1 false)
  br label %1382

1366:                                             ; preds = %.loopexit247
  store ptr %1361, ptr %67, align 8, !tbaa !7, !alias.scope !92
  %1367 = load i64, ptr %1350, align 8, !tbaa !21, !noalias !92
  store i64 %1367, ptr %1360, align 8, !tbaa !21, !alias.scope !92
  br label %1382

.preheader246:                                    ; preds = %1352, %1378
  %1368 = phi i64 [ %1379, %1378 ], [ %1357, %1352 ]
  %1369 = phi i64 [ %1380, %1378 ], [ 0, %1352 ]
  %1370 = load ptr, ptr %68, align 8, !tbaa !7, !noalias !92
  %1371 = getelementptr inbounds i8, ptr %1370, i64 %1369
  %1372 = load i8, ptr %1371, align 1, !tbaa !21, !noalias !92
  %1373 = icmp eq i8 %1372, 47
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %.preheader246
  %1375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %1369, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1376 unwind label %1412

1376:                                             ; preds = %1374
  %1377 = load i64, ptr %1354, align 8, !tbaa !13, !noalias !92
  br label %1378

1378:                                             ; preds = %1376, %.preheader246
  %1379 = phi i64 [ %1368, %.preheader246 ], [ %1377, %1376 ]
  %1380 = add nuw i64 %1369, 1
  %1381 = icmp ult i64 %1380, %1379
  br i1 %1381, label %.preheader246, label %.loopexit247, !llvm.loop !28

1382:                                             ; preds = %1366, %1363
  %1383 = phi ptr [ %1361, %1366 ], [ %1360, %1363 ]
  %1384 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %1359, ptr %1384, align 8, !tbaa !13, !alias.scope !92
  store ptr %1350, ptr %68, align 8, !tbaa !7, !noalias !92
  store i64 0, ptr %1354, align 8, !tbaa !13, !noalias !92
  store i8 0, ptr %1350, align 8, !tbaa !21, !noalias !92
  %1385 = load i64, ptr %92, align 8, !tbaa !13
  %1386 = icmp eq i64 %1385, %1359
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1382
  %1388 = icmp eq i64 %1359, 0
  br i1 %1388, label %1393, label %1389

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr %14, align 8, !tbaa !7
  %1391 = call i32 @bcmp(ptr %1390, ptr %1383, i64 %1359)
  %1392 = icmp eq i32 %1391, 0
  br label %1393

1393:                                             ; preds = %1389, %1387, %1382
  %1394 = phi i1 [ false, %1382 ], [ %1392, %1389 ], [ true, %1387 ]
  %1395 = icmp eq ptr %1383, %1360
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1397)
  br label %1401

1398:                                             ; preds = %1393
  call void @_ZdlPv(ptr noundef %1383) #21
  %1399 = load ptr, ptr %68, align 8, !tbaa !7
  %1400 = icmp eq ptr %1399, %1350
  br i1 %1400, label %._crit_edge304, label %1404

._crit_edge304:                                   ; preds = %1398
  %.pre305 = load i64, ptr %1354, align 8, !tbaa !13
  br label %1401

1401:                                             ; preds = %._crit_edge304, %1396
  %1402 = phi i64 [ %.pre305, %._crit_edge304 ], [ 0, %1396 ]
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %1405

1404:                                             ; preds = %1398
  call void @_ZdlPv(ptr noundef %1399) #21
  br label %1405

1405:                                             ; preds = %1404, %1401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br i1 %1394, label %1437, label %1406

1406:                                             ; preds = %1405
  %1407 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1408 unwind label %1422

1408:                                             ; preds = %1406
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1407, ptr noundef nonnull %69, ptr noundef nonnull @.str.9, i32 noundef 194)
          to label %1409 unwind label %1424

1409:                                             ; preds = %1408
  invoke void @__cxa_throw(ptr nonnull %1407, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1424

1410:                                             ; preds = %1349
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1420

1412:                                             ; preds = %1374
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = load ptr, ptr %68, align 8, !tbaa !7
  %1415 = icmp eq ptr %1414, %1350
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = load i64, ptr %1354, align 8, !tbaa !13
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %1420

1419:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1414) #21
  br label %1420

1420:                                             ; preds = %1419, %1416, %1410
  %1421 = phi { ptr, i32 } [ %1411, %1410 ], [ %1413, %1416 ], [ %1413, %1419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %1835

1422:                                             ; preds = %1406
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br label %1435

1424:                                             ; preds = %1409, %1408
  %1425 = phi i1 [ false, %1409 ], [ true, %1408 ]
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = load ptr, ptr %69, align 8, !tbaa !7
  %1428 = getelementptr inbounds i8, ptr %69, i64 16
  %1429 = icmp eq ptr %1427, %1428
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %1424
  %1431 = getelementptr inbounds i8, ptr %69, i64 8
  %1432 = load i64, ptr %1431, align 8, !tbaa !13
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br i1 %1425, label %1435, label %1835

1434:                                             ; preds = %1424
  call void @_ZdlPv(ptr noundef %1427) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br i1 %1425, label %1435, label %1835

1435:                                             ; preds = %1434, %1430, %1422
  %1436 = phi { ptr, i32 } [ %1423, %1422 ], [ %1426, %1434 ], [ %1426, %1430 ]
  call void @__cxa_free_exception(ptr %1407) #22
  br label %1835

1437:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 6)
          to label %1438 unwind label %1541

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr %13, align 8, !tbaa !7
  %1440 = icmp eq ptr %1439, %89
  br i1 %1440, label %1441, label %1447

1441:                                             ; preds = %1438
  %1442 = load i64, ptr %90, align 8, !tbaa !13
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  %1444 = load ptr, ptr %71, align 8, !tbaa !7
  %1445 = getelementptr inbounds i8, ptr %71, i64 16
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %1451, label %1464

1447:                                             ; preds = %1438
  %1448 = load ptr, ptr %71, align 8, !tbaa !7
  %1449 = getelementptr inbounds i8, ptr %71, i64 16
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %1451, label %1467

1451:                                             ; preds = %1447, %1441
  %1452 = phi ptr [ %1448, %1447 ], [ %1445, %1441 ]
  %1453 = getelementptr inbounds i8, ptr %71, i64 8
  %1454 = load i64, ptr %1453, align 8, !tbaa !13
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  switch i64 %1454, label %1458 [
    i64 0, label %1459
    i64 1, label %1456
  ]

1456:                                             ; preds = %1451
  %1457 = load i8, ptr %1452, align 1, !tbaa !21
  store i8 %1457, ptr %1439, align 1, !tbaa !21
  br label %1459

1458:                                             ; preds = %1451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1439, ptr align 1 %1452, i64 %1454, i1 false)
  br label %1459

1459:                                             ; preds = %1458, %1456, %1451
  %1460 = load i64, ptr %1453, align 8, !tbaa !13
  store i64 %1460, ptr %90, align 8, !tbaa !13
  %1461 = load ptr, ptr %13, align 8, !tbaa !7
  %1462 = getelementptr inbounds i8, ptr %1461, i64 %1460
  store i8 0, ptr %1462, align 1, !tbaa !21
  %1463 = load ptr, ptr %71, align 8, !tbaa !7
  br label %1475

1464:                                             ; preds = %1441
  store ptr %1444, ptr %13, align 8, !tbaa !7
  %1465 = getelementptr inbounds i8, ptr %71, i64 8
  %1466 = load <2 x i64>, ptr %1465, align 8, !tbaa !21
  store <2 x i64> %1466, ptr %90, align 8, !tbaa !21
  br label %1473

1467:                                             ; preds = %1447
  %1468 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1448, ptr %13, align 8, !tbaa !7
  %1469 = getelementptr inbounds i8, ptr %71, i64 8
  %1470 = load <2 x i64>, ptr %1469, align 8, !tbaa !21
  store <2 x i64> %1470, ptr %90, align 8, !tbaa !21
  %1471 = icmp eq ptr %1439, null
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1467
  store ptr %1439, ptr %71, align 8, !tbaa !7
  store i64 %1468, ptr %1449, align 8, !tbaa !21
  br label %1475

1473:                                             ; preds = %1467, %1464
  %1474 = phi ptr [ %1445, %1464 ], [ %1449, %1467 ]
  store ptr %1474, ptr %71, align 8, !tbaa !7
  br label %1475

1475:                                             ; preds = %1473, %1472, %1459
  %1476 = phi ptr [ %1439, %1472 ], [ %1474, %1473 ], [ %1463, %1459 ]
  %1477 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %1477, align 8, !tbaa !13
  store i8 0, ptr %1476, align 1, !tbaa !21
  %1478 = load ptr, ptr %71, align 8, !tbaa !7
  %1479 = getelementptr inbounds i8, ptr %71, i64 16
  %1480 = icmp eq ptr %1478, %1479
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1475
  %1482 = load i64, ptr %1477, align 8, !tbaa !13
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %1485

1484:                                             ; preds = %1475
  call void @_ZdlPv(ptr noundef %1478) #21
  br label %1485

1485:                                             ; preds = %1484, %1481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  %1486 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1486, ptr %73, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1486, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %1487 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 5, ptr %1487, align 8, !tbaa !13
  %1488 = getelementptr inbounds i8, ptr %73, i64 21
  store i8 0, ptr %1488, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %1498

1489:                                             ; preds = %1509
  %1490 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !95
  %1491 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1491, ptr %72, align 8, !tbaa !19, !alias.scope !95
  %1492 = icmp eq ptr %1490, %1486
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1489
  %1494 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1494)
  %1495 = add nuw nsw i64 %1510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1491, ptr noundef nonnull align 8 dereferenceable(1) %1486, i64 %1495, i1 false)
  br label %1513

1496:                                             ; preds = %1489
  store ptr %1490, ptr %72, align 8, !tbaa !7, !alias.scope !95
  %1497 = load i64, ptr %1486, align 8, !tbaa !21, !noalias !95
  store i64 %1497, ptr %1491, align 8, !tbaa !21, !alias.scope !95
  br label %1513

1498:                                             ; preds = %1509, %1485
  %1499 = phi i64 [ %1510, %1509 ], [ 5, %1485 ]
  %1500 = phi i64 [ %1511, %1509 ], [ 0, %1485 ]
  %1501 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !95
  %1502 = getelementptr inbounds i8, ptr %1501, i64 %1500
  %1503 = load i8, ptr %1502, align 1, !tbaa !21, !noalias !95
  %1504 = icmp eq i8 %1503, 47
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1498
  %1506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %1500, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1507 unwind label %1543

1507:                                             ; preds = %1505
  %1508 = load i64, ptr %1487, align 8, !tbaa !13, !noalias !95
  br label %1509

1509:                                             ; preds = %1507, %1498
  %1510 = phi i64 [ %1499, %1498 ], [ %1508, %1507 ]
  %1511 = add nuw i64 %1500, 1
  %1512 = icmp ult i64 %1511, %1510
  br i1 %1512, label %1498, label %1489, !llvm.loop !28

1513:                                             ; preds = %1496, %1493
  %1514 = phi ptr [ %1490, %1496 ], [ %1491, %1493 ]
  %1515 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1510, ptr %1515, align 8, !tbaa !13, !alias.scope !95
  store ptr %1486, ptr %73, align 8, !tbaa !7, !noalias !95
  store i64 0, ptr %1487, align 8, !tbaa !13, !noalias !95
  store i8 0, ptr %1486, align 8, !tbaa !21, !noalias !95
  %1516 = load i64, ptr %90, align 8, !tbaa !13
  %1517 = icmp eq i64 %1516, %1510
  br i1 %1517, label %1518, label %1524

1518:                                             ; preds = %1513
  %1519 = icmp eq i64 %1510, 0
  br i1 %1519, label %1524, label %1520

1520:                                             ; preds = %1518
  %1521 = load ptr, ptr %13, align 8, !tbaa !7
  %1522 = call i32 @bcmp(ptr %1521, ptr %1514, i64 %1510)
  %1523 = icmp eq i32 %1522, 0
  br label %1524

1524:                                             ; preds = %1520, %1518, %1513
  %1525 = phi i1 [ false, %1513 ], [ %1523, %1520 ], [ true, %1518 ]
  %1526 = icmp eq ptr %1514, %1491
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1524
  %1528 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1528)
  br label %1532

1529:                                             ; preds = %1524
  call void @_ZdlPv(ptr noundef %1514) #21
  %1530 = load ptr, ptr %73, align 8, !tbaa !7
  %1531 = icmp eq ptr %1530, %1486
  br i1 %1531, label %._crit_edge306, label %1535

._crit_edge306:                                   ; preds = %1529
  %.pre307 = load i64, ptr %1487, align 8, !tbaa !13
  br label %1532

1532:                                             ; preds = %._crit_edge306, %1527
  %1533 = phi i64 [ %.pre307, %._crit_edge306 ], [ 0, %1527 ]
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %1536

1535:                                             ; preds = %1529
  call void @_ZdlPv(ptr noundef %1530) #21
  br label %1536

1536:                                             ; preds = %1535, %1532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br i1 %1525, label %1567, label %1537

1537:                                             ; preds = %1536
  %1538 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1539 unwind label %1552

1539:                                             ; preds = %1537
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1538, ptr noundef nonnull %74, ptr noundef nonnull @.str.9, i32 noundef 196)
          to label %1540 unwind label %1554

1540:                                             ; preds = %1539
  invoke void @__cxa_throw(ptr nonnull %1538, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1554

1541:                                             ; preds = %1437
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br label %1835

1543:                                             ; preds = %1505
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = load ptr, ptr %73, align 8, !tbaa !7
  %1546 = icmp eq ptr %1545, %1486
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1543
  %1548 = load i64, ptr %1487, align 8, !tbaa !13
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %1551

1550:                                             ; preds = %1543
  call void @_ZdlPv(ptr noundef %1545) #21
  br label %1551

1551:                                             ; preds = %1550, %1547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %1835

1552:                                             ; preds = %1537
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br label %1565

1554:                                             ; preds = %1540, %1539
  %1555 = phi i1 [ false, %1540 ], [ true, %1539 ]
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %74, align 8, !tbaa !7
  %1558 = getelementptr inbounds i8, ptr %74, i64 16
  %1559 = icmp eq ptr %1557, %1558
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1554
  %1561 = getelementptr inbounds i8, ptr %74, i64 8
  %1562 = load i64, ptr %1561, align 8, !tbaa !13
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1555, label %1565, label %1835

1564:                                             ; preds = %1554
  call void @_ZdlPv(ptr noundef %1557) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1555, label %1565, label %1835

1565:                                             ; preds = %1564, %1560, %1552
  %1566 = phi { ptr, i32 } [ %1553, %1552 ], [ %1556, %1564 ], [ %1556, %1560 ]
  call void @__cxa_free_exception(ptr %1538) #22
  br label %1835

1567:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  %1568 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1568, ptr %77, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 34, ptr %3, align 8, !tbaa !20
  %1569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1570 unwind label %1627

1570:                                             ; preds = %1567
  store ptr %1569, ptr %77, align 8, !tbaa !7
  %1571 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %1571, ptr %1568, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1569, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1572 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %1571, ptr %1572, align 8, !tbaa !13
  %1573 = getelementptr inbounds i8, ptr %1569, i64 %1571
  store i8 0, ptr %1573, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1574 = load i64, ptr %1572, align 8, !tbaa !13, !noalias !98
  %1575 = icmp eq i64 %1574, 0
  br i1 %1575, label %.loopexit245, label %.preheader244

.loopexit245:                                     ; preds = %1595, %1570
  %1576 = phi i64 [ 0, %1570 ], [ %1596, %1595 ]
  %1577 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %1577, ptr %76, align 8, !tbaa !19, !alias.scope !98
  %1578 = load ptr, ptr %77, align 8, !tbaa !7, !noalias !98
  %1579 = icmp eq ptr %1578, %1568
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %.loopexit245
  %1581 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1581)
  %1582 = add nuw nsw i64 %1576, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1577, ptr noundef nonnull align 8 dereferenceable(1) %1568, i64 %1582, i1 false)
  br label %1599

1583:                                             ; preds = %.loopexit245
  store ptr %1578, ptr %76, align 8, !tbaa !7, !alias.scope !98
  %1584 = load i64, ptr %1568, align 8, !tbaa !21, !noalias !98
  store i64 %1584, ptr %1577, align 8, !tbaa !21, !alias.scope !98
  br label %1599

.preheader244:                                    ; preds = %1570, %1595
  %1585 = phi i64 [ %1596, %1595 ], [ %1574, %1570 ]
  %1586 = phi i64 [ %1597, %1595 ], [ 0, %1570 ]
  %1587 = load ptr, ptr %77, align 8, !tbaa !7, !noalias !98
  %1588 = getelementptr inbounds i8, ptr %1587, i64 %1586
  %1589 = load i8, ptr %1588, align 1, !tbaa !21, !noalias !98
  %1590 = icmp eq i8 %1589, 47
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %.preheader244
  %1592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %1586, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1593 unwind label %1629

1593:                                             ; preds = %1591
  %1594 = load i64, ptr %1572, align 8, !tbaa !13, !noalias !98
  br label %1595

1595:                                             ; preds = %1593, %.preheader244
  %1596 = phi i64 [ %1585, %.preheader244 ], [ %1594, %1593 ]
  %1597 = add nuw i64 %1586, 1
  %1598 = icmp ult i64 %1597, %1596
  br i1 %1598, label %.preheader244, label %.loopexit245, !llvm.loop !28

1599:                                             ; preds = %1583, %1580
  %1600 = phi ptr [ %1578, %1583 ], [ %1577, %1580 ]
  %1601 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %1576, ptr %1601, align 8, !tbaa !13, !alias.scope !98
  store ptr %1568, ptr %77, align 8, !tbaa !7, !noalias !98
  store i64 0, ptr %1572, align 8, !tbaa !13, !noalias !98
  store i8 0, ptr %1568, align 8, !tbaa !21, !noalias !98
  %1602 = load i64, ptr %92, align 8, !tbaa !13
  %1603 = icmp eq i64 %1602, %1576
  br i1 %1603, label %1604, label %1610

1604:                                             ; preds = %1599
  %1605 = icmp eq i64 %1576, 0
  br i1 %1605, label %1610, label %1606

1606:                                             ; preds = %1604
  %1607 = load ptr, ptr %14, align 8, !tbaa !7
  %1608 = call i32 @bcmp(ptr %1607, ptr %1600, i64 %1576)
  %1609 = icmp eq i32 %1608, 0
  br label %1610

1610:                                             ; preds = %1606, %1604, %1599
  %1611 = phi i1 [ false, %1599 ], [ %1609, %1606 ], [ true, %1604 ]
  %1612 = icmp eq ptr %1600, %1577
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1610
  %1614 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1614)
  br label %1618

1615:                                             ; preds = %1610
  call void @_ZdlPv(ptr noundef %1600) #21
  %1616 = load ptr, ptr %77, align 8, !tbaa !7
  %1617 = icmp eq ptr %1616, %1568
  br i1 %1617, label %._crit_edge308, label %1621

._crit_edge308:                                   ; preds = %1615
  %.pre309 = load i64, ptr %1572, align 8, !tbaa !13
  br label %1618

1618:                                             ; preds = %._crit_edge308, %1613
  %1619 = phi i64 [ %.pre309, %._crit_edge308 ], [ 0, %1613 ]
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %1622

1621:                                             ; preds = %1615
  call void @_ZdlPv(ptr noundef %1616) #21
  br label %1622

1622:                                             ; preds = %1621, %1618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br i1 %1611, label %1654, label %1623

1623:                                             ; preds = %1622
  %1624 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1625 unwind label %1639

1625:                                             ; preds = %1623
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1624, ptr noundef nonnull %78, ptr noundef nonnull @.str.9, i32 noundef 197)
          to label %1626 unwind label %1641

1626:                                             ; preds = %1625
  invoke void @__cxa_throw(ptr nonnull %1624, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1641

1627:                                             ; preds = %1567
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1629:                                             ; preds = %1591
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = load ptr, ptr %77, align 8, !tbaa !7
  %1632 = icmp eq ptr %1631, %1568
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1629
  %1634 = load i64, ptr %1572, align 8, !tbaa !13
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %1637

1636:                                             ; preds = %1629
  call void @_ZdlPv(ptr noundef %1631) #21
  br label %1637

1637:                                             ; preds = %1636, %1633, %1627
  %1638 = phi { ptr, i32 } [ %1628, %1627 ], [ %1630, %1633 ], [ %1630, %1636 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %1835

1639:                                             ; preds = %1623
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #22
  br label %1652

1641:                                             ; preds = %1626, %1625
  %1642 = phi i1 [ false, %1626 ], [ true, %1625 ]
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = load ptr, ptr %78, align 8, !tbaa !7
  %1645 = getelementptr inbounds i8, ptr %78, i64 16
  %1646 = icmp eq ptr %1644, %1645
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1641
  %1648 = getelementptr inbounds i8, ptr %78, i64 8
  %1649 = load i64, ptr %1648, align 8, !tbaa !13
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #22
  br i1 %1642, label %1652, label %1835

1651:                                             ; preds = %1641
  call void @_ZdlPv(ptr noundef %1644) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #22
  br i1 %1642, label %1652, label %1835

1652:                                             ; preds = %1651, %1647, %1639
  %1653 = phi { ptr, i32 } [ %1640, %1639 ], [ %1643, %1651 ], [ %1643, %1647 ]
  call void @__cxa_free_exception(ptr %1624) #22
  br label %1835

1654:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 7)
          to label %1655 unwind label %1709

1655:                                             ; preds = %1654
  %1656 = load ptr, ptr %13, align 8, !tbaa !7
  %1657 = icmp eq ptr %1656, %89
  br i1 %1657, label %1658, label %1664

1658:                                             ; preds = %1655
  %1659 = load i64, ptr %90, align 8, !tbaa !13
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  %1661 = load ptr, ptr %80, align 8, !tbaa !7
  %1662 = getelementptr inbounds i8, ptr %80, i64 16
  %1663 = icmp eq ptr %1661, %1662
  br i1 %1663, label %1668, label %1681

1664:                                             ; preds = %1655
  %1665 = load ptr, ptr %80, align 8, !tbaa !7
  %1666 = getelementptr inbounds i8, ptr %80, i64 16
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %1668, label %1684

1668:                                             ; preds = %1664, %1658
  %1669 = phi ptr [ %1665, %1664 ], [ %1662, %1658 ]
  %1670 = getelementptr inbounds i8, ptr %80, i64 8
  %1671 = load i64, ptr %1670, align 8, !tbaa !13
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  switch i64 %1671, label %1675 [
    i64 0, label %1676
    i64 1, label %1673
  ]

1673:                                             ; preds = %1668
  %1674 = load i8, ptr %1669, align 1, !tbaa !21
  store i8 %1674, ptr %1656, align 1, !tbaa !21
  br label %1676

1675:                                             ; preds = %1668
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1656, ptr align 1 %1669, i64 %1671, i1 false)
  br label %1676

1676:                                             ; preds = %1675, %1673, %1668
  %1677 = load i64, ptr %1670, align 8, !tbaa !13
  store i64 %1677, ptr %90, align 8, !tbaa !13
  %1678 = load ptr, ptr %13, align 8, !tbaa !7
  %1679 = getelementptr inbounds i8, ptr %1678, i64 %1677
  store i8 0, ptr %1679, align 1, !tbaa !21
  %1680 = load ptr, ptr %80, align 8, !tbaa !7
  br label %1692

1681:                                             ; preds = %1658
  store ptr %1661, ptr %13, align 8, !tbaa !7
  %1682 = getelementptr inbounds i8, ptr %80, i64 8
  %1683 = load <2 x i64>, ptr %1682, align 8, !tbaa !21
  store <2 x i64> %1683, ptr %90, align 8, !tbaa !21
  br label %1690

1684:                                             ; preds = %1664
  %1685 = load i64, ptr %89, align 8, !tbaa !21
  store ptr %1665, ptr %13, align 8, !tbaa !7
  %1686 = getelementptr inbounds i8, ptr %80, i64 8
  %1687 = load <2 x i64>, ptr %1686, align 8, !tbaa !21
  store <2 x i64> %1687, ptr %90, align 8, !tbaa !21
  %1688 = icmp eq ptr %1656, null
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1684
  store ptr %1656, ptr %80, align 8, !tbaa !7
  store i64 %1685, ptr %1666, align 8, !tbaa !21
  br label %1692

1690:                                             ; preds = %1684, %1681
  %1691 = phi ptr [ %1662, %1681 ], [ %1666, %1684 ]
  store ptr %1691, ptr %80, align 8, !tbaa !7
  br label %1692

1692:                                             ; preds = %1690, %1689, %1676
  %1693 = phi ptr [ %1656, %1689 ], [ %1691, %1690 ], [ %1680, %1676 ]
  %1694 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 0, ptr %1694, align 8, !tbaa !13
  store i8 0, ptr %1693, align 1, !tbaa !21
  %1695 = load ptr, ptr %80, align 8, !tbaa !7
  %1696 = getelementptr inbounds i8, ptr %80, i64 16
  %1697 = icmp eq ptr %1695, %1696
  br i1 %1697, label %1698, label %1701

1698:                                             ; preds = %1692
  %1699 = load i64, ptr %1694, align 8, !tbaa !13
  %1700 = icmp ult i64 %1699, 16
  call void @llvm.assume(i1 %1700)
  br label %1702

1701:                                             ; preds = %1692
  call void @_ZdlPv(ptr noundef %1695) #21
  br label %1702

1702:                                             ; preds = %1701, %1698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %1703 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #22
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1726, label %1705

1705:                                             ; preds = %1702
  %1706 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1707 unwind label %1711

1707:                                             ; preds = %1705
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1706, ptr noundef nonnull %81, ptr noundef nonnull @.str.9, i32 noundef 202)
          to label %1708 unwind label %1713

1708:                                             ; preds = %1707
  invoke void @__cxa_throw(ptr nonnull %1706, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1713

1709:                                             ; preds = %1654
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  br label %1835

1711:                                             ; preds = %1705
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br label %1724

1713:                                             ; preds = %1708, %1707
  %1714 = phi i1 [ false, %1708 ], [ true, %1707 ]
  %1715 = landingpad { ptr, i32 }
          cleanup
  %1716 = load ptr, ptr %81, align 8, !tbaa !7
  %1717 = getelementptr inbounds i8, ptr %81, i64 16
  %1718 = icmp eq ptr %1716, %1717
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1713
  %1720 = getelementptr inbounds i8, ptr %81, i64 8
  %1721 = load i64, ptr %1720, align 8, !tbaa !13
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1714, label %1724, label %1835

1723:                                             ; preds = %1713
  call void @_ZdlPv(ptr noundef %1716) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1714, label %1724, label %1835

1724:                                             ; preds = %1723, %1719, %1711
  %1725 = phi { ptr, i32 } [ %1712, %1711 ], [ %1715, %1723 ], [ %1715, %1719 ]
  call void @__cxa_free_exception(ptr %1706) #22
  br label %1835

1726:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #22
  %1727 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %1727, ptr %84, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 39, ptr %2, align 8, !tbaa !20
  %1728 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1729 unwind label %1786

1729:                                             ; preds = %1726
  store ptr %1728, ptr %84, align 8, !tbaa !7
  %1730 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1730, ptr %1727, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1728, ptr noundef nonnull align 1 dereferenceable(39) @.str.55, i64 39, i1 false)
  %1731 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %1730, ptr %1731, align 8, !tbaa !13
  %1732 = getelementptr inbounds i8, ptr %1728, i64 %1730
  store i8 0, ptr %1732, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1733 = load i64, ptr %1731, align 8, !tbaa !13, !noalias !101
  %1734 = icmp eq i64 %1733, 0
  br i1 %1734, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %1754, %1729
  %1735 = phi i64 [ 0, %1729 ], [ %1755, %1754 ]
  %1736 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %1736, ptr %83, align 8, !tbaa !19, !alias.scope !101
  %1737 = load ptr, ptr %84, align 8, !tbaa !7, !noalias !101
  %1738 = icmp eq ptr %1737, %1727
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %.loopexit
  %1740 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1740)
  %1741 = add nuw nsw i64 %1735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1736, ptr noundef nonnull align 8 dereferenceable(1) %1727, i64 %1741, i1 false)
  br label %1758

1742:                                             ; preds = %.loopexit
  store ptr %1737, ptr %83, align 8, !tbaa !7, !alias.scope !101
  %1743 = load i64, ptr %1727, align 8, !tbaa !21, !noalias !101
  store i64 %1743, ptr %1736, align 8, !tbaa !21, !alias.scope !101
  br label %1758

.preheader:                                       ; preds = %1729, %1754
  %1744 = phi i64 [ %1755, %1754 ], [ %1733, %1729 ]
  %1745 = phi i64 [ %1756, %1754 ], [ 0, %1729 ]
  %1746 = load ptr, ptr %84, align 8, !tbaa !7, !noalias !101
  %1747 = getelementptr inbounds i8, ptr %1746, i64 %1745
  %1748 = load i8, ptr %1747, align 1, !tbaa !21, !noalias !101
  %1749 = icmp eq i8 %1748, 47
  br i1 %1749, label %1750, label %1754

1750:                                             ; preds = %.preheader
  %1751 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %1745, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1752 unwind label %1788

1752:                                             ; preds = %1750
  %1753 = load i64, ptr %1731, align 8, !tbaa !13, !noalias !101
  br label %1754

1754:                                             ; preds = %1752, %.preheader
  %1755 = phi i64 [ %1744, %.preheader ], [ %1753, %1752 ]
  %1756 = add nuw i64 %1745, 1
  %1757 = icmp ult i64 %1756, %1755
  br i1 %1757, label %.preheader, label %.loopexit, !llvm.loop !28

1758:                                             ; preds = %1742, %1739
  %1759 = phi ptr [ %1737, %1742 ], [ %1736, %1739 ]
  %1760 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %1735, ptr %1760, align 8, !tbaa !13, !alias.scope !101
  store ptr %1727, ptr %84, align 8, !tbaa !7, !noalias !101
  store i64 0, ptr %1731, align 8, !tbaa !13, !noalias !101
  store i8 0, ptr %1727, align 8, !tbaa !21, !noalias !101
  %1761 = load i64, ptr %92, align 8, !tbaa !13
  %1762 = icmp eq i64 %1761, %1735
  br i1 %1762, label %1763, label %1769

1763:                                             ; preds = %1758
  %1764 = icmp eq i64 %1735, 0
  br i1 %1764, label %1769, label %1765

1765:                                             ; preds = %1763
  %1766 = load ptr, ptr %14, align 8, !tbaa !7
  %1767 = call i32 @bcmp(ptr %1766, ptr %1759, i64 %1735)
  %1768 = icmp eq i32 %1767, 0
  br label %1769

1769:                                             ; preds = %1765, %1763, %1758
  %1770 = phi i1 [ false, %1758 ], [ %1768, %1765 ], [ true, %1763 ]
  %1771 = icmp eq ptr %1759, %1736
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1769
  %1773 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1773)
  br label %1778

1774:                                             ; preds = %1769
  call void @_ZdlPv(ptr noundef %1759) #21
  %1775 = load ptr, ptr %84, align 8, !tbaa !7
  %1776 = icmp eq ptr %1775, %1727
  br i1 %1776, label %._crit_edge310, label %1780

._crit_edge310:                                   ; preds = %1774
  %.pre311 = load i64, ptr %1731, align 8, !tbaa !13
  %1777 = icmp ult i64 %.pre311, 16
  br label %1778

1778:                                             ; preds = %._crit_edge310, %1772
  %1779 = phi i1 [ %1777, %._crit_edge310 ], [ true, %1772 ]
  call void @llvm.assume(i1 %1779)
  br label %1781

1780:                                             ; preds = %1774
  call void @_ZdlPv(ptr noundef %1775) #21
  br label %1781

1781:                                             ; preds = %1780, %1778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  br i1 %1770, label %1813, label %1782

1782:                                             ; preds = %1781
  %1783 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1784 unwind label %1798

1784:                                             ; preds = %1782
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1783, ptr noundef nonnull %85, ptr noundef nonnull @.str.9, i32 noundef 204)
          to label %1785 unwind label %1800

1785:                                             ; preds = %1784
  invoke void @__cxa_throw(ptr nonnull %1783, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1858 unwind label %1800

1786:                                             ; preds = %1726
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1788:                                             ; preds = %1750
  %1789 = landingpad { ptr, i32 }
          cleanup
  %1790 = load ptr, ptr %84, align 8, !tbaa !7
  %1791 = icmp eq ptr %1790, %1727
  br i1 %1791, label %1792, label %1795

1792:                                             ; preds = %1788
  %1793 = load i64, ptr %1731, align 8, !tbaa !13
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %1796

1795:                                             ; preds = %1788
  call void @_ZdlPv(ptr noundef %1790) #21
  br label %1796

1796:                                             ; preds = %1795, %1792, %1786
  %1797 = phi { ptr, i32 } [ %1787, %1786 ], [ %1789, %1792 ], [ %1789, %1795 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  br label %1835

1798:                                             ; preds = %1782
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #22
  br label %1811

1800:                                             ; preds = %1785, %1784
  %1801 = phi i1 [ false, %1785 ], [ true, %1784 ]
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = load ptr, ptr %85, align 8, !tbaa !7
  %1804 = getelementptr inbounds i8, ptr %85, i64 16
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %1806, label %1810

1806:                                             ; preds = %1800
  %1807 = getelementptr inbounds i8, ptr %85, i64 8
  %1808 = load i64, ptr %1807, align 8, !tbaa !13
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #22
  br i1 %1801, label %1811, label %1835

1810:                                             ; preds = %1800
  call void @_ZdlPv(ptr noundef %1803) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #22
  br i1 %1801, label %1811, label %1835

1811:                                             ; preds = %1810, %1806, %1798
  %1812 = phi { ptr, i32 } [ %1799, %1798 ], [ %1802, %1810 ], [ %1802, %1806 ]
  call void @__cxa_free_exception(ptr %1783) #22
  br label %1835

1813:                                             ; preds = %1781
  %1814 = load ptr, ptr %14, align 8, !tbaa !7
  %1815 = icmp eq ptr %1814, %91
  br i1 %1815, label %1816, label %1819

1816:                                             ; preds = %1813
  %1817 = load i64, ptr %92, align 8, !tbaa !13
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %1820

1819:                                             ; preds = %1813
  call void @_ZdlPv(ptr noundef %1814) #21
  br label %1820

1820:                                             ; preds = %1819, %1816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1821 = load ptr, ptr %13, align 8, !tbaa !7
  %1822 = icmp eq ptr %1821, %89
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1820
  %1824 = load i64, ptr %90, align 8, !tbaa !13
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %1827

1826:                                             ; preds = %1820
  call void @_ZdlPv(ptr noundef %1821) #21
  br label %1827

1827:                                             ; preds = %1826, %1823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1828 = load ptr, ptr %12, align 8, !tbaa !7
  %1829 = icmp eq ptr %1828, %87
  br i1 %1829, label %1830, label %1833

1830:                                             ; preds = %1827
  %1831 = load i64, ptr %88, align 8, !tbaa !13
  %1832 = icmp ult i64 %1831, 16
  call void @llvm.assume(i1 %1832)
  br label %1834

1833:                                             ; preds = %1827
  call void @_ZdlPv(ptr noundef %1828) #21
  br label %1834

1834:                                             ; preds = %1833, %1830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  ret void

1835:                                             ; preds = %1811, %1810, %1806, %1796, %1724, %1723, %1719, %1709, %1652, %1651, %1647, %1637, %1565, %1564, %1560, %1551, %1541, %1435, %1434, %1430, %1420, %1347, %1346, %1342, %1333, %1323, %1217, %1216, %1212, %1202, %1129, %1128, %1124, %1114, %1102, %991, %990, %986, %976, %903, %902, %898, %888, %876, %765, %764, %760, %751, %685, %684, %680, %670, %658, %547, %546, %542, %533, %467, %466, %462, %452, %440, %330, %329, %325, %308, %307, %303, %293, %291, %140, %139, %135, %126
  %1836 = phi { ptr, i32 } [ %141, %140 ], [ %131, %139 ], [ %468, %467 ], [ %458, %466 ], [ %548, %547 ], [ %538, %546 ], [ %686, %685 ], [ %676, %684 ], [ %766, %765 ], [ %756, %764 ], [ %904, %903 ], [ %894, %902 ], [ %992, %991 ], [ %982, %990 ], [ %1130, %1129 ], [ %1120, %1128 ], [ %1218, %1217 ], [ %1208, %1216 ], [ %1348, %1347 ], [ %1338, %1346 ], [ %1436, %1435 ], [ %1426, %1434 ], [ %1566, %1565 ], [ %1556, %1564 ], [ %1653, %1652 ], [ %1643, %1651 ], [ %1812, %1811 ], [ %1802, %1810 ], [ %1797, %1796 ], [ %1725, %1724 ], [ %1715, %1723 ], [ %1710, %1709 ], [ %1638, %1637 ], [ %1544, %1551 ], [ %1542, %1541 ], [ %1421, %1420 ], [ %1326, %1333 ], [ %1324, %1323 ], [ %1203, %1202 ], [ %1115, %1114 ], [ %1103, %1102 ], [ %977, %976 ], [ %889, %888 ], [ %877, %876 ], [ %744, %751 ], [ %671, %670 ], [ %659, %658 ], [ %526, %533 ], [ %453, %452 ], [ %441, %440 ], [ %331, %330 ], [ %321, %329 ], [ %309, %308 ], [ %299, %307 ], [ %294, %293 ], [ %292, %291 ], [ %119, %126 ], [ %131, %135 ], [ %299, %303 ], [ %321, %325 ], [ %458, %462 ], [ %538, %542 ], [ %676, %680 ], [ %756, %760 ], [ %894, %898 ], [ %982, %986 ], [ %1120, %1124 ], [ %1208, %1212 ], [ %1338, %1342 ], [ %1426, %1430 ], [ %1556, %1560 ], [ %1643, %1647 ], [ %1715, %1719 ], [ %1802, %1806 ]
  %1837 = load ptr, ptr %14, align 8, !tbaa !7
  %1838 = icmp eq ptr %1837, %91
  br i1 %1838, label %1839, label %1842

1839:                                             ; preds = %1835
  %1840 = load i64, ptr %92, align 8, !tbaa !13
  %1841 = icmp ult i64 %1840, 16
  call void @llvm.assume(i1 %1841)
  br label %1843

1842:                                             ; preds = %1835
  call void @_ZdlPv(ptr noundef %1837) #21
  br label %1843

1843:                                             ; preds = %1842, %1839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1844 = load ptr, ptr %13, align 8, !tbaa !7
  %1845 = icmp eq ptr %1844, %89
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1843
  %1847 = load i64, ptr %90, align 8, !tbaa !13
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %1850

1849:                                             ; preds = %1843
  call void @_ZdlPv(ptr noundef %1844) #21
  br label %1850

1850:                                             ; preds = %1849, %1846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1851 = load ptr, ptr %12, align 8, !tbaa !7
  %1852 = icmp eq ptr %1851, %87
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1850
  %1854 = load i64, ptr %88, align 8, !tbaa !13
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %1857

1856:                                             ; preds = %1850
  call void @_ZdlPv(ptr noundef %1851) #21
  br label %1857

1857:                                             ; preds = %1856, %1853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  resume { ptr, i32 } %1836

1858:                                             ; preds = %1785, %1708, %1626, %1540, %1409, %1322, %1191, %1101, %965, %875, %742, %657, %524, %439, %316, %280, %117
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
          to label %91 unwind label %227

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
  br i1 %96, label %.loopexit257, label %.preheader256

.loopexit257:                                     ; preds = %116, %91
  %97 = phi i64 [ 0, %91 ], [ %117, %116 ]
  %98 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %98, ptr %15, align 8, !tbaa !19, !alias.scope !104
  %99 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !104
  %100 = icmp eq ptr %99, %89
  br i1 %100, label %101, label %104

101:                                              ; preds = %.loopexit257
  %102 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %103, i1 false)
  br label %120

104:                                              ; preds = %.loopexit257
  store ptr %99, ptr %15, align 8, !tbaa !7, !alias.scope !104
  %105 = load i64, ptr %89, align 8, !tbaa !21, !noalias !104
  store i64 %105, ptr %98, align 8, !tbaa !21, !alias.scope !104
  br label %120

.preheader256:                                    ; preds = %91, %116
  %106 = phi i64 [ %117, %116 ], [ %95, %91 ]
  %107 = phi i64 [ %118, %116 ], [ 0, %91 ]
  %108 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !104
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !21, !noalias !104
  %111 = icmp eq i8 %110, 47
  br i1 %111, label %112, label %116

112:                                              ; preds = %.preheader256
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %107, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %114 unwind label %229

114:                                              ; preds = %112
  %115 = load i64, ptr %93, align 8, !tbaa !13, !noalias !104
  br label %116

116:                                              ; preds = %114, %.preheader256
  %117 = phi i64 [ %106, %.preheader256 ], [ %115, %114 ]
  %118 = add nuw i64 %107, 1
  %119 = icmp ult i64 %118, %117
  br i1 %119, label %.preheader256, label %.loopexit257, !llvm.loop !28

120:                                              ; preds = %104, %101
  %121 = phi ptr [ %99, %104 ], [ %98, %101 ]
  %122 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %97, ptr %122, align 8, !tbaa !13, !alias.scope !104
  store ptr %89, ptr %16, align 8, !tbaa !7, !noalias !104
  store i64 0, ptr %93, align 8, !tbaa !13, !noalias !104
  store i8 0, ptr %89, align 8, !tbaa !21, !noalias !104
  %123 = load ptr, ptr %12, align 8, !tbaa !7
  %124 = icmp eq ptr %123, %83
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr %84, align 8, !tbaa !13
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = icmp eq ptr %121, %98
  br i1 %128, label %131, label %141

129:                                              ; preds = %120
  %130 = icmp eq ptr %121, %98
  br i1 %130, label %131, label %143

131:                                              ; preds = %129, %125
  %132 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %132)
  switch i64 %97, label %135 [
    i64 0, label %136
    i64 1, label %133
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %98, align 8, !tbaa !21
  store i8 %134, ptr %123, align 1, !tbaa !21
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 8 %98, i64 %97, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, ptr %122, align 8, !tbaa !13
  store i64 %137, ptr %84, align 8, !tbaa !13
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !21
  %140 = load ptr, ptr %15, align 8, !tbaa !7
  br label %149

141:                                              ; preds = %125
  store ptr %121, ptr %12, align 8, !tbaa !7
  store i64 %97, ptr %84, align 8, !tbaa !13
  %142 = load i64, ptr %98, align 8, !tbaa !21
  store i64 %142, ptr %83, align 8, !tbaa !21
  br label %148

143:                                              ; preds = %129
  %144 = load i64, ptr %83, align 8, !tbaa !21
  store ptr %121, ptr %12, align 8, !tbaa !7
  store i64 %97, ptr %84, align 8, !tbaa !13
  %145 = load i64, ptr %98, align 8, !tbaa !21
  store i64 %145, ptr %83, align 8, !tbaa !21
  %146 = icmp eq ptr %123, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr %123, ptr %15, align 8, !tbaa !7
  store i64 %144, ptr %98, align 8, !tbaa !21
  br label %149

148:                                              ; preds = %143, %141
  store ptr %98, ptr %15, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %148, %147, %136
  %150 = phi ptr [ %123, %147 ], [ %98, %148 ], [ %140, %136 ]
  store i64 0, ptr %122, align 8, !tbaa !13
  store i8 0, ptr %150, align 1, !tbaa !21
  %151 = load ptr, ptr %15, align 8, !tbaa !7
  %152 = icmp eq ptr %151, %98
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %122, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #21
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %16, align 8, !tbaa !7
  %159 = icmp eq ptr %158, %89
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %93, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #21
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 0)
          to label %165 unwind label %239

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8, !tbaa !7
  %167 = icmp eq ptr %166, %85
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i64, ptr %86, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !7
  %172 = getelementptr inbounds i8, ptr %17, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %178, label %191

174:                                              ; preds = %165
  %175 = load ptr, ptr %17, align 8, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %17, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174, %168
  %179 = phi ptr [ %175, %174 ], [ %172, %168 ]
  %180 = getelementptr inbounds i8, ptr %17, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  switch i64 %181, label %185 [
    i64 0, label %186
    i64 1, label %183
  ]

183:                                              ; preds = %178
  %184 = load i8, ptr %179, align 1, !tbaa !21
  store i8 %184, ptr %166, align 1, !tbaa !21
  br label %186

185:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %179, i64 %181, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %178
  %187 = load i64, ptr %180, align 8, !tbaa !13
  store i64 %187, ptr %86, align 8, !tbaa !13
  %188 = load ptr, ptr %13, align 8, !tbaa !7
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !21
  %190 = load ptr, ptr %17, align 8, !tbaa !7
  br label %202

191:                                              ; preds = %168
  store ptr %171, ptr %13, align 8, !tbaa !7
  %192 = getelementptr inbounds i8, ptr %17, i64 8
  %193 = load <2 x i64>, ptr %192, align 8, !tbaa !21
  store <2 x i64> %193, ptr %86, align 8, !tbaa !21
  br label %200

194:                                              ; preds = %174
  %195 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %175, ptr %13, align 8, !tbaa !7
  %196 = getelementptr inbounds i8, ptr %17, i64 8
  %197 = load <2 x i64>, ptr %196, align 8, !tbaa !21
  store <2 x i64> %197, ptr %86, align 8, !tbaa !21
  %198 = icmp eq ptr %166, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store ptr %166, ptr %17, align 8, !tbaa !7
  store i64 %195, ptr %176, align 8, !tbaa !21
  br label %202

200:                                              ; preds = %194, %191
  %201 = phi ptr [ %172, %191 ], [ %176, %194 ]
  store ptr %201, ptr %17, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %200, %199, %186
  %203 = phi ptr [ %166, %199 ], [ %201, %200 ], [ %190, %186 ]
  %204 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %204, align 8, !tbaa !13
  store i8 0, ptr %203, align 1, !tbaa !21
  %205 = load ptr, ptr %17, align 8, !tbaa !7
  %206 = getelementptr inbounds i8, ptr %17, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i64, ptr %204, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %205) #21
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %213 = load i64, ptr %86, align 8, !tbaa !13
  %214 = load i64, ptr %84, align 8, !tbaa !13
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %256, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %12, align 8, !tbaa !7
  %220 = load ptr, ptr %13, align 8, !tbaa !7
  %221 = call i32 @bcmp(ptr %220, ptr %219, i64 %213)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %256, label %223

223:                                              ; preds = %218, %212
  %224 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %225 unwind label %241

225:                                              ; preds = %223
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %224, ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i32 noundef 214)
          to label %226 unwind label %243

226:                                              ; preds = %225
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %243

227:                                              ; preds = %1
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %237

229:                                              ; preds = %112
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %16, align 8, !tbaa !7
  %232 = icmp eq ptr %231, %89
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %93, align 8, !tbaa !13
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #21
  br label %237

237:                                              ; preds = %236, %233, %227
  %238 = phi { ptr, i32 } [ %228, %227 ], [ %230, %233 ], [ %230, %236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %1781

239:                                              ; preds = %164
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1781

241:                                              ; preds = %223
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br label %254

243:                                              ; preds = %226, %225
  %244 = phi i1 [ false, %226 ], [ true, %225 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %18, align 8, !tbaa !7
  %247 = getelementptr inbounds i8, ptr %18, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %18, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !13
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br i1 %244, label %254, label %1781

253:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %246) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br i1 %244, label %254, label %1781

254:                                              ; preds = %253, %249, %241
  %255 = phi { ptr, i32 } [ %242, %241 ], [ %245, %253 ], [ %245, %249 ]
  call void @__cxa_free_exception(ptr %224) #22
  br label %1781

256:                                              ; preds = %218, %216
  %257 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13) #22
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %278, label %259

259:                                              ; preds = %256
  %260 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %261 unwind label %263

261:                                              ; preds = %259
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %260, ptr noundef nonnull %20, ptr noundef nonnull @.str.9, i32 noundef 215)
          to label %262 unwind label %265

262:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %265

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  br label %276

265:                                              ; preds = %262, %261
  %266 = phi i1 [ false, %262 ], [ true, %261 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %20, align 8, !tbaa !7
  %269 = getelementptr inbounds i8, ptr %20, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %20, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !13
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  br i1 %266, label %276, label %1781

275:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %268) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  br i1 %266, label %276, label %1781

276:                                              ; preds = %275, %271, %263
  %277 = phi { ptr, i32 } [ %264, %263 ], [ %267, %275 ], [ %267, %271 ]
  call void @__cxa_free_exception(ptr %260) #22
  br label %1781

278:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 1)
          to label %279 unwind label %386

279:                                              ; preds = %278
  %280 = load ptr, ptr %13, align 8, !tbaa !7
  %281 = icmp eq ptr %280, %85
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load i64, ptr %86, align 8, !tbaa !13
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !7
  %286 = getelementptr inbounds i8, ptr %22, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %292, label %305

288:                                              ; preds = %279
  %289 = load ptr, ptr %22, align 8, !tbaa !7
  %290 = getelementptr inbounds i8, ptr %22, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %308

292:                                              ; preds = %288, %282
  %293 = phi ptr [ %289, %288 ], [ %286, %282 ]
  %294 = getelementptr inbounds i8, ptr %22, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  switch i64 %295, label %299 [
    i64 0, label %300
    i64 1, label %297
  ]

297:                                              ; preds = %292
  %298 = load i8, ptr %293, align 1, !tbaa !21
  store i8 %298, ptr %280, align 1, !tbaa !21
  br label %300

299:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %293, i64 %295, i1 false)
  br label %300

300:                                              ; preds = %299, %297, %292
  %301 = load i64, ptr %294, align 8, !tbaa !13
  store i64 %301, ptr %86, align 8, !tbaa !13
  %302 = load ptr, ptr %13, align 8, !tbaa !7
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  store i8 0, ptr %303, align 1, !tbaa !21
  %304 = load ptr, ptr %22, align 8, !tbaa !7
  br label %316

305:                                              ; preds = %282
  store ptr %285, ptr %13, align 8, !tbaa !7
  %306 = getelementptr inbounds i8, ptr %22, i64 8
  %307 = load <2 x i64>, ptr %306, align 8, !tbaa !21
  store <2 x i64> %307, ptr %86, align 8, !tbaa !21
  br label %314

308:                                              ; preds = %288
  %309 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %289, ptr %13, align 8, !tbaa !7
  %310 = getelementptr inbounds i8, ptr %22, i64 8
  %311 = load <2 x i64>, ptr %310, align 8, !tbaa !21
  store <2 x i64> %311, ptr %86, align 8, !tbaa !21
  %312 = icmp eq ptr %280, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  store ptr %280, ptr %22, align 8, !tbaa !7
  store i64 %309, ptr %290, align 8, !tbaa !21
  br label %316

314:                                              ; preds = %308, %305
  %315 = phi ptr [ %286, %305 ], [ %290, %308 ]
  store ptr %315, ptr %22, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %314, %313, %300
  %317 = phi ptr [ %280, %313 ], [ %315, %314 ], [ %304, %300 ]
  %318 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %318, align 8, !tbaa !13
  store i8 0, ptr %317, align 1, !tbaa !21
  %319 = load ptr, ptr %22, align 8, !tbaa !7
  %320 = getelementptr inbounds i8, ptr %22, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load i64, ptr %318, align 8, !tbaa !13
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %319) #21
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %327 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %327, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 34, ptr %10, align 8, !tbaa !20
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %329 unwind label %388

329:                                              ; preds = %326
  store ptr %328, ptr %24, align 8, !tbaa !7
  %330 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %330, ptr %327, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %328, ptr noundef nonnull align 1 dereferenceable(34) @.str.32, i64 34, i1 false)
  %331 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !13
  %332 = getelementptr inbounds i8, ptr %328, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %333 = load i64, ptr %331, align 8, !tbaa !13, !noalias !107
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.loopexit255, label %.preheader254

.loopexit255:                                     ; preds = %354, %329
  %335 = phi i64 [ 0, %329 ], [ %355, %354 ]
  %336 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %336, ptr %23, align 8, !tbaa !19, !alias.scope !107
  %337 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !107
  %338 = icmp eq ptr %337, %327
  br i1 %338, label %339, label %342

339:                                              ; preds = %.loopexit255
  %340 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %340)
  %341 = add nuw nsw i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %341, i1 false)
  br label %358

342:                                              ; preds = %.loopexit255
  store ptr %337, ptr %23, align 8, !tbaa !7, !alias.scope !107
  %343 = load i64, ptr %327, align 8, !tbaa !21, !noalias !107
  store i64 %343, ptr %336, align 8, !tbaa !21, !alias.scope !107
  br label %358

.preheader254:                                    ; preds = %329, %354
  %344 = phi i64 [ %355, %354 ], [ %333, %329 ]
  %345 = phi i64 [ %356, %354 ], [ 0, %329 ]
  %346 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !107
  %347 = getelementptr inbounds i8, ptr %346, i64 %345
  %348 = load i8, ptr %347, align 1, !tbaa !21, !noalias !107
  %349 = icmp eq i8 %348, 47
  br i1 %349, label %350, label %354

350:                                              ; preds = %.preheader254
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %345, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %352 unwind label %390

352:                                              ; preds = %350
  %353 = load i64, ptr %331, align 8, !tbaa !13, !noalias !107
  br label %354

354:                                              ; preds = %352, %.preheader254
  %355 = phi i64 [ %344, %.preheader254 ], [ %353, %352 ]
  %356 = add nuw i64 %345, 1
  %357 = icmp ult i64 %356, %355
  br i1 %357, label %.preheader254, label %.loopexit255, !llvm.loop !28

358:                                              ; preds = %342, %339
  %359 = phi ptr [ %337, %342 ], [ %336, %339 ]
  %360 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %335, ptr %360, align 8, !tbaa !13, !alias.scope !107
  store ptr %327, ptr %24, align 8, !tbaa !7, !noalias !107
  store i64 0, ptr %331, align 8, !tbaa !13, !noalias !107
  store i8 0, ptr %327, align 8, !tbaa !21, !noalias !107
  %361 = load i64, ptr %86, align 8, !tbaa !13
  %362 = icmp eq i64 %361, %335
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = icmp eq i64 %335, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %13, align 8, !tbaa !7
  %367 = call i32 @bcmp(ptr %366, ptr %359, i64 %335)
  %368 = icmp eq i32 %367, 0
  br label %369

369:                                              ; preds = %365, %363, %358
  %370 = phi i1 [ false, %358 ], [ %368, %365 ], [ true, %363 ]
  %371 = icmp eq ptr %359, %336
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %373)
  br label %377

374:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %359) #21
  %375 = load ptr, ptr %24, align 8, !tbaa !7
  %376 = icmp eq ptr %375, %327
  br i1 %376, label %._crit_edge, label %380

._crit_edge:                                      ; preds = %374
  %.pre = load i64, ptr %331, align 8, !tbaa !13
  br label %377

377:                                              ; preds = %._crit_edge, %372
  %378 = phi i64 [ %.pre, %._crit_edge ], [ 0, %372 ]
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #21
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br i1 %370, label %415, label %382

382:                                              ; preds = %381
  %383 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %384 unwind label %400

384:                                              ; preds = %382
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %383, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, i32 noundef 217)
          to label %385 unwind label %402

385:                                              ; preds = %384
  invoke void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %402

386:                                              ; preds = %278
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %1781

388:                                              ; preds = %326
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %398

390:                                              ; preds = %350
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %24, align 8, !tbaa !7
  %393 = icmp eq ptr %392, %327
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i64, ptr %331, align 8, !tbaa !13
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #21
  br label %398

398:                                              ; preds = %397, %394, %388
  %399 = phi { ptr, i32 } [ %389, %388 ], [ %391, %394 ], [ %391, %397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1781

400:                                              ; preds = %382
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br label %413

402:                                              ; preds = %385, %384
  %403 = phi i1 [ false, %385 ], [ true, %384 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %25, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %25, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %25, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %403, label %413, label %1781

412:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %405) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %403, label %413, label %1781

413:                                              ; preds = %412, %408, %400
  %414 = phi { ptr, i32 } [ %401, %400 ], [ %404, %412 ], [ %404, %408 ]
  call void @__cxa_free_exception(ptr %383) #22
  br label %1781

415:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %416 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %416, ptr %28, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %416, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %417 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 6, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds i8, ptr %28, i64 22
  store i8 0, ptr %418, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %428

419:                                              ; preds = %439
  %420 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !110
  %421 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %421, ptr %27, align 8, !tbaa !19, !alias.scope !110
  %422 = icmp eq ptr %420, %416
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %424)
  %425 = add nuw nsw i64 %440, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(1) %416, i64 %425, i1 false)
  br label %443

426:                                              ; preds = %419
  store ptr %420, ptr %27, align 8, !tbaa !7, !alias.scope !110
  %427 = load i64, ptr %416, align 8, !tbaa !21, !noalias !110
  store i64 %427, ptr %421, align 8, !tbaa !21, !alias.scope !110
  br label %443

428:                                              ; preds = %439, %415
  %429 = phi i64 [ %440, %439 ], [ 6, %415 ]
  %430 = phi i64 [ %441, %439 ], [ 0, %415 ]
  %431 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !110
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !21, !noalias !110
  %434 = icmp eq i8 %433, 47
  br i1 %434, label %435, label %439

435:                                              ; preds = %428
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %430, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %437 unwind label %471

437:                                              ; preds = %435
  %438 = load i64, ptr %417, align 8, !tbaa !13, !noalias !110
  br label %439

439:                                              ; preds = %437, %428
  %440 = phi i64 [ %429, %428 ], [ %438, %437 ]
  %441 = add nuw i64 %430, 1
  %442 = icmp ult i64 %441, %440
  br i1 %442, label %428, label %419, !llvm.loop !28

443:                                              ; preds = %426, %423
  %444 = phi ptr [ %420, %426 ], [ %421, %423 ]
  %445 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %440, ptr %445, align 8, !tbaa !13, !alias.scope !110
  store ptr %416, ptr %28, align 8, !tbaa !7, !noalias !110
  store i64 0, ptr %417, align 8, !tbaa !13, !noalias !110
  store i8 0, ptr %416, align 8, !tbaa !21, !noalias !110
  %446 = load i64, ptr %88, align 8, !tbaa !13
  %447 = icmp eq i64 %446, %440
  br i1 %447, label %448, label %454

448:                                              ; preds = %443
  %449 = icmp eq i64 %440, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %14, align 8, !tbaa !7
  %452 = call i32 @bcmp(ptr %451, ptr %444, i64 %440)
  %453 = icmp eq i32 %452, 0
  br label %454

454:                                              ; preds = %450, %448, %443
  %455 = phi i1 [ false, %443 ], [ %453, %450 ], [ true, %448 ]
  %456 = icmp eq ptr %444, %421
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %458)
  br label %462

459:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %444) #21
  %460 = load ptr, ptr %28, align 8, !tbaa !7
  %461 = icmp eq ptr %460, %416
  br i1 %461, label %._crit_edge284, label %465

._crit_edge284:                                   ; preds = %459
  %.pre285 = load i64, ptr %417, align 8, !tbaa !13
  br label %462

462:                                              ; preds = %._crit_edge284, %457
  %463 = phi i64 [ %.pre285, %._crit_edge284 ], [ 0, %457 ]
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #21
  br label %466

466:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %455, label %495, label %467

467:                                              ; preds = %466
  %468 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %469 unwind label %480

469:                                              ; preds = %467
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %468, ptr noundef nonnull %29, ptr noundef nonnull @.str.9, i32 noundef 218)
          to label %470 unwind label %482

470:                                              ; preds = %469
  invoke void @__cxa_throw(ptr nonnull %468, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %482

471:                                              ; preds = %435
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %28, align 8, !tbaa !7
  %474 = icmp eq ptr %473, %416
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i64, ptr %417, align 8, !tbaa !13
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #21
  br label %479

479:                                              ; preds = %478, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1781

480:                                              ; preds = %467
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br label %493

482:                                              ; preds = %470, %469
  %483 = phi i1 [ false, %470 ], [ true, %469 ]
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %29, align 8, !tbaa !7
  %486 = getelementptr inbounds i8, ptr %29, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = getelementptr inbounds i8, ptr %29, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !13
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %483, label %493, label %1781

492:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %485) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %483, label %493, label %1781

493:                                              ; preds = %492, %488, %480
  %494 = phi { ptr, i32 } [ %481, %480 ], [ %484, %492 ], [ %484, %488 ]
  call void @__cxa_free_exception(ptr %468) #22
  br label %1781

495:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 2)
          to label %496 unwind label %604

496:                                              ; preds = %495
  %497 = load ptr, ptr %13, align 8, !tbaa !7
  %498 = icmp eq ptr %497, %85
  br i1 %498, label %499, label %505

499:                                              ; preds = %496
  %500 = load i64, ptr %86, align 8, !tbaa !13
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  %502 = load ptr, ptr %31, align 8, !tbaa !7
  %503 = getelementptr inbounds i8, ptr %31, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %509, label %522

505:                                              ; preds = %496
  %506 = load ptr, ptr %31, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %31, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %525

509:                                              ; preds = %505, %499
  %510 = phi ptr [ %506, %505 ], [ %503, %499 ]
  %511 = getelementptr inbounds i8, ptr %31, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !13
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  switch i64 %512, label %516 [
    i64 0, label %517
    i64 1, label %514
  ]

514:                                              ; preds = %509
  %515 = load i8, ptr %510, align 1, !tbaa !21
  store i8 %515, ptr %497, align 1, !tbaa !21
  br label %517

516:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %510, i64 %512, i1 false)
  br label %517

517:                                              ; preds = %516, %514, %509
  %518 = load i64, ptr %511, align 8, !tbaa !13
  store i64 %518, ptr %86, align 8, !tbaa !13
  %519 = load ptr, ptr %13, align 8, !tbaa !7
  %520 = getelementptr inbounds i8, ptr %519, i64 %518
  store i8 0, ptr %520, align 1, !tbaa !21
  %521 = load ptr, ptr %31, align 8, !tbaa !7
  br label %533

522:                                              ; preds = %499
  store ptr %502, ptr %13, align 8, !tbaa !7
  %523 = getelementptr inbounds i8, ptr %31, i64 8
  %524 = load <2 x i64>, ptr %523, align 8, !tbaa !21
  store <2 x i64> %524, ptr %86, align 8, !tbaa !21
  br label %531

525:                                              ; preds = %505
  %526 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %506, ptr %13, align 8, !tbaa !7
  %527 = getelementptr inbounds i8, ptr %31, i64 8
  %528 = load <2 x i64>, ptr %527, align 8, !tbaa !21
  store <2 x i64> %528, ptr %86, align 8, !tbaa !21
  %529 = icmp eq ptr %497, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %525
  store ptr %497, ptr %31, align 8, !tbaa !7
  store i64 %526, ptr %507, align 8, !tbaa !21
  br label %533

531:                                              ; preds = %525, %522
  %532 = phi ptr [ %503, %522 ], [ %507, %525 ]
  store ptr %532, ptr %31, align 8, !tbaa !7
  br label %533

533:                                              ; preds = %531, %530, %517
  %534 = phi ptr [ %497, %530 ], [ %532, %531 ], [ %521, %517 ]
  %535 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %535, align 8, !tbaa !13
  store i8 0, ptr %534, align 1, !tbaa !21
  %536 = load ptr, ptr %31, align 8, !tbaa !7
  %537 = getelementptr inbounds i8, ptr %31, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %533
  %540 = load i64, ptr %535, align 8, !tbaa !13
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %543

542:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %536) #21
  br label %543

543:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %544 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %544, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 26, ptr %9, align 8, !tbaa !20
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %546 unwind label %606

546:                                              ; preds = %543
  store ptr %545, ptr %33, align 8, !tbaa !7
  %547 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %547, ptr %544, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %545, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %548 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %547, ptr %548, align 8, !tbaa !13
  %549 = load ptr, ptr %33, align 8, !tbaa !7
  %550 = getelementptr inbounds i8, ptr %549, i64 %547
  store i8 0, ptr %550, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %551 = load i64, ptr %548, align 8, !tbaa !13, !noalias !113
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %.loopexit253, label %.preheader252

.loopexit253:                                     ; preds = %572, %546
  %553 = phi i64 [ 0, %546 ], [ %573, %572 ]
  %554 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %554, ptr %32, align 8, !tbaa !19, !alias.scope !113
  %555 = load ptr, ptr %33, align 8, !tbaa !7, !noalias !113
  %556 = icmp eq ptr %555, %544
  br i1 %556, label %557, label %560

557:                                              ; preds = %.loopexit253
  %558 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %558)
  %559 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %554, ptr noundef nonnull align 8 dereferenceable(1) %544, i64 %559, i1 false)
  br label %576

560:                                              ; preds = %.loopexit253
  store ptr %555, ptr %32, align 8, !tbaa !7, !alias.scope !113
  %561 = load i64, ptr %544, align 8, !tbaa !21, !noalias !113
  store i64 %561, ptr %554, align 8, !tbaa !21, !alias.scope !113
  br label %576

.preheader252:                                    ; preds = %546, %572
  %562 = phi i64 [ %573, %572 ], [ %551, %546 ]
  %563 = phi i64 [ %574, %572 ], [ 0, %546 ]
  %564 = load ptr, ptr %33, align 8, !tbaa !7, !noalias !113
  %565 = getelementptr inbounds i8, ptr %564, i64 %563
  %566 = load i8, ptr %565, align 1, !tbaa !21, !noalias !113
  %567 = icmp eq i8 %566, 47
  br i1 %567, label %568, label %572

568:                                              ; preds = %.preheader252
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %563, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %570 unwind label %608

570:                                              ; preds = %568
  %571 = load i64, ptr %548, align 8, !tbaa !13, !noalias !113
  br label %572

572:                                              ; preds = %570, %.preheader252
  %573 = phi i64 [ %562, %.preheader252 ], [ %571, %570 ]
  %574 = add nuw i64 %563, 1
  %575 = icmp ult i64 %574, %573
  br i1 %575, label %.preheader252, label %.loopexit253, !llvm.loop !28

576:                                              ; preds = %560, %557
  %577 = phi ptr [ %555, %560 ], [ %554, %557 ]
  %578 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %553, ptr %578, align 8, !tbaa !13, !alias.scope !113
  store ptr %544, ptr %33, align 8, !tbaa !7, !noalias !113
  store i64 0, ptr %548, align 8, !tbaa !13, !noalias !113
  store i8 0, ptr %544, align 8, !tbaa !21, !noalias !113
  %579 = load i64, ptr %86, align 8, !tbaa !13
  %580 = icmp eq i64 %579, %553
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = icmp eq i64 %553, 0
  br i1 %582, label %587, label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr %13, align 8, !tbaa !7
  %585 = call i32 @bcmp(ptr %584, ptr %577, i64 %553)
  %586 = icmp eq i32 %585, 0
  br label %587

587:                                              ; preds = %583, %581, %576
  %588 = phi i1 [ false, %576 ], [ %586, %583 ], [ true, %581 ]
  %589 = icmp eq ptr %577, %554
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %591)
  br label %595

592:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %577) #21
  %593 = load ptr, ptr %33, align 8, !tbaa !7
  %594 = icmp eq ptr %593, %544
  br i1 %594, label %._crit_edge286, label %598

._crit_edge286:                                   ; preds = %592
  %.pre287 = load i64, ptr %548, align 8, !tbaa !13
  br label %595

595:                                              ; preds = %._crit_edge286, %590
  %596 = phi i64 [ %.pre287, %._crit_edge286 ], [ 0, %590 ]
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %593) #21
  br label %599

599:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br i1 %588, label %633, label %600

600:                                              ; preds = %599
  %601 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %602 unwind label %618

602:                                              ; preds = %600
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %601, ptr noundef nonnull %34, ptr noundef nonnull @.str.9, i32 noundef 220)
          to label %603 unwind label %620

603:                                              ; preds = %602
  invoke void @__cxa_throw(ptr nonnull %601, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %620

604:                                              ; preds = %495
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1781

606:                                              ; preds = %543
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %616

608:                                              ; preds = %568
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %33, align 8, !tbaa !7
  %611 = icmp eq ptr %610, %544
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i64, ptr %548, align 8, !tbaa !13
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %616

615:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #21
  br label %616

616:                                              ; preds = %615, %612, %606
  %617 = phi { ptr, i32 } [ %607, %606 ], [ %609, %612 ], [ %609, %615 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %1781

618:                                              ; preds = %600
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br label %631

620:                                              ; preds = %603, %602
  %621 = phi i1 [ false, %603 ], [ true, %602 ]
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %34, align 8, !tbaa !7
  %624 = getelementptr inbounds i8, ptr %34, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %626, label %630

626:                                              ; preds = %620
  %627 = getelementptr inbounds i8, ptr %34, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !13
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br i1 %621, label %631, label %1781

630:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef %623) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br i1 %621, label %631, label %1781

631:                                              ; preds = %630, %626, %618
  %632 = phi { ptr, i32 } [ %619, %618 ], [ %622, %630 ], [ %622, %626 ]
  call void @__cxa_free_exception(ptr %601) #22
  br label %1781

633:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %634 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %634, ptr %37, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %634, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %635 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 13, ptr %635, align 8, !tbaa !13
  %636 = getelementptr inbounds i8, ptr %37, i64 29
  store i8 0, ptr %636, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %646

637:                                              ; preds = %657
  %638 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !116
  %639 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %639, ptr %36, align 8, !tbaa !19, !alias.scope !116
  %640 = icmp eq ptr %638, %634
  br i1 %640, label %641, label %644

641:                                              ; preds = %637
  %642 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %642)
  %643 = add nuw nsw i64 %658, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %639, ptr noundef nonnull align 8 dereferenceable(1) %634, i64 %643, i1 false)
  br label %661

644:                                              ; preds = %637
  store ptr %638, ptr %36, align 8, !tbaa !7, !alias.scope !116
  %645 = load i64, ptr %634, align 8, !tbaa !21, !noalias !116
  store i64 %645, ptr %639, align 8, !tbaa !21, !alias.scope !116
  br label %661

646:                                              ; preds = %657, %633
  %647 = phi i64 [ %658, %657 ], [ 13, %633 ]
  %648 = phi i64 [ %659, %657 ], [ 0, %633 ]
  %649 = load ptr, ptr %37, align 8, !tbaa !7, !noalias !116
  %650 = getelementptr inbounds i8, ptr %649, i64 %648
  %651 = load i8, ptr %650, align 1, !tbaa !21, !noalias !116
  %652 = icmp eq i8 %651, 47
  br i1 %652, label %653, label %657

653:                                              ; preds = %646
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %648, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %655 unwind label %689

655:                                              ; preds = %653
  %656 = load i64, ptr %635, align 8, !tbaa !13, !noalias !116
  br label %657

657:                                              ; preds = %655, %646
  %658 = phi i64 [ %647, %646 ], [ %656, %655 ]
  %659 = add nuw i64 %648, 1
  %660 = icmp ult i64 %659, %658
  br i1 %660, label %646, label %637, !llvm.loop !28

661:                                              ; preds = %644, %641
  %662 = phi ptr [ %638, %644 ], [ %639, %641 ]
  %663 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %658, ptr %663, align 8, !tbaa !13, !alias.scope !116
  store ptr %634, ptr %37, align 8, !tbaa !7, !noalias !116
  store i64 0, ptr %635, align 8, !tbaa !13, !noalias !116
  store i8 0, ptr %634, align 8, !tbaa !21, !noalias !116
  %664 = load i64, ptr %88, align 8, !tbaa !13
  %665 = icmp eq i64 %664, %658
  br i1 %665, label %666, label %672

666:                                              ; preds = %661
  %667 = icmp eq i64 %658, 0
  br i1 %667, label %672, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %14, align 8, !tbaa !7
  %670 = call i32 @bcmp(ptr %669, ptr %662, i64 %658)
  %671 = icmp eq i32 %670, 0
  br label %672

672:                                              ; preds = %668, %666, %661
  %673 = phi i1 [ false, %661 ], [ %671, %668 ], [ true, %666 ]
  %674 = icmp eq ptr %662, %639
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %676)
  br label %680

677:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef %662) #21
  %678 = load ptr, ptr %37, align 8, !tbaa !7
  %679 = icmp eq ptr %678, %634
  br i1 %679, label %._crit_edge288, label %683

._crit_edge288:                                   ; preds = %677
  %.pre289 = load i64, ptr %635, align 8, !tbaa !13
  br label %680

680:                                              ; preds = %._crit_edge288, %675
  %681 = phi i64 [ %.pre289, %._crit_edge288 ], [ 0, %675 ]
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #21
  br label %684

684:                                              ; preds = %683, %680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br i1 %673, label %713, label %685

685:                                              ; preds = %684
  %686 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %687 unwind label %698

687:                                              ; preds = %685
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %686, ptr noundef nonnull %38, ptr noundef nonnull @.str.9, i32 noundef 221)
          to label %688 unwind label %700

688:                                              ; preds = %687
  invoke void @__cxa_throw(ptr nonnull %686, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %700

689:                                              ; preds = %653
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %37, align 8, !tbaa !7
  %692 = icmp eq ptr %691, %634
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = load i64, ptr %635, align 8, !tbaa !13
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %697

696:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #21
  br label %697

697:                                              ; preds = %696, %693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1781

698:                                              ; preds = %685
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br label %711

700:                                              ; preds = %688, %687
  %701 = phi i1 [ false, %688 ], [ true, %687 ]
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %38, align 8, !tbaa !7
  %704 = getelementptr inbounds i8, ptr %38, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %700
  %707 = getelementptr inbounds i8, ptr %38, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !13
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %701, label %711, label %1781

710:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %703) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %701, label %711, label %1781

711:                                              ; preds = %710, %706, %698
  %712 = phi { ptr, i32 } [ %699, %698 ], [ %702, %710 ], [ %702, %706 ]
  call void @__cxa_free_exception(ptr %686) #22
  br label %1781

713:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 3)
          to label %714 unwind label %822

714:                                              ; preds = %713
  %715 = load ptr, ptr %13, align 8, !tbaa !7
  %716 = icmp eq ptr %715, %85
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load i64, ptr %86, align 8, !tbaa !13
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  %720 = load ptr, ptr %40, align 8, !tbaa !7
  %721 = getelementptr inbounds i8, ptr %40, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %727, label %740

723:                                              ; preds = %714
  %724 = load ptr, ptr %40, align 8, !tbaa !7
  %725 = getelementptr inbounds i8, ptr %40, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %743

727:                                              ; preds = %723, %717
  %728 = phi ptr [ %724, %723 ], [ %721, %717 ]
  %729 = getelementptr inbounds i8, ptr %40, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !13
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  switch i64 %730, label %734 [
    i64 0, label %735
    i64 1, label %732
  ]

732:                                              ; preds = %727
  %733 = load i8, ptr %728, align 1, !tbaa !21
  store i8 %733, ptr %715, align 1, !tbaa !21
  br label %735

734:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %715, ptr align 1 %728, i64 %730, i1 false)
  br label %735

735:                                              ; preds = %734, %732, %727
  %736 = load i64, ptr %729, align 8, !tbaa !13
  store i64 %736, ptr %86, align 8, !tbaa !13
  %737 = load ptr, ptr %13, align 8, !tbaa !7
  %738 = getelementptr inbounds i8, ptr %737, i64 %736
  store i8 0, ptr %738, align 1, !tbaa !21
  %739 = load ptr, ptr %40, align 8, !tbaa !7
  br label %751

740:                                              ; preds = %717
  store ptr %720, ptr %13, align 8, !tbaa !7
  %741 = getelementptr inbounds i8, ptr %40, i64 8
  %742 = load <2 x i64>, ptr %741, align 8, !tbaa !21
  store <2 x i64> %742, ptr %86, align 8, !tbaa !21
  br label %749

743:                                              ; preds = %723
  %744 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %724, ptr %13, align 8, !tbaa !7
  %745 = getelementptr inbounds i8, ptr %40, i64 8
  %746 = load <2 x i64>, ptr %745, align 8, !tbaa !21
  store <2 x i64> %746, ptr %86, align 8, !tbaa !21
  %747 = icmp eq ptr %715, null
  br i1 %747, label %749, label %748

748:                                              ; preds = %743
  store ptr %715, ptr %40, align 8, !tbaa !7
  store i64 %744, ptr %725, align 8, !tbaa !21
  br label %751

749:                                              ; preds = %743, %740
  %750 = phi ptr [ %721, %740 ], [ %725, %743 ]
  store ptr %750, ptr %40, align 8, !tbaa !7
  br label %751

751:                                              ; preds = %749, %748, %735
  %752 = phi ptr [ %715, %748 ], [ %750, %749 ], [ %739, %735 ]
  %753 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %753, align 8, !tbaa !13
  store i8 0, ptr %752, align 1, !tbaa !21
  %754 = load ptr, ptr %40, align 8, !tbaa !7
  %755 = getelementptr inbounds i8, ptr %40, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %751
  %758 = load i64, ptr %753, align 8, !tbaa !13
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %761

760:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %754) #21
  br label %761

761:                                              ; preds = %760, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %762 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %762, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 23, ptr %8, align 8, !tbaa !20
  %763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %764 unwind label %824

764:                                              ; preds = %761
  store ptr %763, ptr %42, align 8, !tbaa !7
  %765 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %765, ptr %762, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %763, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %766 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %765, ptr %766, align 8, !tbaa !13
  %767 = load ptr, ptr %42, align 8, !tbaa !7
  %768 = getelementptr inbounds i8, ptr %767, i64 %765
  store i8 0, ptr %768, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %769 = load i64, ptr %766, align 8, !tbaa !13, !noalias !119
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %.loopexit251, label %.preheader250

.loopexit251:                                     ; preds = %790, %764
  %771 = phi i64 [ 0, %764 ], [ %791, %790 ]
  %772 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %772, ptr %41, align 8, !tbaa !19, !alias.scope !119
  %773 = load ptr, ptr %42, align 8, !tbaa !7, !noalias !119
  %774 = icmp eq ptr %773, %762
  br i1 %774, label %775, label %778

775:                                              ; preds = %.loopexit251
  %776 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %776)
  %777 = add nuw nsw i64 %771, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %772, ptr noundef nonnull align 8 dereferenceable(1) %762, i64 %777, i1 false)
  br label %794

778:                                              ; preds = %.loopexit251
  store ptr %773, ptr %41, align 8, !tbaa !7, !alias.scope !119
  %779 = load i64, ptr %762, align 8, !tbaa !21, !noalias !119
  store i64 %779, ptr %772, align 8, !tbaa !21, !alias.scope !119
  br label %794

.preheader250:                                    ; preds = %764, %790
  %780 = phi i64 [ %791, %790 ], [ %769, %764 ]
  %781 = phi i64 [ %792, %790 ], [ 0, %764 ]
  %782 = load ptr, ptr %42, align 8, !tbaa !7, !noalias !119
  %783 = getelementptr inbounds i8, ptr %782, i64 %781
  %784 = load i8, ptr %783, align 1, !tbaa !21, !noalias !119
  %785 = icmp eq i8 %784, 47
  br i1 %785, label %786, label %790

786:                                              ; preds = %.preheader250
  %787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %781, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %788 unwind label %826

788:                                              ; preds = %786
  %789 = load i64, ptr %766, align 8, !tbaa !13, !noalias !119
  br label %790

790:                                              ; preds = %788, %.preheader250
  %791 = phi i64 [ %780, %.preheader250 ], [ %789, %788 ]
  %792 = add nuw i64 %781, 1
  %793 = icmp ult i64 %792, %791
  br i1 %793, label %.preheader250, label %.loopexit251, !llvm.loop !28

794:                                              ; preds = %778, %775
  %795 = phi ptr [ %773, %778 ], [ %772, %775 ]
  %796 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %771, ptr %796, align 8, !tbaa !13, !alias.scope !119
  store ptr %762, ptr %42, align 8, !tbaa !7, !noalias !119
  store i64 0, ptr %766, align 8, !tbaa !13, !noalias !119
  store i8 0, ptr %762, align 8, !tbaa !21, !noalias !119
  %797 = load i64, ptr %86, align 8, !tbaa !13
  %798 = icmp eq i64 %797, %771
  br i1 %798, label %799, label %805

799:                                              ; preds = %794
  %800 = icmp eq i64 %771, 0
  br i1 %800, label %805, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %13, align 8, !tbaa !7
  %803 = call i32 @bcmp(ptr %802, ptr %795, i64 %771)
  %804 = icmp eq i32 %803, 0
  br label %805

805:                                              ; preds = %801, %799, %794
  %806 = phi i1 [ false, %794 ], [ %804, %801 ], [ true, %799 ]
  %807 = icmp eq ptr %795, %772
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %809)
  br label %813

810:                                              ; preds = %805
  call void @_ZdlPv(ptr noundef %795) #21
  %811 = load ptr, ptr %42, align 8, !tbaa !7
  %812 = icmp eq ptr %811, %762
  br i1 %812, label %._crit_edge290, label %816

._crit_edge290:                                   ; preds = %810
  %.pre291 = load i64, ptr %766, align 8, !tbaa !13
  br label %813

813:                                              ; preds = %._crit_edge290, %808
  %814 = phi i64 [ %.pre291, %._crit_edge290 ], [ 0, %808 ]
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %817

816:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %811) #21
  br label %817

817:                                              ; preds = %816, %813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br i1 %806, label %851, label %818

818:                                              ; preds = %817
  %819 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %820 unwind label %836

820:                                              ; preds = %818
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %819, ptr noundef nonnull %43, ptr noundef nonnull @.str.9, i32 noundef 223)
          to label %821 unwind label %838

821:                                              ; preds = %820
  invoke void @__cxa_throw(ptr nonnull %819, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %838

822:                                              ; preds = %713
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %1781

824:                                              ; preds = %761
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %834

826:                                              ; preds = %786
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %42, align 8, !tbaa !7
  %829 = icmp eq ptr %828, %762
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = load i64, ptr %766, align 8, !tbaa !13
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %834

833:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %828) #21
  br label %834

834:                                              ; preds = %833, %830, %824
  %835 = phi { ptr, i32 } [ %825, %824 ], [ %827, %830 ], [ %827, %833 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %1781

836:                                              ; preds = %818
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br label %849

838:                                              ; preds = %821, %820
  %839 = phi i1 [ false, %821 ], [ true, %820 ]
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %43, align 8, !tbaa !7
  %842 = getelementptr inbounds i8, ptr %43, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %838
  %845 = getelementptr inbounds i8, ptr %43, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !13
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %839, label %849, label %1781

848:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %841) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %839, label %849, label %1781

849:                                              ; preds = %848, %844, %836
  %850 = phi { ptr, i32 } [ %837, %836 ], [ %840, %848 ], [ %840, %844 ]
  call void @__cxa_free_exception(ptr %819) #22
  br label %1781

851:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %852 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %852, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 16, ptr %7, align 8, !tbaa !20
  %853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %854 unwind label %912

854:                                              ; preds = %851
  store ptr %853, ptr %46, align 8, !tbaa !7
  %855 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %855, ptr %852, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %853, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  %856 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %855, ptr %856, align 8, !tbaa !13
  %857 = load ptr, ptr %46, align 8, !tbaa !7
  %858 = getelementptr inbounds i8, ptr %857, i64 %855
  store i8 0, ptr %858, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %859 = load i64, ptr %856, align 8, !tbaa !13, !noalias !122
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %.loopexit249, label %.preheader248

.loopexit249:                                     ; preds = %880, %854
  %861 = phi i64 [ 0, %854 ], [ %881, %880 ]
  %862 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %862, ptr %45, align 8, !tbaa !19, !alias.scope !122
  %863 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !122
  %864 = icmp eq ptr %863, %852
  br i1 %864, label %865, label %868

865:                                              ; preds = %.loopexit249
  %866 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %866)
  %867 = add nuw nsw i64 %861, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %862, ptr noundef nonnull align 8 dereferenceable(1) %852, i64 %867, i1 false)
  br label %884

868:                                              ; preds = %.loopexit249
  store ptr %863, ptr %45, align 8, !tbaa !7, !alias.scope !122
  %869 = load i64, ptr %852, align 8, !tbaa !21, !noalias !122
  store i64 %869, ptr %862, align 8, !tbaa !21, !alias.scope !122
  br label %884

.preheader248:                                    ; preds = %854, %880
  %870 = phi i64 [ %881, %880 ], [ %859, %854 ]
  %871 = phi i64 [ %882, %880 ], [ 0, %854 ]
  %872 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !122
  %873 = getelementptr inbounds i8, ptr %872, i64 %871
  %874 = load i8, ptr %873, align 1, !tbaa !21, !noalias !122
  %875 = icmp eq i8 %874, 47
  br i1 %875, label %876, label %880

876:                                              ; preds = %.preheader248
  %877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %871, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %878 unwind label %914

878:                                              ; preds = %876
  %879 = load i64, ptr %856, align 8, !tbaa !13, !noalias !122
  br label %880

880:                                              ; preds = %878, %.preheader248
  %881 = phi i64 [ %870, %.preheader248 ], [ %879, %878 ]
  %882 = add nuw i64 %871, 1
  %883 = icmp ult i64 %882, %881
  br i1 %883, label %.preheader248, label %.loopexit249, !llvm.loop !28

884:                                              ; preds = %868, %865
  %885 = phi ptr [ %863, %868 ], [ %862, %865 ]
  %886 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %861, ptr %886, align 8, !tbaa !13, !alias.scope !122
  store ptr %852, ptr %46, align 8, !tbaa !7, !noalias !122
  store i64 0, ptr %856, align 8, !tbaa !13, !noalias !122
  store i8 0, ptr %852, align 8, !tbaa !21, !noalias !122
  %887 = load i64, ptr %88, align 8, !tbaa !13
  %888 = icmp eq i64 %887, %861
  br i1 %888, label %889, label %895

889:                                              ; preds = %884
  %890 = icmp eq i64 %861, 0
  br i1 %890, label %895, label %891

891:                                              ; preds = %889
  %892 = load ptr, ptr %14, align 8, !tbaa !7
  %893 = call i32 @bcmp(ptr %892, ptr %885, i64 %861)
  %894 = icmp eq i32 %893, 0
  br label %895

895:                                              ; preds = %891, %889, %884
  %896 = phi i1 [ false, %884 ], [ %894, %891 ], [ true, %889 ]
  %897 = icmp eq ptr %885, %862
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %899)
  br label %903

900:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef %885) #21
  %901 = load ptr, ptr %46, align 8, !tbaa !7
  %902 = icmp eq ptr %901, %852
  br i1 %902, label %._crit_edge292, label %906

._crit_edge292:                                   ; preds = %900
  %.pre293 = load i64, ptr %856, align 8, !tbaa !13
  br label %903

903:                                              ; preds = %._crit_edge292, %898
  %904 = phi i64 [ %.pre293, %._crit_edge292 ], [ 0, %898 ]
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %907

906:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef %901) #21
  br label %907

907:                                              ; preds = %906, %903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br i1 %896, label %939, label %908

908:                                              ; preds = %907
  %909 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %910 unwind label %924

910:                                              ; preds = %908
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %909, ptr noundef nonnull %47, ptr noundef nonnull @.str.9, i32 noundef 224)
          to label %911 unwind label %926

911:                                              ; preds = %910
  invoke void @__cxa_throw(ptr nonnull %909, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %926

912:                                              ; preds = %851
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %922

914:                                              ; preds = %876
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %46, align 8, !tbaa !7
  %917 = icmp eq ptr %916, %852
  br i1 %917, label %918, label %921

918:                                              ; preds = %914
  %919 = load i64, ptr %856, align 8, !tbaa !13
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %922

921:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %916) #21
  br label %922

922:                                              ; preds = %921, %918, %912
  %923 = phi { ptr, i32 } [ %913, %912 ], [ %915, %918 ], [ %915, %921 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1781

924:                                              ; preds = %908
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br label %937

926:                                              ; preds = %911, %910
  %927 = phi i1 [ false, %911 ], [ true, %910 ]
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %47, align 8, !tbaa !7
  %930 = getelementptr inbounds i8, ptr %47, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %932, label %936

932:                                              ; preds = %926
  %933 = getelementptr inbounds i8, ptr %47, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !13
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %927, label %937, label %1781

936:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %929) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br i1 %927, label %937, label %1781

937:                                              ; preds = %936, %932, %924
  %938 = phi { ptr, i32 } [ %925, %924 ], [ %928, %936 ], [ %928, %932 ]
  call void @__cxa_free_exception(ptr %909) #22
  br label %1781

939:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 4)
          to label %940 unwind label %1048

940:                                              ; preds = %939
  %941 = load ptr, ptr %13, align 8, !tbaa !7
  %942 = icmp eq ptr %941, %85
  br i1 %942, label %943, label %949

943:                                              ; preds = %940
  %944 = load i64, ptr %86, align 8, !tbaa !13
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  %946 = load ptr, ptr %49, align 8, !tbaa !7
  %947 = getelementptr inbounds i8, ptr %49, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %953, label %966

949:                                              ; preds = %940
  %950 = load ptr, ptr %49, align 8, !tbaa !7
  %951 = getelementptr inbounds i8, ptr %49, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %953, label %969

953:                                              ; preds = %949, %943
  %954 = phi ptr [ %950, %949 ], [ %947, %943 ]
  %955 = getelementptr inbounds i8, ptr %49, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !13
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  switch i64 %956, label %960 [
    i64 0, label %961
    i64 1, label %958
  ]

958:                                              ; preds = %953
  %959 = load i8, ptr %954, align 1, !tbaa !21
  store i8 %959, ptr %941, align 1, !tbaa !21
  br label %961

960:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %941, ptr align 1 %954, i64 %956, i1 false)
  br label %961

961:                                              ; preds = %960, %958, %953
  %962 = load i64, ptr %955, align 8, !tbaa !13
  store i64 %962, ptr %86, align 8, !tbaa !13
  %963 = load ptr, ptr %13, align 8, !tbaa !7
  %964 = getelementptr inbounds i8, ptr %963, i64 %962
  store i8 0, ptr %964, align 1, !tbaa !21
  %965 = load ptr, ptr %49, align 8, !tbaa !7
  br label %977

966:                                              ; preds = %943
  store ptr %946, ptr %13, align 8, !tbaa !7
  %967 = getelementptr inbounds i8, ptr %49, i64 8
  %968 = load <2 x i64>, ptr %967, align 8, !tbaa !21
  store <2 x i64> %968, ptr %86, align 8, !tbaa !21
  br label %975

969:                                              ; preds = %949
  %970 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %950, ptr %13, align 8, !tbaa !7
  %971 = getelementptr inbounds i8, ptr %49, i64 8
  %972 = load <2 x i64>, ptr %971, align 8, !tbaa !21
  store <2 x i64> %972, ptr %86, align 8, !tbaa !21
  %973 = icmp eq ptr %941, null
  br i1 %973, label %975, label %974

974:                                              ; preds = %969
  store ptr %941, ptr %49, align 8, !tbaa !7
  store i64 %970, ptr %951, align 8, !tbaa !21
  br label %977

975:                                              ; preds = %969, %966
  %976 = phi ptr [ %947, %966 ], [ %951, %969 ]
  store ptr %976, ptr %49, align 8, !tbaa !7
  br label %977

977:                                              ; preds = %975, %974, %961
  %978 = phi ptr [ %941, %974 ], [ %976, %975 ], [ %965, %961 ]
  %979 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %979, align 8, !tbaa !13
  store i8 0, ptr %978, align 1, !tbaa !21
  %980 = load ptr, ptr %49, align 8, !tbaa !7
  %981 = getelementptr inbounds i8, ptr %49, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %986

983:                                              ; preds = %977
  %984 = load i64, ptr %979, align 8, !tbaa !13
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %987

986:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef %980) #21
  br label %987

987:                                              ; preds = %986, %983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  %988 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %988, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 19, ptr %6, align 8, !tbaa !20
  %989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %990 unwind label %1050

990:                                              ; preds = %987
  store ptr %989, ptr %51, align 8, !tbaa !7
  %991 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %991, ptr %988, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %989, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %992 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %991, ptr %992, align 8, !tbaa !13
  %993 = load ptr, ptr %51, align 8, !tbaa !7
  %994 = getelementptr inbounds i8, ptr %993, i64 %991
  store i8 0, ptr %994, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %995 = load i64, ptr %992, align 8, !tbaa !13, !noalias !125
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %.loopexit247, label %.preheader246

.loopexit247:                                     ; preds = %1016, %990
  %997 = phi i64 [ 0, %990 ], [ %1017, %1016 ]
  %998 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %998, ptr %50, align 8, !tbaa !19, !alias.scope !125
  %999 = load ptr, ptr %51, align 8, !tbaa !7, !noalias !125
  %1000 = icmp eq ptr %999, %988
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %.loopexit247
  %1002 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %1002)
  %1003 = add nuw nsw i64 %997, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %998, ptr noundef nonnull align 8 dereferenceable(1) %988, i64 %1003, i1 false)
  br label %1020

1004:                                             ; preds = %.loopexit247
  store ptr %999, ptr %50, align 8, !tbaa !7, !alias.scope !125
  %1005 = load i64, ptr %988, align 8, !tbaa !21, !noalias !125
  store i64 %1005, ptr %998, align 8, !tbaa !21, !alias.scope !125
  br label %1020

.preheader246:                                    ; preds = %990, %1016
  %1006 = phi i64 [ %1017, %1016 ], [ %995, %990 ]
  %1007 = phi i64 [ %1018, %1016 ], [ 0, %990 ]
  %1008 = load ptr, ptr %51, align 8, !tbaa !7, !noalias !125
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %1007
  %1010 = load i8, ptr %1009, align 1, !tbaa !21, !noalias !125
  %1011 = icmp eq i8 %1010, 47
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %.preheader246
  %1013 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %1007, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1014 unwind label %1052

1014:                                             ; preds = %1012
  %1015 = load i64, ptr %992, align 8, !tbaa !13, !noalias !125
  br label %1016

1016:                                             ; preds = %1014, %.preheader246
  %1017 = phi i64 [ %1006, %.preheader246 ], [ %1015, %1014 ]
  %1018 = add nuw i64 %1007, 1
  %1019 = icmp ult i64 %1018, %1017
  br i1 %1019, label %.preheader246, label %.loopexit247, !llvm.loop !28

1020:                                             ; preds = %1004, %1001
  %1021 = phi ptr [ %999, %1004 ], [ %998, %1001 ]
  %1022 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %997, ptr %1022, align 8, !tbaa !13, !alias.scope !125
  store ptr %988, ptr %51, align 8, !tbaa !7, !noalias !125
  store i64 0, ptr %992, align 8, !tbaa !13, !noalias !125
  store i8 0, ptr %988, align 8, !tbaa !21, !noalias !125
  %1023 = load i64, ptr %86, align 8, !tbaa !13
  %1024 = icmp eq i64 %1023, %997
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1020
  %1026 = icmp eq i64 %997, 0
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr %13, align 8, !tbaa !7
  %1029 = call i32 @bcmp(ptr %1028, ptr %1021, i64 %997)
  %1030 = icmp eq i32 %1029, 0
  br label %1031

1031:                                             ; preds = %1027, %1025, %1020
  %1032 = phi i1 [ false, %1020 ], [ %1030, %1027 ], [ true, %1025 ]
  %1033 = icmp eq ptr %1021, %998
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1031
  %1035 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %1035)
  br label %1039

1036:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef %1021) #21
  %1037 = load ptr, ptr %51, align 8, !tbaa !7
  %1038 = icmp eq ptr %1037, %988
  br i1 %1038, label %._crit_edge294, label %1042

._crit_edge294:                                   ; preds = %1036
  %.pre295 = load i64, ptr %992, align 8, !tbaa !13
  br label %1039

1039:                                             ; preds = %._crit_edge294, %1034
  %1040 = phi i64 [ %.pre295, %._crit_edge294 ], [ 0, %1034 ]
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1043

1042:                                             ; preds = %1036
  call void @_ZdlPv(ptr noundef %1037) #21
  br label %1043

1043:                                             ; preds = %1042, %1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %1032, label %1077, label %1044

1044:                                             ; preds = %1043
  %1045 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1046 unwind label %1062

1046:                                             ; preds = %1044
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1045, ptr noundef nonnull %52, ptr noundef nonnull @.str.9, i32 noundef 226)
          to label %1047 unwind label %1064

1047:                                             ; preds = %1046
  invoke void @__cxa_throw(ptr nonnull %1045, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1064

1048:                                             ; preds = %939
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1781

1050:                                             ; preds = %987
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1052:                                             ; preds = %1012
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %51, align 8, !tbaa !7
  %1055 = icmp eq ptr %1054, %988
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %992, align 8, !tbaa !13
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #21
  br label %1060

1060:                                             ; preds = %1059, %1056, %1050
  %1061 = phi { ptr, i32 } [ %1051, %1050 ], [ %1053, %1056 ], [ %1053, %1059 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %1781

1062:                                             ; preds = %1044
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  br label %1075

1064:                                             ; preds = %1047, %1046
  %1065 = phi i1 [ false, %1047 ], [ true, %1046 ]
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %52, align 8, !tbaa !7
  %1068 = getelementptr inbounds i8, ptr %52, i64 16
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds i8, ptr %52, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !13
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  br i1 %1065, label %1075, label %1781

1074:                                             ; preds = %1064
  call void @_ZdlPv(ptr noundef %1067) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  br i1 %1065, label %1075, label %1781

1075:                                             ; preds = %1074, %1070, %1062
  %1076 = phi { ptr, i32 } [ %1063, %1062 ], [ %1066, %1074 ], [ %1066, %1070 ]
  call void @__cxa_free_exception(ptr %1045) #22
  br label %1781

1077:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %1078 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1078, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 20, ptr %5, align 8, !tbaa !20
  %1079 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1080 unwind label %1138

1080:                                             ; preds = %1077
  store ptr %1079, ptr %55, align 8, !tbaa !7
  %1081 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1081, ptr %1078, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1079, ptr noundef nonnull align 1 dereferenceable(20) @.str.44, i64 20, i1 false)
  %1082 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1081, ptr %1082, align 8, !tbaa !13
  %1083 = load ptr, ptr %55, align 8, !tbaa !7
  %1084 = getelementptr inbounds i8, ptr %1083, i64 %1081
  store i8 0, ptr %1084, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %1085 = load i64, ptr %1082, align 8, !tbaa !13, !noalias !128
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %.loopexit245, label %.preheader244

.loopexit245:                                     ; preds = %1106, %1080
  %1087 = phi i64 [ 0, %1080 ], [ %1107, %1106 ]
  %1088 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1088, ptr %54, align 8, !tbaa !19, !alias.scope !128
  %1089 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !128
  %1090 = icmp eq ptr %1089, %1078
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %.loopexit245
  %1092 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1092)
  %1093 = add nuw nsw i64 %1087, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1088, ptr noundef nonnull align 8 dereferenceable(1) %1078, i64 %1093, i1 false)
  br label %1110

1094:                                             ; preds = %.loopexit245
  store ptr %1089, ptr %54, align 8, !tbaa !7, !alias.scope !128
  %1095 = load i64, ptr %1078, align 8, !tbaa !21, !noalias !128
  store i64 %1095, ptr %1088, align 8, !tbaa !21, !alias.scope !128
  br label %1110

.preheader244:                                    ; preds = %1080, %1106
  %1096 = phi i64 [ %1107, %1106 ], [ %1085, %1080 ]
  %1097 = phi i64 [ %1108, %1106 ], [ 0, %1080 ]
  %1098 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !128
  %1099 = getelementptr inbounds i8, ptr %1098, i64 %1097
  %1100 = load i8, ptr %1099, align 1, !tbaa !21, !noalias !128
  %1101 = icmp eq i8 %1100, 47
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %.preheader244
  %1103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %1097, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1104 unwind label %1140

1104:                                             ; preds = %1102
  %1105 = load i64, ptr %1082, align 8, !tbaa !13, !noalias !128
  br label %1106

1106:                                             ; preds = %1104, %.preheader244
  %1107 = phi i64 [ %1096, %.preheader244 ], [ %1105, %1104 ]
  %1108 = add nuw i64 %1097, 1
  %1109 = icmp ult i64 %1108, %1107
  br i1 %1109, label %.preheader244, label %.loopexit245, !llvm.loop !28

1110:                                             ; preds = %1094, %1091
  %1111 = phi ptr [ %1089, %1094 ], [ %1088, %1091 ]
  %1112 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1087, ptr %1112, align 8, !tbaa !13, !alias.scope !128
  store ptr %1078, ptr %55, align 8, !tbaa !7, !noalias !128
  store i64 0, ptr %1082, align 8, !tbaa !13, !noalias !128
  store i8 0, ptr %1078, align 8, !tbaa !21, !noalias !128
  %1113 = load i64, ptr %88, align 8, !tbaa !13
  %1114 = icmp eq i64 %1113, %1087
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1110
  %1116 = icmp eq i64 %1087, 0
  br i1 %1116, label %1121, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %14, align 8, !tbaa !7
  %1119 = call i32 @bcmp(ptr %1118, ptr %1111, i64 %1087)
  %1120 = icmp eq i32 %1119, 0
  br label %1121

1121:                                             ; preds = %1117, %1115, %1110
  %1122 = phi i1 [ false, %1110 ], [ %1120, %1117 ], [ true, %1115 ]
  %1123 = icmp eq ptr %1111, %1088
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1121
  %1125 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1125)
  br label %1129

1126:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef %1111) #21
  %1127 = load ptr, ptr %55, align 8, !tbaa !7
  %1128 = icmp eq ptr %1127, %1078
  br i1 %1128, label %._crit_edge296, label %1132

._crit_edge296:                                   ; preds = %1126
  %.pre297 = load i64, ptr %1082, align 8, !tbaa !13
  br label %1129

1129:                                             ; preds = %._crit_edge296, %1124
  %1130 = phi i64 [ %.pre297, %._crit_edge296 ], [ 0, %1124 ]
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %1133

1132:                                             ; preds = %1126
  call void @_ZdlPv(ptr noundef %1127) #21
  br label %1133

1133:                                             ; preds = %1132, %1129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %1122, label %1165, label %1134

1134:                                             ; preds = %1133
  %1135 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1136 unwind label %1150

1136:                                             ; preds = %1134
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1135, ptr noundef nonnull %56, ptr noundef nonnull @.str.9, i32 noundef 227)
          to label %1137 unwind label %1152

1137:                                             ; preds = %1136
  invoke void @__cxa_throw(ptr nonnull %1135, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1152

1138:                                             ; preds = %1077
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1140:                                             ; preds = %1102
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr %55, align 8, !tbaa !7
  %1143 = icmp eq ptr %1142, %1078
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1140
  %1145 = load i64, ptr %1082, align 8, !tbaa !13
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %1148

1147:                                             ; preds = %1140
  call void @_ZdlPv(ptr noundef %1142) #21
  br label %1148

1148:                                             ; preds = %1147, %1144, %1138
  %1149 = phi { ptr, i32 } [ %1139, %1138 ], [ %1141, %1144 ], [ %1141, %1147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1781

1150:                                             ; preds = %1134
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br label %1163

1152:                                             ; preds = %1137, %1136
  %1153 = phi i1 [ false, %1137 ], [ true, %1136 ]
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %56, align 8, !tbaa !7
  %1156 = getelementptr inbounds i8, ptr %56, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds i8, ptr %56, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !13
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1153, label %1163, label %1781

1162:                                             ; preds = %1152
  call void @_ZdlPv(ptr noundef %1155) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  br i1 %1153, label %1163, label %1781

1163:                                             ; preds = %1162, %1158, %1150
  %1164 = phi { ptr, i32 } [ %1151, %1150 ], [ %1154, %1162 ], [ %1154, %1158 ]
  call void @__cxa_free_exception(ptr %1135) #22
  br label %1781

1165:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 5)
          to label %1166 unwind label %1269

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %13, align 8, !tbaa !7
  %1168 = icmp eq ptr %1167, %85
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %86, align 8, !tbaa !13
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  %1172 = load ptr, ptr %58, align 8, !tbaa !7
  %1173 = getelementptr inbounds i8, ptr %58, i64 16
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %1179, label %1192

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %58, align 8, !tbaa !7
  %1177 = getelementptr inbounds i8, ptr %58, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %1179, label %1195

1179:                                             ; preds = %1175, %1169
  %1180 = phi ptr [ %1176, %1175 ], [ %1173, %1169 ]
  %1181 = getelementptr inbounds i8, ptr %58, i64 8
  %1182 = load i64, ptr %1181, align 8, !tbaa !13
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  switch i64 %1182, label %1186 [
    i64 0, label %1187
    i64 1, label %1184
  ]

1184:                                             ; preds = %1179
  %1185 = load i8, ptr %1180, align 1, !tbaa !21
  store i8 %1185, ptr %1167, align 1, !tbaa !21
  br label %1187

1186:                                             ; preds = %1179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1167, ptr align 1 %1180, i64 %1182, i1 false)
  br label %1187

1187:                                             ; preds = %1186, %1184, %1179
  %1188 = load i64, ptr %1181, align 8, !tbaa !13
  store i64 %1188, ptr %86, align 8, !tbaa !13
  %1189 = load ptr, ptr %13, align 8, !tbaa !7
  %1190 = getelementptr inbounds i8, ptr %1189, i64 %1188
  store i8 0, ptr %1190, align 1, !tbaa !21
  %1191 = load ptr, ptr %58, align 8, !tbaa !7
  br label %1203

1192:                                             ; preds = %1169
  store ptr %1172, ptr %13, align 8, !tbaa !7
  %1193 = getelementptr inbounds i8, ptr %58, i64 8
  %1194 = load <2 x i64>, ptr %1193, align 8, !tbaa !21
  store <2 x i64> %1194, ptr %86, align 8, !tbaa !21
  br label %1201

1195:                                             ; preds = %1175
  %1196 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %1176, ptr %13, align 8, !tbaa !7
  %1197 = getelementptr inbounds i8, ptr %58, i64 8
  %1198 = load <2 x i64>, ptr %1197, align 8, !tbaa !21
  store <2 x i64> %1198, ptr %86, align 8, !tbaa !21
  %1199 = icmp eq ptr %1167, null
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1195
  store ptr %1167, ptr %58, align 8, !tbaa !7
  store i64 %1196, ptr %1177, align 8, !tbaa !21
  br label %1203

1201:                                             ; preds = %1195, %1192
  %1202 = phi ptr [ %1173, %1192 ], [ %1177, %1195 ]
  store ptr %1202, ptr %58, align 8, !tbaa !7
  br label %1203

1203:                                             ; preds = %1201, %1200, %1187
  %1204 = phi ptr [ %1167, %1200 ], [ %1202, %1201 ], [ %1191, %1187 ]
  %1205 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 0, ptr %1205, align 8, !tbaa !13
  store i8 0, ptr %1204, align 1, !tbaa !21
  %1206 = load ptr, ptr %58, align 8, !tbaa !7
  %1207 = getelementptr inbounds i8, ptr %58, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1203
  %1210 = load i64, ptr %1205, align 8, !tbaa !13
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %1213

1212:                                             ; preds = %1203
  call void @_ZdlPv(ptr noundef %1206) #21
  br label %1213

1213:                                             ; preds = %1212, %1209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  %1214 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1214, ptr %60, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1214, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %1215 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 10, ptr %1215, align 8, !tbaa !13
  %1216 = getelementptr inbounds i8, ptr %60, i64 26
  store i8 0, ptr %1216, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %1226

1217:                                             ; preds = %1237
  %1218 = load ptr, ptr %60, align 8, !tbaa !7, !noalias !131
  %1219 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1219, ptr %59, align 8, !tbaa !19, !alias.scope !131
  %1220 = icmp eq ptr %1218, %1214
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1217
  %1222 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1222)
  %1223 = add nuw nsw i64 %1238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1219, ptr noundef nonnull align 8 dereferenceable(1) %1214, i64 %1223, i1 false)
  br label %1241

1224:                                             ; preds = %1217
  store ptr %1218, ptr %59, align 8, !tbaa !7, !alias.scope !131
  %1225 = load i64, ptr %1214, align 8, !tbaa !21, !noalias !131
  store i64 %1225, ptr %1219, align 8, !tbaa !21, !alias.scope !131
  br label %1241

1226:                                             ; preds = %1237, %1213
  %1227 = phi i64 [ %1238, %1237 ], [ 10, %1213 ]
  %1228 = phi i64 [ %1239, %1237 ], [ 0, %1213 ]
  %1229 = load ptr, ptr %60, align 8, !tbaa !7, !noalias !131
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1228
  %1231 = load i8, ptr %1230, align 1, !tbaa !21, !noalias !131
  %1232 = icmp eq i8 %1231, 47
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1226
  %1234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %1228, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1235 unwind label %1271

1235:                                             ; preds = %1233
  %1236 = load i64, ptr %1215, align 8, !tbaa !13, !noalias !131
  br label %1237

1237:                                             ; preds = %1235, %1226
  %1238 = phi i64 [ %1227, %1226 ], [ %1236, %1235 ]
  %1239 = add nuw i64 %1228, 1
  %1240 = icmp ult i64 %1239, %1238
  br i1 %1240, label %1226, label %1217, !llvm.loop !28

1241:                                             ; preds = %1224, %1221
  %1242 = phi ptr [ %1218, %1224 ], [ %1219, %1221 ]
  %1243 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1238, ptr %1243, align 8, !tbaa !13, !alias.scope !131
  store ptr %1214, ptr %60, align 8, !tbaa !7, !noalias !131
  store i64 0, ptr %1215, align 8, !tbaa !13, !noalias !131
  store i8 0, ptr %1214, align 8, !tbaa !21, !noalias !131
  %1244 = load i64, ptr %86, align 8, !tbaa !13
  %1245 = icmp eq i64 %1244, %1238
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1241
  %1247 = icmp eq i64 %1238, 0
  br i1 %1247, label %1252, label %1248

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %13, align 8, !tbaa !7
  %1250 = call i32 @bcmp(ptr %1249, ptr %1242, i64 %1238)
  %1251 = icmp eq i32 %1250, 0
  br label %1252

1252:                                             ; preds = %1248, %1246, %1241
  %1253 = phi i1 [ false, %1241 ], [ %1251, %1248 ], [ true, %1246 ]
  %1254 = icmp eq ptr %1242, %1219
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1256)
  br label %1260

1257:                                             ; preds = %1252
  call void @_ZdlPv(ptr noundef %1242) #21
  %1258 = load ptr, ptr %60, align 8, !tbaa !7
  %1259 = icmp eq ptr %1258, %1214
  br i1 %1259, label %._crit_edge298, label %1263

._crit_edge298:                                   ; preds = %1257
  %.pre299 = load i64, ptr %1215, align 8, !tbaa !13
  br label %1260

1260:                                             ; preds = %._crit_edge298, %1255
  %1261 = phi i64 [ %.pre299, %._crit_edge298 ], [ 0, %1255 ]
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %1264

1263:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef %1258) #21
  br label %1264

1264:                                             ; preds = %1263, %1260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br i1 %1253, label %1295, label %1265

1265:                                             ; preds = %1264
  %1266 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %1267 unwind label %1280

1267:                                             ; preds = %1265
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1266, ptr noundef nonnull %61, ptr noundef nonnull @.str.9, i32 noundef 229)
          to label %1268 unwind label %1282

1268:                                             ; preds = %1267
  invoke void @__cxa_throw(ptr nonnull %1266, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1282

1269:                                             ; preds = %1165
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %1781

1271:                                             ; preds = %1233
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %60, align 8, !tbaa !7
  %1274 = icmp eq ptr %1273, %1214
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1271
  %1276 = load i64, ptr %1215, align 8, !tbaa !13
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %1279

1278:                                             ; preds = %1271
  call void @_ZdlPv(ptr noundef %1273) #21
  br label %1279

1279:                                             ; preds = %1278, %1275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %1781

1280:                                             ; preds = %1265
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br label %1293

1282:                                             ; preds = %1268, %1267
  %1283 = phi i1 [ false, %1268 ], [ true, %1267 ]
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %61, align 8, !tbaa !7
  %1286 = getelementptr inbounds i8, ptr %61, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds i8, ptr %61, i64 8
  %1290 = load i64, ptr %1289, align 8, !tbaa !13
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br i1 %1283, label %1293, label %1781

1292:                                             ; preds = %1282
  call void @_ZdlPv(ptr noundef %1285) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br i1 %1283, label %1293, label %1781

1293:                                             ; preds = %1292, %1288, %1280
  %1294 = phi { ptr, i32 } [ %1281, %1280 ], [ %1284, %1292 ], [ %1284, %1288 ]
  call void @__cxa_free_exception(ptr %1266) #22
  br label %1781

1295:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  %1296 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1296, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 29, ptr %4, align 8, !tbaa !20
  %1297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1298 unwind label %1356

1298:                                             ; preds = %1295
  store ptr %1297, ptr %64, align 8, !tbaa !7
  %1299 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1299, ptr %1296, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1297, ptr noundef nonnull align 1 dereferenceable(29) @.str.48, i64 29, i1 false)
  %1300 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1299, ptr %1300, align 8, !tbaa !13
  %1301 = load ptr, ptr %64, align 8, !tbaa !7
  %1302 = getelementptr inbounds i8, ptr %1301, i64 %1299
  store i8 0, ptr %1302, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1303 = load i64, ptr %1300, align 8, !tbaa !13, !noalias !134
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %.loopexit243, label %.preheader242

.loopexit243:                                     ; preds = %1324, %1298
  %1305 = phi i64 [ 0, %1298 ], [ %1325, %1324 ]
  %1306 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1306, ptr %63, align 8, !tbaa !19, !alias.scope !134
  %1307 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !134
  %1308 = icmp eq ptr %1307, %1296
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %.loopexit243
  %1310 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1310)
  %1311 = add nuw nsw i64 %1305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1306, ptr noundef nonnull align 8 dereferenceable(1) %1296, i64 %1311, i1 false)
  br label %1328

1312:                                             ; preds = %.loopexit243
  store ptr %1307, ptr %63, align 8, !tbaa !7, !alias.scope !134
  %1313 = load i64, ptr %1296, align 8, !tbaa !21, !noalias !134
  store i64 %1313, ptr %1306, align 8, !tbaa !21, !alias.scope !134
  br label %1328

.preheader242:                                    ; preds = %1298, %1324
  %1314 = phi i64 [ %1325, %1324 ], [ %1303, %1298 ]
  %1315 = phi i64 [ %1326, %1324 ], [ 0, %1298 ]
  %1316 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !134
  %1317 = getelementptr inbounds i8, ptr %1316, i64 %1315
  %1318 = load i8, ptr %1317, align 1, !tbaa !21, !noalias !134
  %1319 = icmp eq i8 %1318, 47
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %.preheader242
  %1321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %1315, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1322 unwind label %1358

1322:                                             ; preds = %1320
  %1323 = load i64, ptr %1300, align 8, !tbaa !13, !noalias !134
  br label %1324

1324:                                             ; preds = %1322, %.preheader242
  %1325 = phi i64 [ %1314, %.preheader242 ], [ %1323, %1322 ]
  %1326 = add nuw i64 %1315, 1
  %1327 = icmp ult i64 %1326, %1325
  br i1 %1327, label %.preheader242, label %.loopexit243, !llvm.loop !28

1328:                                             ; preds = %1312, %1309
  %1329 = phi ptr [ %1307, %1312 ], [ %1306, %1309 ]
  %1330 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1305, ptr %1330, align 8, !tbaa !13, !alias.scope !134
  store ptr %1296, ptr %64, align 8, !tbaa !7, !noalias !134
  store i64 0, ptr %1300, align 8, !tbaa !13, !noalias !134
  store i8 0, ptr %1296, align 8, !tbaa !21, !noalias !134
  %1331 = load i64, ptr %88, align 8, !tbaa !13
  %1332 = icmp eq i64 %1331, %1305
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1328
  %1334 = icmp eq i64 %1305, 0
  br i1 %1334, label %1339, label %1335

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr %14, align 8, !tbaa !7
  %1337 = call i32 @bcmp(ptr %1336, ptr %1329, i64 %1305)
  %1338 = icmp eq i32 %1337, 0
  br label %1339

1339:                                             ; preds = %1335, %1333, %1328
  %1340 = phi i1 [ false, %1328 ], [ %1338, %1335 ], [ true, %1333 ]
  %1341 = icmp eq ptr %1329, %1306
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1343)
  br label %1347

1344:                                             ; preds = %1339
  call void @_ZdlPv(ptr noundef %1329) #21
  %1345 = load ptr, ptr %64, align 8, !tbaa !7
  %1346 = icmp eq ptr %1345, %1296
  br i1 %1346, label %._crit_edge300, label %1350

._crit_edge300:                                   ; preds = %1344
  %.pre301 = load i64, ptr %1300, align 8, !tbaa !13
  br label %1347

1347:                                             ; preds = %._crit_edge300, %1342
  %1348 = phi i64 [ %.pre301, %._crit_edge300 ], [ 0, %1342 ]
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %1351

1350:                                             ; preds = %1344
  call void @_ZdlPv(ptr noundef %1345) #21
  br label %1351

1351:                                             ; preds = %1350, %1347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br i1 %1340, label %1383, label %1352

1352:                                             ; preds = %1351
  %1353 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1354 unwind label %1368

1354:                                             ; preds = %1352
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1353, ptr noundef nonnull %65, ptr noundef nonnull @.str.9, i32 noundef 230)
          to label %1355 unwind label %1370

1355:                                             ; preds = %1354
  invoke void @__cxa_throw(ptr nonnull %1353, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1370

1356:                                             ; preds = %1295
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1366

1358:                                             ; preds = %1320
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = load ptr, ptr %64, align 8, !tbaa !7
  %1361 = icmp eq ptr %1360, %1296
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1358
  %1363 = load i64, ptr %1300, align 8, !tbaa !13
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %1366

1365:                                             ; preds = %1358
  call void @_ZdlPv(ptr noundef %1360) #21
  br label %1366

1366:                                             ; preds = %1365, %1362, %1356
  %1367 = phi { ptr, i32 } [ %1357, %1356 ], [ %1359, %1362 ], [ %1359, %1365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %1781

1368:                                             ; preds = %1352
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br label %1381

1370:                                             ; preds = %1355, %1354
  %1371 = phi i1 [ false, %1355 ], [ true, %1354 ]
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = load ptr, ptr %65, align 8, !tbaa !7
  %1374 = getelementptr inbounds i8, ptr %65, i64 16
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %1376, label %1380

1376:                                             ; preds = %1370
  %1377 = getelementptr inbounds i8, ptr %65, i64 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !13
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1371, label %1381, label %1781

1380:                                             ; preds = %1370
  call void @_ZdlPv(ptr noundef %1373) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %1371, label %1381, label %1781

1381:                                             ; preds = %1380, %1376, %1368
  %1382 = phi { ptr, i32 } [ %1369, %1368 ], [ %1372, %1380 ], [ %1372, %1376 ]
  call void @__cxa_free_exception(ptr %1353) #22
  br label %1781

1383:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 6)
          to label %1384 unwind label %1487

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %13, align 8, !tbaa !7
  %1386 = icmp eq ptr %1385, %85
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1384
  %1388 = load i64, ptr %86, align 8, !tbaa !13
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  %1390 = load ptr, ptr %67, align 8, !tbaa !7
  %1391 = getelementptr inbounds i8, ptr %67, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %1397, label %1410

1393:                                             ; preds = %1384
  %1394 = load ptr, ptr %67, align 8, !tbaa !7
  %1395 = getelementptr inbounds i8, ptr %67, i64 16
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %1397, label %1413

1397:                                             ; preds = %1393, %1387
  %1398 = phi ptr [ %1394, %1393 ], [ %1391, %1387 ]
  %1399 = getelementptr inbounds i8, ptr %67, i64 8
  %1400 = load i64, ptr %1399, align 8, !tbaa !13
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  switch i64 %1400, label %1404 [
    i64 0, label %1405
    i64 1, label %1402
  ]

1402:                                             ; preds = %1397
  %1403 = load i8, ptr %1398, align 1, !tbaa !21
  store i8 %1403, ptr %1385, align 1, !tbaa !21
  br label %1405

1404:                                             ; preds = %1397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1385, ptr align 1 %1398, i64 %1400, i1 false)
  br label %1405

1405:                                             ; preds = %1404, %1402, %1397
  %1406 = load i64, ptr %1399, align 8, !tbaa !13
  store i64 %1406, ptr %86, align 8, !tbaa !13
  %1407 = load ptr, ptr %13, align 8, !tbaa !7
  %1408 = getelementptr inbounds i8, ptr %1407, i64 %1406
  store i8 0, ptr %1408, align 1, !tbaa !21
  %1409 = load ptr, ptr %67, align 8, !tbaa !7
  br label %1421

1410:                                             ; preds = %1387
  store ptr %1390, ptr %13, align 8, !tbaa !7
  %1411 = getelementptr inbounds i8, ptr %67, i64 8
  %1412 = load <2 x i64>, ptr %1411, align 8, !tbaa !21
  store <2 x i64> %1412, ptr %86, align 8, !tbaa !21
  br label %1419

1413:                                             ; preds = %1393
  %1414 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %1394, ptr %13, align 8, !tbaa !7
  %1415 = getelementptr inbounds i8, ptr %67, i64 8
  %1416 = load <2 x i64>, ptr %1415, align 8, !tbaa !21
  store <2 x i64> %1416, ptr %86, align 8, !tbaa !21
  %1417 = icmp eq ptr %1385, null
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1413
  store ptr %1385, ptr %67, align 8, !tbaa !7
  store i64 %1414, ptr %1395, align 8, !tbaa !21
  br label %1421

1419:                                             ; preds = %1413, %1410
  %1420 = phi ptr [ %1391, %1410 ], [ %1395, %1413 ]
  store ptr %1420, ptr %67, align 8, !tbaa !7
  br label %1421

1421:                                             ; preds = %1419, %1418, %1405
  %1422 = phi ptr [ %1385, %1418 ], [ %1420, %1419 ], [ %1409, %1405 ]
  %1423 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 0, ptr %1423, align 8, !tbaa !13
  store i8 0, ptr %1422, align 1, !tbaa !21
  %1424 = load ptr, ptr %67, align 8, !tbaa !7
  %1425 = getelementptr inbounds i8, ptr %67, i64 16
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1421
  %1428 = load i64, ptr %1423, align 8, !tbaa !13
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %1431

1430:                                             ; preds = %1421
  call void @_ZdlPv(ptr noundef %1424) #21
  br label %1431

1431:                                             ; preds = %1430, %1427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #22
  %1432 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %1432, ptr %69, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1432, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %1433 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 5, ptr %1433, align 8, !tbaa !13
  %1434 = getelementptr inbounds i8, ptr %69, i64 21
  store i8 0, ptr %1434, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %1444

1435:                                             ; preds = %1455
  %1436 = load ptr, ptr %69, align 8, !tbaa !7, !noalias !137
  %1437 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1437, ptr %68, align 8, !tbaa !19, !alias.scope !137
  %1438 = icmp eq ptr %1436, %1432
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %1435
  %1440 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1440)
  %1441 = add nuw nsw i64 %1456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1437, ptr noundef nonnull align 8 dereferenceable(1) %1432, i64 %1441, i1 false)
  br label %1459

1442:                                             ; preds = %1435
  store ptr %1436, ptr %68, align 8, !tbaa !7, !alias.scope !137
  %1443 = load i64, ptr %1432, align 8, !tbaa !21, !noalias !137
  store i64 %1443, ptr %1437, align 8, !tbaa !21, !alias.scope !137
  br label %1459

1444:                                             ; preds = %1455, %1431
  %1445 = phi i64 [ %1456, %1455 ], [ 5, %1431 ]
  %1446 = phi i64 [ %1457, %1455 ], [ 0, %1431 ]
  %1447 = load ptr, ptr %69, align 8, !tbaa !7, !noalias !137
  %1448 = getelementptr inbounds i8, ptr %1447, i64 %1446
  %1449 = load i8, ptr %1448, align 1, !tbaa !21, !noalias !137
  %1450 = icmp eq i8 %1449, 47
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %1444
  %1452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %1446, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1453 unwind label %1489

1453:                                             ; preds = %1451
  %1454 = load i64, ptr %1433, align 8, !tbaa !13, !noalias !137
  br label %1455

1455:                                             ; preds = %1453, %1444
  %1456 = phi i64 [ %1445, %1444 ], [ %1454, %1453 ]
  %1457 = add nuw i64 %1446, 1
  %1458 = icmp ult i64 %1457, %1456
  br i1 %1458, label %1444, label %1435, !llvm.loop !28

1459:                                             ; preds = %1442, %1439
  %1460 = phi ptr [ %1436, %1442 ], [ %1437, %1439 ]
  %1461 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %1456, ptr %1461, align 8, !tbaa !13, !alias.scope !137
  store ptr %1432, ptr %69, align 8, !tbaa !7, !noalias !137
  store i64 0, ptr %1433, align 8, !tbaa !13, !noalias !137
  store i8 0, ptr %1432, align 8, !tbaa !21, !noalias !137
  %1462 = load i64, ptr %86, align 8, !tbaa !13
  %1463 = icmp eq i64 %1462, %1456
  br i1 %1463, label %1464, label %1470

1464:                                             ; preds = %1459
  %1465 = icmp eq i64 %1456, 0
  br i1 %1465, label %1470, label %1466

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %13, align 8, !tbaa !7
  %1468 = call i32 @bcmp(ptr %1467, ptr %1460, i64 %1456)
  %1469 = icmp eq i32 %1468, 0
  br label %1470

1470:                                             ; preds = %1466, %1464, %1459
  %1471 = phi i1 [ false, %1459 ], [ %1469, %1466 ], [ true, %1464 ]
  %1472 = icmp eq ptr %1460, %1437
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1470
  %1474 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1474)
  br label %1478

1475:                                             ; preds = %1470
  call void @_ZdlPv(ptr noundef %1460) #21
  %1476 = load ptr, ptr %69, align 8, !tbaa !7
  %1477 = icmp eq ptr %1476, %1432
  br i1 %1477, label %._crit_edge302, label %1481

._crit_edge302:                                   ; preds = %1475
  %.pre303 = load i64, ptr %1433, align 8, !tbaa !13
  br label %1478

1478:                                             ; preds = %._crit_edge302, %1473
  %1479 = phi i64 [ %.pre303, %._crit_edge302 ], [ 0, %1473 ]
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %1482

1481:                                             ; preds = %1475
  call void @_ZdlPv(ptr noundef %1476) #21
  br label %1482

1482:                                             ; preds = %1481, %1478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  br i1 %1471, label %1513, label %1483

1483:                                             ; preds = %1482
  %1484 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1485 unwind label %1498

1485:                                             ; preds = %1483
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1484, ptr noundef nonnull %70, ptr noundef nonnull @.str.9, i32 noundef 232)
          to label %1486 unwind label %1500

1486:                                             ; preds = %1485
  invoke void @__cxa_throw(ptr nonnull %1484, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1500

1487:                                             ; preds = %1383
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %1781

1489:                                             ; preds = %1451
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = load ptr, ptr %69, align 8, !tbaa !7
  %1492 = icmp eq ptr %1491, %1432
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1489
  %1494 = load i64, ptr %1433, align 8, !tbaa !13
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %1497

1496:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef %1491) #21
  br label %1497

1497:                                             ; preds = %1496, %1493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  br label %1781

1498:                                             ; preds = %1483
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #22
  br label %1511

1500:                                             ; preds = %1486, %1485
  %1501 = phi i1 [ false, %1486 ], [ true, %1485 ]
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = load ptr, ptr %70, align 8, !tbaa !7
  %1504 = getelementptr inbounds i8, ptr %70, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %1506, label %1510

1506:                                             ; preds = %1500
  %1507 = getelementptr inbounds i8, ptr %70, i64 8
  %1508 = load i64, ptr %1507, align 8, !tbaa !13
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #22
  br i1 %1501, label %1511, label %1781

1510:                                             ; preds = %1500
  call void @_ZdlPv(ptr noundef %1503) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #22
  br i1 %1501, label %1511, label %1781

1511:                                             ; preds = %1510, %1506, %1498
  %1512 = phi { ptr, i32 } [ %1499, %1498 ], [ %1502, %1510 ], [ %1502, %1506 ]
  call void @__cxa_free_exception(ptr %1484) #22
  br label %1781

1513:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  %1514 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1514, ptr %73, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 34, ptr %3, align 8, !tbaa !20
  %1515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1516 unwind label %1573

1516:                                             ; preds = %1513
  store ptr %1515, ptr %73, align 8, !tbaa !7
  %1517 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %1517, ptr %1514, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1515, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1518 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %1517, ptr %1518, align 8, !tbaa !13
  %1519 = getelementptr inbounds i8, ptr %1515, i64 %1517
  store i8 0, ptr %1519, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1520 = load i64, ptr %1518, align 8, !tbaa !13, !noalias !140
  %1521 = icmp eq i64 %1520, 0
  br i1 %1521, label %.loopexit241, label %.preheader240

.loopexit241:                                     ; preds = %1541, %1516
  %1522 = phi i64 [ 0, %1516 ], [ %1542, %1541 ]
  %1523 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1523, ptr %72, align 8, !tbaa !19, !alias.scope !140
  %1524 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !140
  %1525 = icmp eq ptr %1524, %1514
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %.loopexit241
  %1527 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1527)
  %1528 = add nuw nsw i64 %1522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1523, ptr noundef nonnull align 8 dereferenceable(1) %1514, i64 %1528, i1 false)
  br label %1545

1529:                                             ; preds = %.loopexit241
  store ptr %1524, ptr %72, align 8, !tbaa !7, !alias.scope !140
  %1530 = load i64, ptr %1514, align 8, !tbaa !21, !noalias !140
  store i64 %1530, ptr %1523, align 8, !tbaa !21, !alias.scope !140
  br label %1545

.preheader240:                                    ; preds = %1516, %1541
  %1531 = phi i64 [ %1542, %1541 ], [ %1520, %1516 ]
  %1532 = phi i64 [ %1543, %1541 ], [ 0, %1516 ]
  %1533 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !140
  %1534 = getelementptr inbounds i8, ptr %1533, i64 %1532
  %1535 = load i8, ptr %1534, align 1, !tbaa !21, !noalias !140
  %1536 = icmp eq i8 %1535, 47
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %.preheader240
  %1538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %1532, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1539 unwind label %1575

1539:                                             ; preds = %1537
  %1540 = load i64, ptr %1518, align 8, !tbaa !13, !noalias !140
  br label %1541

1541:                                             ; preds = %1539, %.preheader240
  %1542 = phi i64 [ %1531, %.preheader240 ], [ %1540, %1539 ]
  %1543 = add nuw i64 %1532, 1
  %1544 = icmp ult i64 %1543, %1542
  br i1 %1544, label %.preheader240, label %.loopexit241, !llvm.loop !28

1545:                                             ; preds = %1529, %1526
  %1546 = phi ptr [ %1524, %1529 ], [ %1523, %1526 ]
  %1547 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1522, ptr %1547, align 8, !tbaa !13, !alias.scope !140
  store ptr %1514, ptr %73, align 8, !tbaa !7, !noalias !140
  store i64 0, ptr %1518, align 8, !tbaa !13, !noalias !140
  store i8 0, ptr %1514, align 8, !tbaa !21, !noalias !140
  %1548 = load i64, ptr %88, align 8, !tbaa !13
  %1549 = icmp eq i64 %1548, %1522
  br i1 %1549, label %1550, label %1556

1550:                                             ; preds = %1545
  %1551 = icmp eq i64 %1522, 0
  br i1 %1551, label %1556, label %1552

1552:                                             ; preds = %1550
  %1553 = load ptr, ptr %14, align 8, !tbaa !7
  %1554 = call i32 @bcmp(ptr %1553, ptr %1546, i64 %1522)
  %1555 = icmp eq i32 %1554, 0
  br label %1556

1556:                                             ; preds = %1552, %1550, %1545
  %1557 = phi i1 [ false, %1545 ], [ %1555, %1552 ], [ true, %1550 ]
  %1558 = icmp eq ptr %1546, %1523
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1556
  %1560 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1560)
  br label %1564

1561:                                             ; preds = %1556
  call void @_ZdlPv(ptr noundef %1546) #21
  %1562 = load ptr, ptr %73, align 8, !tbaa !7
  %1563 = icmp eq ptr %1562, %1514
  br i1 %1563, label %._crit_edge304, label %1567

._crit_edge304:                                   ; preds = %1561
  %.pre305 = load i64, ptr %1518, align 8, !tbaa !13
  br label %1564

1564:                                             ; preds = %._crit_edge304, %1559
  %1565 = phi i64 [ %.pre305, %._crit_edge304 ], [ 0, %1559 ]
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %1568

1567:                                             ; preds = %1561
  call void @_ZdlPv(ptr noundef %1562) #21
  br label %1568

1568:                                             ; preds = %1567, %1564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br i1 %1557, label %1600, label %1569

1569:                                             ; preds = %1568
  %1570 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1571 unwind label %1585

1571:                                             ; preds = %1569
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1570, ptr noundef nonnull %74, ptr noundef nonnull @.str.9, i32 noundef 233)
          to label %1572 unwind label %1587

1572:                                             ; preds = %1571
  invoke void @__cxa_throw(ptr nonnull %1570, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1587

1573:                                             ; preds = %1513
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1575:                                             ; preds = %1537
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %73, align 8, !tbaa !7
  %1578 = icmp eq ptr %1577, %1514
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1575
  %1580 = load i64, ptr %1518, align 8, !tbaa !13
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %1583

1582:                                             ; preds = %1575
  call void @_ZdlPv(ptr noundef %1577) #21
  br label %1583

1583:                                             ; preds = %1582, %1579, %1573
  %1584 = phi { ptr, i32 } [ %1574, %1573 ], [ %1576, %1579 ], [ %1576, %1582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %1781

1585:                                             ; preds = %1569
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br label %1598

1587:                                             ; preds = %1572, %1571
  %1588 = phi i1 [ false, %1572 ], [ true, %1571 ]
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = load ptr, ptr %74, align 8, !tbaa !7
  %1591 = getelementptr inbounds i8, ptr %74, i64 16
  %1592 = icmp eq ptr %1590, %1591
  br i1 %1592, label %1593, label %1597

1593:                                             ; preds = %1587
  %1594 = getelementptr inbounds i8, ptr %74, i64 8
  %1595 = load i64, ptr %1594, align 8, !tbaa !13
  %1596 = icmp ult i64 %1595, 16
  call void @llvm.assume(i1 %1596)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1588, label %1598, label %1781

1597:                                             ; preds = %1587
  call void @_ZdlPv(ptr noundef %1590) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #22
  br i1 %1588, label %1598, label %1781

1598:                                             ; preds = %1597, %1593, %1585
  %1599 = phi { ptr, i32 } [ %1586, %1585 ], [ %1589, %1597 ], [ %1589, %1593 ]
  call void @__cxa_free_exception(ptr %1570) #22
  br label %1781

1600:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 7)
          to label %1601 unwind label %1655

1601:                                             ; preds = %1600
  %1602 = load ptr, ptr %13, align 8, !tbaa !7
  %1603 = icmp eq ptr %1602, %85
  br i1 %1603, label %1604, label %1610

1604:                                             ; preds = %1601
  %1605 = load i64, ptr %86, align 8, !tbaa !13
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  %1607 = load ptr, ptr %76, align 8, !tbaa !7
  %1608 = getelementptr inbounds i8, ptr %76, i64 16
  %1609 = icmp eq ptr %1607, %1608
  br i1 %1609, label %1614, label %1627

1610:                                             ; preds = %1601
  %1611 = load ptr, ptr %76, align 8, !tbaa !7
  %1612 = getelementptr inbounds i8, ptr %76, i64 16
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %1614, label %1630

1614:                                             ; preds = %1610, %1604
  %1615 = phi ptr [ %1611, %1610 ], [ %1608, %1604 ]
  %1616 = getelementptr inbounds i8, ptr %76, i64 8
  %1617 = load i64, ptr %1616, align 8, !tbaa !13
  %1618 = icmp ult i64 %1617, 16
  call void @llvm.assume(i1 %1618)
  switch i64 %1617, label %1621 [
    i64 0, label %1622
    i64 1, label %1619
  ]

1619:                                             ; preds = %1614
  %1620 = load i8, ptr %1615, align 1, !tbaa !21
  store i8 %1620, ptr %1602, align 1, !tbaa !21
  br label %1622

1621:                                             ; preds = %1614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1602, ptr align 1 %1615, i64 %1617, i1 false)
  br label %1622

1622:                                             ; preds = %1621, %1619, %1614
  %1623 = load i64, ptr %1616, align 8, !tbaa !13
  store i64 %1623, ptr %86, align 8, !tbaa !13
  %1624 = load ptr, ptr %13, align 8, !tbaa !7
  %1625 = getelementptr inbounds i8, ptr %1624, i64 %1623
  store i8 0, ptr %1625, align 1, !tbaa !21
  %1626 = load ptr, ptr %76, align 8, !tbaa !7
  br label %1638

1627:                                             ; preds = %1604
  store ptr %1607, ptr %13, align 8, !tbaa !7
  %1628 = getelementptr inbounds i8, ptr %76, i64 8
  %1629 = load <2 x i64>, ptr %1628, align 8, !tbaa !21
  store <2 x i64> %1629, ptr %86, align 8, !tbaa !21
  br label %1636

1630:                                             ; preds = %1610
  %1631 = load i64, ptr %85, align 8, !tbaa !21
  store ptr %1611, ptr %13, align 8, !tbaa !7
  %1632 = getelementptr inbounds i8, ptr %76, i64 8
  %1633 = load <2 x i64>, ptr %1632, align 8, !tbaa !21
  store <2 x i64> %1633, ptr %86, align 8, !tbaa !21
  %1634 = icmp eq ptr %1602, null
  br i1 %1634, label %1636, label %1635

1635:                                             ; preds = %1630
  store ptr %1602, ptr %76, align 8, !tbaa !7
  store i64 %1631, ptr %1612, align 8, !tbaa !21
  br label %1638

1636:                                             ; preds = %1630, %1627
  %1637 = phi ptr [ %1608, %1627 ], [ %1612, %1630 ]
  store ptr %1637, ptr %76, align 8, !tbaa !7
  br label %1638

1638:                                             ; preds = %1636, %1635, %1622
  %1639 = phi ptr [ %1602, %1635 ], [ %1637, %1636 ], [ %1626, %1622 ]
  %1640 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %1640, align 8, !tbaa !13
  store i8 0, ptr %1639, align 1, !tbaa !21
  %1641 = load ptr, ptr %76, align 8, !tbaa !7
  %1642 = getelementptr inbounds i8, ptr %76, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1638
  %1645 = load i64, ptr %1640, align 8, !tbaa !13
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %1648

1647:                                             ; preds = %1638
  call void @_ZdlPv(ptr noundef %1641) #21
  br label %1648

1648:                                             ; preds = %1647, %1644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  %1649 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #22
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1672, label %1651

1651:                                             ; preds = %1648
  %1652 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1653 unwind label %1657

1653:                                             ; preds = %1651
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1652, ptr noundef nonnull %77, ptr noundef nonnull @.str.9, i32 noundef 238)
          to label %1654 unwind label %1659

1654:                                             ; preds = %1653
  invoke void @__cxa_throw(ptr nonnull %1652, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1659

1655:                                             ; preds = %1600
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %1781

1657:                                             ; preds = %1651
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  br label %1670

1659:                                             ; preds = %1654, %1653
  %1660 = phi i1 [ false, %1654 ], [ true, %1653 ]
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = load ptr, ptr %77, align 8, !tbaa !7
  %1663 = getelementptr inbounds i8, ptr %77, i64 16
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1659
  %1666 = getelementptr inbounds i8, ptr %77, i64 8
  %1667 = load i64, ptr %1666, align 8, !tbaa !13
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  br i1 %1660, label %1670, label %1781

1669:                                             ; preds = %1659
  call void @_ZdlPv(ptr noundef %1662) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  br i1 %1660, label %1670, label %1781

1670:                                             ; preds = %1669, %1665, %1657
  %1671 = phi { ptr, i32 } [ %1658, %1657 ], [ %1661, %1669 ], [ %1661, %1665 ]
  call void @__cxa_free_exception(ptr %1652) #22
  br label %1781

1672:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #22
  %1673 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %1673, ptr %80, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 39, ptr %2, align 8, !tbaa !20
  %1674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1675 unwind label %1732

1675:                                             ; preds = %1672
  store ptr %1674, ptr %80, align 8, !tbaa !7
  %1676 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1676, ptr %1673, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1674, ptr noundef nonnull align 1 dereferenceable(39) @.str.55, i64 39, i1 false)
  %1677 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %1676, ptr %1677, align 8, !tbaa !13
  %1678 = getelementptr inbounds i8, ptr %1674, i64 %1676
  store i8 0, ptr %1678, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1679 = load i64, ptr %1677, align 8, !tbaa !13, !noalias !143
  %1680 = icmp eq i64 %1679, 0
  br i1 %1680, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %1700, %1675
  %1681 = phi i64 [ 0, %1675 ], [ %1701, %1700 ]
  %1682 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %1682, ptr %79, align 8, !tbaa !19, !alias.scope !143
  %1683 = load ptr, ptr %80, align 8, !tbaa !7, !noalias !143
  %1684 = icmp eq ptr %1683, %1673
  br i1 %1684, label %1685, label %1688

1685:                                             ; preds = %.loopexit
  %1686 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1686)
  %1687 = add nuw nsw i64 %1681, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1682, ptr noundef nonnull align 8 dereferenceable(1) %1673, i64 %1687, i1 false)
  br label %1704

1688:                                             ; preds = %.loopexit
  store ptr %1683, ptr %79, align 8, !tbaa !7, !alias.scope !143
  %1689 = load i64, ptr %1673, align 8, !tbaa !21, !noalias !143
  store i64 %1689, ptr %1682, align 8, !tbaa !21, !alias.scope !143
  br label %1704

.preheader:                                       ; preds = %1675, %1700
  %1690 = phi i64 [ %1701, %1700 ], [ %1679, %1675 ]
  %1691 = phi i64 [ %1702, %1700 ], [ 0, %1675 ]
  %1692 = load ptr, ptr %80, align 8, !tbaa !7, !noalias !143
  %1693 = getelementptr inbounds i8, ptr %1692, i64 %1691
  %1694 = load i8, ptr %1693, align 1, !tbaa !21, !noalias !143
  %1695 = icmp eq i8 %1694, 47
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %.preheader
  %1697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %1691, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1698 unwind label %1734

1698:                                             ; preds = %1696
  %1699 = load i64, ptr %1677, align 8, !tbaa !13, !noalias !143
  br label %1700

1700:                                             ; preds = %1698, %.preheader
  %1701 = phi i64 [ %1690, %.preheader ], [ %1699, %1698 ]
  %1702 = add nuw i64 %1691, 1
  %1703 = icmp ult i64 %1702, %1701
  br i1 %1703, label %.preheader, label %.loopexit, !llvm.loop !28

1704:                                             ; preds = %1688, %1685
  %1705 = phi ptr [ %1683, %1688 ], [ %1682, %1685 ]
  %1706 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %1681, ptr %1706, align 8, !tbaa !13, !alias.scope !143
  store ptr %1673, ptr %80, align 8, !tbaa !7, !noalias !143
  store i64 0, ptr %1677, align 8, !tbaa !13, !noalias !143
  store i8 0, ptr %1673, align 8, !tbaa !21, !noalias !143
  %1707 = load i64, ptr %88, align 8, !tbaa !13
  %1708 = icmp eq i64 %1707, %1681
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1704
  %1710 = icmp eq i64 %1681, 0
  br i1 %1710, label %1715, label %1711

1711:                                             ; preds = %1709
  %1712 = load ptr, ptr %14, align 8, !tbaa !7
  %1713 = call i32 @bcmp(ptr %1712, ptr %1705, i64 %1681)
  %1714 = icmp eq i32 %1713, 0
  br label %1715

1715:                                             ; preds = %1711, %1709, %1704
  %1716 = phi i1 [ false, %1704 ], [ %1714, %1711 ], [ true, %1709 ]
  %1717 = icmp eq ptr %1705, %1682
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1715
  %1719 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1719)
  br label %1724

1720:                                             ; preds = %1715
  call void @_ZdlPv(ptr noundef %1705) #21
  %1721 = load ptr, ptr %80, align 8, !tbaa !7
  %1722 = icmp eq ptr %1721, %1673
  br i1 %1722, label %._crit_edge306, label %1726

._crit_edge306:                                   ; preds = %1720
  %.pre307 = load i64, ptr %1677, align 8, !tbaa !13
  %1723 = icmp ult i64 %.pre307, 16
  br label %1724

1724:                                             ; preds = %._crit_edge306, %1718
  %1725 = phi i1 [ %1723, %._crit_edge306 ], [ true, %1718 ]
  call void @llvm.assume(i1 %1725)
  br label %1727

1726:                                             ; preds = %1720
  call void @_ZdlPv(ptr noundef %1721) #21
  br label %1727

1727:                                             ; preds = %1726, %1724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br i1 %1716, label %1759, label %1728

1728:                                             ; preds = %1727
  %1729 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1730 unwind label %1744

1730:                                             ; preds = %1728
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1729, ptr noundef nonnull %81, ptr noundef nonnull @.str.9, i32 noundef 240)
          to label %1731 unwind label %1746

1731:                                             ; preds = %1730
  invoke void @__cxa_throw(ptr nonnull %1729, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1804 unwind label %1746

1732:                                             ; preds = %1672
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1734:                                             ; preds = %1696
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = load ptr, ptr %80, align 8, !tbaa !7
  %1737 = icmp eq ptr %1736, %1673
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1734
  %1739 = load i64, ptr %1677, align 8, !tbaa !13
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %1742

1741:                                             ; preds = %1734
  call void @_ZdlPv(ptr noundef %1736) #21
  br label %1742

1742:                                             ; preds = %1741, %1738, %1732
  %1743 = phi { ptr, i32 } [ %1733, %1732 ], [ %1735, %1738 ], [ %1735, %1741 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br label %1781

1744:                                             ; preds = %1728
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br label %1757

1746:                                             ; preds = %1731, %1730
  %1747 = phi i1 [ false, %1731 ], [ true, %1730 ]
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = load ptr, ptr %81, align 8, !tbaa !7
  %1750 = getelementptr inbounds i8, ptr %81, i64 16
  %1751 = icmp eq ptr %1749, %1750
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1746
  %1753 = getelementptr inbounds i8, ptr %81, i64 8
  %1754 = load i64, ptr %1753, align 8, !tbaa !13
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1747, label %1757, label %1781

1756:                                             ; preds = %1746
  call void @_ZdlPv(ptr noundef %1749) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #22
  br i1 %1747, label %1757, label %1781

1757:                                             ; preds = %1756, %1752, %1744
  %1758 = phi { ptr, i32 } [ %1745, %1744 ], [ %1748, %1756 ], [ %1748, %1752 ]
  call void @__cxa_free_exception(ptr %1729) #22
  br label %1781

1759:                                             ; preds = %1727
  %1760 = load ptr, ptr %14, align 8, !tbaa !7
  %1761 = icmp eq ptr %1760, %87
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %1759
  %1763 = load i64, ptr %88, align 8, !tbaa !13
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %1766

1765:                                             ; preds = %1759
  call void @_ZdlPv(ptr noundef %1760) #21
  br label %1766

1766:                                             ; preds = %1765, %1762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1767 = load ptr, ptr %13, align 8, !tbaa !7
  %1768 = icmp eq ptr %1767, %85
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1766
  %1770 = load i64, ptr %86, align 8, !tbaa !13
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %1773

1772:                                             ; preds = %1766
  call void @_ZdlPv(ptr noundef %1767) #21
  br label %1773

1773:                                             ; preds = %1772, %1769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1774 = load ptr, ptr %12, align 8, !tbaa !7
  %1775 = icmp eq ptr %1774, %83
  br i1 %1775, label %1776, label %1779

1776:                                             ; preds = %1773
  %1777 = load i64, ptr %84, align 8, !tbaa !13
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %1780

1779:                                             ; preds = %1773
  call void @_ZdlPv(ptr noundef %1774) #21
  br label %1780

1780:                                             ; preds = %1779, %1776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  ret void

1781:                                             ; preds = %1757, %1756, %1752, %1742, %1670, %1669, %1665, %1655, %1598, %1597, %1593, %1583, %1511, %1510, %1506, %1497, %1487, %1381, %1380, %1376, %1366, %1293, %1292, %1288, %1279, %1269, %1163, %1162, %1158, %1148, %1075, %1074, %1070, %1060, %1048, %937, %936, %932, %922, %849, %848, %844, %834, %822, %711, %710, %706, %697, %631, %630, %626, %616, %604, %493, %492, %488, %479, %413, %412, %408, %398, %386, %276, %275, %271, %254, %253, %249, %239, %237
  %1782 = phi { ptr, i32 } [ %414, %413 ], [ %404, %412 ], [ %494, %493 ], [ %484, %492 ], [ %632, %631 ], [ %622, %630 ], [ %712, %711 ], [ %702, %710 ], [ %850, %849 ], [ %840, %848 ], [ %938, %937 ], [ %928, %936 ], [ %1076, %1075 ], [ %1066, %1074 ], [ %1164, %1163 ], [ %1154, %1162 ], [ %1294, %1293 ], [ %1284, %1292 ], [ %1382, %1381 ], [ %1372, %1380 ], [ %1512, %1511 ], [ %1502, %1510 ], [ %1599, %1598 ], [ %1589, %1597 ], [ %1758, %1757 ], [ %1748, %1756 ], [ %1743, %1742 ], [ %1671, %1670 ], [ %1661, %1669 ], [ %1656, %1655 ], [ %1584, %1583 ], [ %1490, %1497 ], [ %1488, %1487 ], [ %1367, %1366 ], [ %1272, %1279 ], [ %1270, %1269 ], [ %1149, %1148 ], [ %1061, %1060 ], [ %1049, %1048 ], [ %923, %922 ], [ %835, %834 ], [ %823, %822 ], [ %690, %697 ], [ %617, %616 ], [ %605, %604 ], [ %472, %479 ], [ %399, %398 ], [ %387, %386 ], [ %277, %276 ], [ %267, %275 ], [ %255, %254 ], [ %245, %253 ], [ %240, %239 ], [ %238, %237 ], [ %245, %249 ], [ %267, %271 ], [ %404, %408 ], [ %484, %488 ], [ %622, %626 ], [ %702, %706 ], [ %840, %844 ], [ %928, %932 ], [ %1066, %1070 ], [ %1154, %1158 ], [ %1284, %1288 ], [ %1372, %1376 ], [ %1502, %1506 ], [ %1589, %1593 ], [ %1661, %1665 ], [ %1748, %1752 ]
  %1783 = load ptr, ptr %14, align 8, !tbaa !7
  %1784 = icmp eq ptr %1783, %87
  br i1 %1784, label %1785, label %1788

1785:                                             ; preds = %1781
  %1786 = load i64, ptr %88, align 8, !tbaa !13
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %1789

1788:                                             ; preds = %1781
  call void @_ZdlPv(ptr noundef %1783) #21
  br label %1789

1789:                                             ; preds = %1788, %1785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %1790 = load ptr, ptr %13, align 8, !tbaa !7
  %1791 = icmp eq ptr %1790, %85
  br i1 %1791, label %1792, label %1795

1792:                                             ; preds = %1789
  %1793 = load i64, ptr %86, align 8, !tbaa !13
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %1796

1795:                                             ; preds = %1789
  call void @_ZdlPv(ptr noundef %1790) #21
  br label %1796

1796:                                             ; preds = %1795, %1792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %1797 = load ptr, ptr %12, align 8, !tbaa !7
  %1798 = icmp eq ptr %1797, %83
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1796
  %1800 = load i64, ptr %84, align 8, !tbaa !13
  %1801 = icmp ult i64 %1800, 16
  call void @llvm.assume(i1 %1801)
  br label %1803

1802:                                             ; preds = %1796
  call void @_ZdlPv(ptr noundef %1797) #21
  br label %1803

1803:                                             ; preds = %1802, %1799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  resume { ptr, i32 } %1782

1804:                                             ; preds = %1731, %1654, %1572, %1486, %1355, %1268, %1137, %1047, %911, %821, %688, %603, %470, %385, %262, %226
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
          to label %71 unwind label %233

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
  br i1 %77, label %.loopexit232, label %.preheader231

.loopexit232:                                     ; preds = %97, %71
  %78 = phi i64 [ 0, %71 ], [ %98, %97 ]
  %79 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %79, ptr %17, align 8, !tbaa !19, !alias.scope !146
  %80 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !146
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %82, label %85

82:                                               ; preds = %.loopexit232
  %83 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %84, i1 false)
  br label %101

85:                                               ; preds = %.loopexit232
  store ptr %80, ptr %17, align 8, !tbaa !7, !alias.scope !146
  %86 = load i64, ptr %69, align 8, !tbaa !21, !noalias !146
  store i64 %86, ptr %79, align 8, !tbaa !21, !alias.scope !146
  br label %101

.preheader231:                                    ; preds = %71, %97
  %87 = phi i64 [ %98, %97 ], [ %76, %71 ]
  %88 = phi i64 [ %99, %97 ], [ 0, %71 ]
  %89 = load ptr, ptr %18, align 8, !tbaa !7, !noalias !146
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !21, !noalias !146
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %93, label %97

93:                                               ; preds = %.preheader231
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %88, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %95 unwind label %235

95:                                               ; preds = %93
  %96 = load i64, ptr %73, align 8, !tbaa !13, !noalias !146
  br label %97

97:                                               ; preds = %95, %.preheader231
  %98 = phi i64 [ %87, %.preheader231 ], [ %96, %95 ]
  %99 = add nuw i64 %88, 1
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %.preheader231, label %.loopexit232, !llvm.loop !28

101:                                              ; preds = %85, %82
  %102 = phi ptr [ %80, %85 ], [ %79, %82 ]
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %78, ptr %103, align 8, !tbaa !13, !alias.scope !146
  store ptr %69, ptr %18, align 8, !tbaa !7, !noalias !146
  store i64 0, ptr %73, align 8, !tbaa !13, !noalias !146
  store i8 0, ptr %69, align 8, !tbaa !21, !noalias !146
  %104 = load ptr, ptr %15, align 8, !tbaa !7
  %105 = icmp eq ptr %104, %65
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr %66, align 8, !tbaa !13
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = icmp eq ptr %102, %79
  br i1 %109, label %112, label %122

110:                                              ; preds = %101
  %111 = icmp eq ptr %102, %79
  br i1 %111, label %112, label %124

112:                                              ; preds = %110, %106
  %113 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %113)
  switch i64 %78, label %116 [
    i64 0, label %117
    i64 1, label %114
  ]

114:                                              ; preds = %112
  %115 = load i8, ptr %79, align 8, !tbaa !21
  store i8 %115, ptr %104, align 1, !tbaa !21
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 8 %79, i64 %78, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %112
  %118 = load i64, ptr %103, align 8, !tbaa !13
  store i64 %118, ptr %66, align 8, !tbaa !13
  %119 = load ptr, ptr %15, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !21
  %121 = load ptr, ptr %17, align 8, !tbaa !7
  br label %130

122:                                              ; preds = %106
  store ptr %102, ptr %15, align 8, !tbaa !7
  store i64 %78, ptr %66, align 8, !tbaa !13
  %123 = load i64, ptr %79, align 8, !tbaa !21
  store i64 %123, ptr %65, align 8, !tbaa !21
  br label %129

124:                                              ; preds = %110
  %125 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %102, ptr %15, align 8, !tbaa !7
  store i64 %78, ptr %66, align 8, !tbaa !13
  %126 = load i64, ptr %79, align 8, !tbaa !21
  store i64 %126, ptr %65, align 8, !tbaa !21
  %127 = icmp eq ptr %104, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store ptr %104, ptr %17, align 8, !tbaa !7
  store i64 %125, ptr %79, align 8, !tbaa !21
  br label %130

129:                                              ; preds = %124, %122
  store ptr %79, ptr %17, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %129, %128, %117
  %131 = phi ptr [ %104, %128 ], [ %79, %129 ], [ %121, %117 ]
  store i64 0, ptr %103, align 8, !tbaa !13
  store i8 0, ptr %131, align 1, !tbaa !21
  %132 = load ptr, ptr %17, align 8, !tbaa !7
  %133 = icmp eq ptr %132, %79
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %103, align 8, !tbaa !13
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #21
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %18, align 8, !tbaa !7
  %140 = icmp eq ptr %139, %69
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %73, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #21
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %146 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %146, ptr %20, align 8, !tbaa !19
  %147 = load ptr, ptr %15, align 8, !tbaa !7
  %148 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 %148, ptr %13, align 8, !tbaa !20
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %152 unwind label %245

152:                                              ; preds = %150
  store ptr %151, ptr %20, align 8, !tbaa !7
  %153 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %153, ptr %146, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi ptr [ %151, %152 ], [ %146, %145 ]
  switch i64 %148, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr %147, align 1, !tbaa !21
  store i8 %157, ptr %155, align 1, !tbaa !21
  br label %159

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %147, i64 %148, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %154
  %160 = load i64, ptr %13, align 8, !tbaa !20
  %161 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !13
  %162 = load ptr, ptr %20, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull %20)
          to label %164 unwind label %247

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8, !tbaa !7
  %166 = icmp eq ptr %165, %67
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i64, ptr %68, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %19, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %19, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %177, label %190

173:                                              ; preds = %164
  %174 = load ptr, ptr %19, align 8, !tbaa !7
  %175 = getelementptr inbounds i8, ptr %19, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %173, %167
  %178 = phi ptr [ %174, %173 ], [ %171, %167 ]
  %179 = getelementptr inbounds i8, ptr %19, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  switch i64 %180, label %184 [
    i64 0, label %185
    i64 1, label %182
  ]

182:                                              ; preds = %177
  %183 = load i8, ptr %178, align 1, !tbaa !21
  store i8 %183, ptr %165, align 1, !tbaa !21
  br label %185

184:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %178, i64 %180, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %177
  %186 = load i64, ptr %179, align 8, !tbaa !13
  store i64 %186, ptr %68, align 8, !tbaa !13
  %187 = load ptr, ptr %16, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !21
  %189 = load ptr, ptr %19, align 8, !tbaa !7
  br label %201

190:                                              ; preds = %167
  store ptr %170, ptr %16, align 8, !tbaa !7
  %191 = getelementptr inbounds i8, ptr %19, i64 8
  %192 = load <2 x i64>, ptr %191, align 8, !tbaa !21
  store <2 x i64> %192, ptr %68, align 8, !tbaa !21
  br label %199

193:                                              ; preds = %173
  %194 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %174, ptr %16, align 8, !tbaa !7
  %195 = getelementptr inbounds i8, ptr %19, i64 8
  %196 = load <2 x i64>, ptr %195, align 8, !tbaa !21
  store <2 x i64> %196, ptr %68, align 8, !tbaa !21
  %197 = icmp eq ptr %165, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store ptr %165, ptr %19, align 8, !tbaa !7
  store i64 %194, ptr %175, align 8, !tbaa !21
  br label %201

199:                                              ; preds = %193, %190
  %200 = phi ptr [ %171, %190 ], [ %175, %193 ]
  store ptr %200, ptr %19, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %199, %198, %185
  %202 = phi ptr [ %165, %198 ], [ %200, %199 ], [ %189, %185 ]
  %203 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %203, align 8, !tbaa !13
  store i8 0, ptr %202, align 1, !tbaa !21
  %204 = load ptr, ptr %19, align 8, !tbaa !7
  %205 = getelementptr inbounds i8, ptr %19, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load i64, ptr %203, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %204) #21
  br label %211

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %20, align 8, !tbaa !7
  %213 = icmp eq ptr %212, %146
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %161, align 8, !tbaa !13
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #21
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %219 = load i64, ptr %68, align 8, !tbaa !13
  %220 = load i64, ptr %66, align 8, !tbaa !13
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %272, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %15, align 8, !tbaa !7
  %226 = load ptr, ptr %16, align 8, !tbaa !7
  %227 = call i32 @bcmp(ptr %226, ptr %225, i64 %219)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %272, label %229

229:                                              ; preds = %224, %218
  %230 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %231 unwind label %257

231:                                              ; preds = %229
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %230, ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i32 noundef 250)
          to label %232 unwind label %259

232:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1640 unwind label %259

233:                                              ; preds = %1
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %243

235:                                              ; preds = %93
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %18, align 8, !tbaa !7
  %238 = icmp eq ptr %237, %69
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %73, align 8, !tbaa !13
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #21
  br label %243

243:                                              ; preds = %242, %239, %233
  %244 = phi { ptr, i32 } [ %234, %233 ], [ %236, %239 ], [ %236, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1624

245:                                              ; preds = %150
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %159
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %20, align 8, !tbaa !7
  %250 = icmp eq ptr %249, %146
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %161, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #21
  br label %255

255:                                              ; preds = %254, %251, %245
  %256 = phi { ptr, i32 } [ %246, %245 ], [ %248, %251 ], [ %248, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1624

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %270

259:                                              ; preds = %232, %231
  %260 = phi i1 [ false, %232 ], [ true, %231 ]
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %21, align 8, !tbaa !7
  %263 = getelementptr inbounds i8, ptr %21, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %21, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !13
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %260, label %270, label %1624

269:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %262) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %260, label %270, label %1624

270:                                              ; preds = %269, %265, %257
  %271 = phi { ptr, i32 } [ %258, %257 ], [ %261, %269 ], [ %261, %265 ]
  call void @__cxa_free_exception(ptr %230) #22
  br label %1624

272:                                              ; preds = %224, %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %273 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %273, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 40, ptr %12, align 8, !tbaa !20
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %275 unwind label %481

275:                                              ; preds = %272
  store ptr %274, ptr %24, align 8, !tbaa !7
  %276 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %276, ptr %273, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %274, ptr noundef nonnull align 1 dereferenceable(40) @.str.58, i64 40, i1 false)
  %277 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !13
  %278 = getelementptr inbounds i8, ptr %274, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %279 = load i64, ptr %277, align 8, !tbaa !13, !noalias !149
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.loopexit230, label %.preheader229

.loopexit230:                                     ; preds = %300, %275
  %281 = phi i64 [ 0, %275 ], [ %301, %300 ]
  %282 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %282, ptr %23, align 8, !tbaa !19, !alias.scope !149
  %283 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !149
  %284 = icmp eq ptr %283, %273
  br i1 %284, label %285, label %288

285:                                              ; preds = %.loopexit230
  %286 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %286)
  %287 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %273, i64 %287, i1 false)
  br label %304

288:                                              ; preds = %.loopexit230
  store ptr %283, ptr %23, align 8, !tbaa !7, !alias.scope !149
  %289 = load i64, ptr %273, align 8, !tbaa !21, !noalias !149
  store i64 %289, ptr %282, align 8, !tbaa !21, !alias.scope !149
  br label %304

.preheader229:                                    ; preds = %275, %300
  %290 = phi i64 [ %301, %300 ], [ %279, %275 ]
  %291 = phi i64 [ %302, %300 ], [ 0, %275 ]
  %292 = load ptr, ptr %24, align 8, !tbaa !7, !noalias !149
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  %294 = load i8, ptr %293, align 1, !tbaa !21, !noalias !149
  %295 = icmp eq i8 %294, 47
  br i1 %295, label %296, label %300

296:                                              ; preds = %.preheader229
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %291, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %298 unwind label %483

298:                                              ; preds = %296
  %299 = load i64, ptr %277, align 8, !tbaa !13, !noalias !149
  br label %300

300:                                              ; preds = %298, %.preheader229
  %301 = phi i64 [ %290, %.preheader229 ], [ %299, %298 ]
  %302 = add nuw i64 %291, 1
  %303 = icmp ult i64 %302, %301
  br i1 %303, label %.preheader229, label %.loopexit230, !llvm.loop !28

304:                                              ; preds = %288, %285
  %305 = phi ptr [ %283, %288 ], [ %282, %285 ]
  %306 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %281, ptr %306, align 8, !tbaa !13, !alias.scope !149
  store ptr %273, ptr %24, align 8, !tbaa !7, !noalias !149
  store i64 0, ptr %277, align 8, !tbaa !13, !noalias !149
  store i8 0, ptr %273, align 8, !tbaa !21, !noalias !149
  %307 = load ptr, ptr %15, align 8, !tbaa !7
  %308 = icmp eq ptr %307, %65
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load i64, ptr %66, align 8, !tbaa !13
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = icmp eq ptr %305, %282
  br i1 %312, label %315, label %325

313:                                              ; preds = %304
  %314 = icmp eq ptr %305, %282
  br i1 %314, label %315, label %327

315:                                              ; preds = %313, %309
  %316 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %316)
  switch i64 %281, label %319 [
    i64 0, label %320
    i64 1, label %317
  ]

317:                                              ; preds = %315
  %318 = load i8, ptr %282, align 8, !tbaa !21
  store i8 %318, ptr %307, align 1, !tbaa !21
  br label %320

319:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull align 8 %282, i64 %281, i1 false)
  br label %320

320:                                              ; preds = %319, %317, %315
  %321 = load i64, ptr %306, align 8, !tbaa !13
  store i64 %321, ptr %66, align 8, !tbaa !13
  %322 = load ptr, ptr %15, align 8, !tbaa !7
  %323 = getelementptr inbounds i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !21
  %324 = load ptr, ptr %23, align 8, !tbaa !7
  br label %333

325:                                              ; preds = %309
  store ptr %305, ptr %15, align 8, !tbaa !7
  store i64 %281, ptr %66, align 8, !tbaa !13
  %326 = load i64, ptr %282, align 8, !tbaa !21
  store i64 %326, ptr %65, align 8, !tbaa !21
  br label %332

327:                                              ; preds = %313
  %328 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %305, ptr %15, align 8, !tbaa !7
  store i64 %281, ptr %66, align 8, !tbaa !13
  %329 = load i64, ptr %282, align 8, !tbaa !21
  store i64 %329, ptr %65, align 8, !tbaa !21
  %330 = icmp eq ptr %307, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store ptr %307, ptr %23, align 8, !tbaa !7
  store i64 %328, ptr %282, align 8, !tbaa !21
  br label %333

332:                                              ; preds = %327, %325
  store ptr %282, ptr %23, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %332, %331, %320
  %334 = phi ptr [ %307, %331 ], [ %282, %332 ], [ %324, %320 ]
  store i64 0, ptr %306, align 8, !tbaa !13
  store i8 0, ptr %334, align 1, !tbaa !21
  %335 = load ptr, ptr %23, align 8, !tbaa !7
  %336 = icmp eq ptr %335, %282
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %306, align 8, !tbaa !13
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #21
  br label %341

341:                                              ; preds = %340, %337
  %342 = load ptr, ptr %24, align 8, !tbaa !7
  %343 = icmp eq ptr %342, %273
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i64, ptr %277, align 8, !tbaa !13
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #21
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %349 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %349, ptr %26, align 8, !tbaa !19
  %350 = load ptr, ptr %15, align 8, !tbaa !7
  %351 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 %351, ptr %11, align 8, !tbaa !20
  %352 = icmp ugt i64 %351, 15
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %355 unwind label %493

355:                                              ; preds = %353
  store ptr %354, ptr %26, align 8, !tbaa !7
  %356 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %356, ptr %349, align 8, !tbaa !21
  br label %357

357:                                              ; preds = %355, %348
  %358 = phi ptr [ %354, %355 ], [ %349, %348 ]
  switch i64 %351, label %361 [
    i64 1, label %359
    i64 0, label %362
  ]

359:                                              ; preds = %357
  %360 = load i8, ptr %350, align 1, !tbaa !21
  store i8 %360, ptr %358, align 1, !tbaa !21
  br label %362

361:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %350, i64 %351, i1 false)
  br label %362

362:                                              ; preds = %361, %359, %357
  %363 = load i64, ptr %11, align 8, !tbaa !20
  %364 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !13
  %365 = load ptr, ptr %26, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %26)
          to label %367 unwind label %495

367:                                              ; preds = %362
  %368 = load ptr, ptr %16, align 8, !tbaa !7
  %369 = icmp eq ptr %368, %67
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  %371 = load i64, ptr %68, align 8, !tbaa !13
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  %373 = load ptr, ptr %25, align 8, !tbaa !7
  %374 = getelementptr inbounds i8, ptr %25, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %380, label %393

376:                                              ; preds = %367
  %377 = load ptr, ptr %25, align 8, !tbaa !7
  %378 = getelementptr inbounds i8, ptr %25, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %376, %370
  %381 = phi ptr [ %377, %376 ], [ %374, %370 ]
  %382 = getelementptr inbounds i8, ptr %25, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !13
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  switch i64 %383, label %387 [
    i64 0, label %388
    i64 1, label %385
  ]

385:                                              ; preds = %380
  %386 = load i8, ptr %381, align 1, !tbaa !21
  store i8 %386, ptr %368, align 1, !tbaa !21
  br label %388

387:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %381, i64 %383, i1 false)
  br label %388

388:                                              ; preds = %387, %385, %380
  %389 = load i64, ptr %382, align 8, !tbaa !13
  store i64 %389, ptr %68, align 8, !tbaa !13
  %390 = load ptr, ptr %16, align 8, !tbaa !7
  %391 = getelementptr inbounds i8, ptr %390, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !21
  %392 = load ptr, ptr %25, align 8, !tbaa !7
  br label %404

393:                                              ; preds = %370
  store ptr %373, ptr %16, align 8, !tbaa !7
  %394 = getelementptr inbounds i8, ptr %25, i64 8
  %395 = load <2 x i64>, ptr %394, align 8, !tbaa !21
  store <2 x i64> %395, ptr %68, align 8, !tbaa !21
  br label %402

396:                                              ; preds = %376
  %397 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %377, ptr %16, align 8, !tbaa !7
  %398 = getelementptr inbounds i8, ptr %25, i64 8
  %399 = load <2 x i64>, ptr %398, align 8, !tbaa !21
  store <2 x i64> %399, ptr %68, align 8, !tbaa !21
  %400 = icmp eq ptr %368, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  store ptr %368, ptr %25, align 8, !tbaa !7
  store i64 %397, ptr %378, align 8, !tbaa !21
  br label %404

402:                                              ; preds = %396, %393
  %403 = phi ptr [ %374, %393 ], [ %378, %396 ]
  store ptr %403, ptr %25, align 8, !tbaa !7
  br label %404

404:                                              ; preds = %402, %401, %388
  %405 = phi ptr [ %368, %401 ], [ %403, %402 ], [ %392, %388 ]
  %406 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %406, align 8, !tbaa !13
  store i8 0, ptr %405, align 1, !tbaa !21
  %407 = load ptr, ptr %25, align 8, !tbaa !7
  %408 = getelementptr inbounds i8, ptr %25, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = load i64, ptr %406, align 8, !tbaa !13
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %407) #21
  br label %414

414:                                              ; preds = %413, %410
  %415 = load ptr, ptr %26, align 8, !tbaa !7
  %416 = icmp eq ptr %415, %349
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i64, ptr %364, align 8, !tbaa !13
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #21
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %422 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %422, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 33, ptr %10, align 8, !tbaa !20
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %424 unwind label %505

424:                                              ; preds = %421
  store ptr %423, ptr %28, align 8, !tbaa !7
  %425 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %425, ptr %422, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %423, ptr noundef nonnull align 1 dereferenceable(33) @.str.59, i64 33, i1 false)
  %426 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !13
  %427 = getelementptr inbounds i8, ptr %423, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %428 = load i64, ptr %426, align 8, !tbaa !13, !noalias !152
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %.loopexit228, label %.preheader227

.loopexit228:                                     ; preds = %449, %424
  %430 = phi i64 [ 0, %424 ], [ %450, %449 ]
  %431 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %431, ptr %27, align 8, !tbaa !19, !alias.scope !152
  %432 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !152
  %433 = icmp eq ptr %432, %422
  br i1 %433, label %434, label %437

434:                                              ; preds = %.loopexit228
  %435 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %435)
  %436 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %436, i1 false)
  br label %453

437:                                              ; preds = %.loopexit228
  store ptr %432, ptr %27, align 8, !tbaa !7, !alias.scope !152
  %438 = load i64, ptr %422, align 8, !tbaa !21, !noalias !152
  store i64 %438, ptr %431, align 8, !tbaa !21, !alias.scope !152
  br label %453

.preheader227:                                    ; preds = %424, %449
  %439 = phi i64 [ %450, %449 ], [ %428, %424 ]
  %440 = phi i64 [ %451, %449 ], [ 0, %424 ]
  %441 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !152
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  %443 = load i8, ptr %442, align 1, !tbaa !21, !noalias !152
  %444 = icmp eq i8 %443, 47
  br i1 %444, label %445, label %449

445:                                              ; preds = %.preheader227
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %440, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %447 unwind label %507

447:                                              ; preds = %445
  %448 = load i64, ptr %426, align 8, !tbaa !13, !noalias !152
  br label %449

449:                                              ; preds = %447, %.preheader227
  %450 = phi i64 [ %439, %.preheader227 ], [ %448, %447 ]
  %451 = add nuw i64 %440, 1
  %452 = icmp ult i64 %451, %450
  br i1 %452, label %.preheader227, label %.loopexit228, !llvm.loop !28

453:                                              ; preds = %437, %434
  %454 = phi ptr [ %432, %437 ], [ %431, %434 ]
  %455 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %430, ptr %455, align 8, !tbaa !13, !alias.scope !152
  store ptr %422, ptr %28, align 8, !tbaa !7, !noalias !152
  store i64 0, ptr %426, align 8, !tbaa !13, !noalias !152
  store i8 0, ptr %422, align 8, !tbaa !21, !noalias !152
  %456 = load i64, ptr %68, align 8, !tbaa !13
  %457 = icmp eq i64 %456, %430
  br i1 %457, label %458, label %464

458:                                              ; preds = %453
  %459 = icmp eq i64 %430, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %16, align 8, !tbaa !7
  %462 = call i32 @bcmp(ptr %461, ptr %454, i64 %430)
  %463 = icmp eq i32 %462, 0
  br label %464

464:                                              ; preds = %460, %458, %453
  %465 = phi i1 [ false, %453 ], [ %463, %460 ], [ true, %458 ]
  %466 = icmp eq ptr %454, %431
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %468)
  br label %472

469:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef %454) #21
  %470 = load ptr, ptr %28, align 8, !tbaa !7
  %471 = icmp eq ptr %470, %422
  br i1 %471, label %._crit_edge, label %475

._crit_edge:                                      ; preds = %469
  %.pre = load i64, ptr %426, align 8, !tbaa !13
  br label %472

472:                                              ; preds = %._crit_edge, %467
  %473 = phi i64 [ %.pre, %._crit_edge ], [ 0, %467 ]
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #21
  br label %476

476:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %465, label %532, label %477

477:                                              ; preds = %476
  %478 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %479 unwind label %517

479:                                              ; preds = %477
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %478, ptr noundef nonnull %29, ptr noundef nonnull @.str.9, i32 noundef 253)
          to label %480 unwind label %519

480:                                              ; preds = %479
  invoke void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1640 unwind label %519

481:                                              ; preds = %272
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %491

483:                                              ; preds = %296
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %24, align 8, !tbaa !7
  %486 = icmp eq ptr %485, %273
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = load i64, ptr %277, align 8, !tbaa !13
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %491

490:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #21
  br label %491

491:                                              ; preds = %490, %487, %481
  %492 = phi { ptr, i32 } [ %482, %481 ], [ %484, %487 ], [ %484, %490 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1624

493:                                              ; preds = %353
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %503

495:                                              ; preds = %362
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %26, align 8, !tbaa !7
  %498 = icmp eq ptr %497, %349
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load i64, ptr %364, align 8, !tbaa !13
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #21
  br label %503

503:                                              ; preds = %502, %499, %493
  %504 = phi { ptr, i32 } [ %494, %493 ], [ %496, %499 ], [ %496, %502 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1624

505:                                              ; preds = %421
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %515

507:                                              ; preds = %445
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %28, align 8, !tbaa !7
  %510 = icmp eq ptr %509, %422
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = load i64, ptr %426, align 8, !tbaa !13
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %515

514:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #21
  br label %515

515:                                              ; preds = %514, %511, %505
  %516 = phi { ptr, i32 } [ %506, %505 ], [ %508, %511 ], [ %508, %514 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1624

517:                                              ; preds = %477
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br label %530

519:                                              ; preds = %480, %479
  %520 = phi i1 [ false, %480 ], [ true, %479 ]
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %29, align 8, !tbaa !7
  %523 = getelementptr inbounds i8, ptr %29, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %519
  %526 = getelementptr inbounds i8, ptr %29, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !13
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %520, label %530, label %1624

529:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %522) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  br i1 %520, label %530, label %1624

530:                                              ; preds = %529, %525, %517
  %531 = phi { ptr, i32 } [ %518, %517 ], [ %521, %529 ], [ %521, %525 ]
  call void @__cxa_free_exception(ptr %478) #22
  br label %1624

532:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %533 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %533, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 41, ptr %9, align 8, !tbaa !20
  %534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %535 unwind label %741

535:                                              ; preds = %532
  store ptr %534, ptr %32, align 8, !tbaa !7
  %536 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %536, ptr %533, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %534, ptr noundef nonnull align 1 dereferenceable(41) @.str.61, i64 41, i1 false)
  %537 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !13
  %538 = getelementptr inbounds i8, ptr %534, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %539 = load i64, ptr %537, align 8, !tbaa !13, !noalias !155
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %.loopexit226, label %.preheader225

.loopexit226:                                     ; preds = %560, %535
  %541 = phi i64 [ 0, %535 ], [ %561, %560 ]
  %542 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %542, ptr %31, align 8, !tbaa !19, !alias.scope !155
  %543 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !155
  %544 = icmp eq ptr %543, %533
  br i1 %544, label %545, label %548

545:                                              ; preds = %.loopexit226
  %546 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i64 %541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %542, ptr noundef nonnull align 8 dereferenceable(1) %533, i64 %547, i1 false)
  br label %564

548:                                              ; preds = %.loopexit226
  store ptr %543, ptr %31, align 8, !tbaa !7, !alias.scope !155
  %549 = load i64, ptr %533, align 8, !tbaa !21, !noalias !155
  store i64 %549, ptr %542, align 8, !tbaa !21, !alias.scope !155
  br label %564

.preheader225:                                    ; preds = %535, %560
  %550 = phi i64 [ %561, %560 ], [ %539, %535 ]
  %551 = phi i64 [ %562, %560 ], [ 0, %535 ]
  %552 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !155
  %553 = getelementptr inbounds i8, ptr %552, i64 %551
  %554 = load i8, ptr %553, align 1, !tbaa !21, !noalias !155
  %555 = icmp eq i8 %554, 47
  br i1 %555, label %556, label %560

556:                                              ; preds = %.preheader225
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %551, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %558 unwind label %743

558:                                              ; preds = %556
  %559 = load i64, ptr %537, align 8, !tbaa !13, !noalias !155
  br label %560

560:                                              ; preds = %558, %.preheader225
  %561 = phi i64 [ %550, %.preheader225 ], [ %559, %558 ]
  %562 = add nuw i64 %551, 1
  %563 = icmp ult i64 %562, %561
  br i1 %563, label %.preheader225, label %.loopexit226, !llvm.loop !28

564:                                              ; preds = %548, %545
  %565 = phi ptr [ %543, %548 ], [ %542, %545 ]
  %566 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %541, ptr %566, align 8, !tbaa !13, !alias.scope !155
  store ptr %533, ptr %32, align 8, !tbaa !7, !noalias !155
  store i64 0, ptr %537, align 8, !tbaa !13, !noalias !155
  store i8 0, ptr %533, align 8, !tbaa !21, !noalias !155
  %567 = load ptr, ptr %15, align 8, !tbaa !7
  %568 = icmp eq ptr %567, %65
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load i64, ptr %66, align 8, !tbaa !13
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  %572 = icmp eq ptr %565, %542
  br i1 %572, label %575, label %585

573:                                              ; preds = %564
  %574 = icmp eq ptr %565, %542
  br i1 %574, label %575, label %587

575:                                              ; preds = %573, %569
  %576 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %576)
  switch i64 %541, label %579 [
    i64 0, label %580
    i64 1, label %577
  ]

577:                                              ; preds = %575
  %578 = load i8, ptr %542, align 8, !tbaa !21
  store i8 %578, ptr %567, align 1, !tbaa !21
  br label %580

579:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr nonnull align 8 %542, i64 %541, i1 false)
  br label %580

580:                                              ; preds = %579, %577, %575
  %581 = load i64, ptr %566, align 8, !tbaa !13
  store i64 %581, ptr %66, align 8, !tbaa !13
  %582 = load ptr, ptr %15, align 8, !tbaa !7
  %583 = getelementptr inbounds i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !21
  %584 = load ptr, ptr %31, align 8, !tbaa !7
  br label %593

585:                                              ; preds = %569
  store ptr %565, ptr %15, align 8, !tbaa !7
  store i64 %541, ptr %66, align 8, !tbaa !13
  %586 = load i64, ptr %542, align 8, !tbaa !21
  store i64 %586, ptr %65, align 8, !tbaa !21
  br label %592

587:                                              ; preds = %573
  %588 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %565, ptr %15, align 8, !tbaa !7
  store i64 %541, ptr %66, align 8, !tbaa !13
  %589 = load i64, ptr %542, align 8, !tbaa !21
  store i64 %589, ptr %65, align 8, !tbaa !21
  %590 = icmp eq ptr %567, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %587
  store ptr %567, ptr %31, align 8, !tbaa !7
  store i64 %588, ptr %542, align 8, !tbaa !21
  br label %593

592:                                              ; preds = %587, %585
  store ptr %542, ptr %31, align 8, !tbaa !7
  br label %593

593:                                              ; preds = %592, %591, %580
  %594 = phi ptr [ %567, %591 ], [ %542, %592 ], [ %584, %580 ]
  store i64 0, ptr %566, align 8, !tbaa !13
  store i8 0, ptr %594, align 1, !tbaa !21
  %595 = load ptr, ptr %31, align 8, !tbaa !7
  %596 = icmp eq ptr %595, %542
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load i64, ptr %566, align 8, !tbaa !13
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #21
  br label %601

601:                                              ; preds = %600, %597
  %602 = load ptr, ptr %32, align 8, !tbaa !7
  %603 = icmp eq ptr %602, %533
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i64, ptr %537, align 8, !tbaa !13
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #21
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %609 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %609, ptr %34, align 8, !tbaa !19
  %610 = load ptr, ptr %15, align 8, !tbaa !7
  %611 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %611, ptr %8, align 8, !tbaa !20
  %612 = icmp ugt i64 %611, 15
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %615 unwind label %753

615:                                              ; preds = %613
  store ptr %614, ptr %34, align 8, !tbaa !7
  %616 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %616, ptr %609, align 8, !tbaa !21
  br label %617

617:                                              ; preds = %615, %608
  %618 = phi ptr [ %614, %615 ], [ %609, %608 ]
  switch i64 %611, label %621 [
    i64 1, label %619
    i64 0, label %622
  ]

619:                                              ; preds = %617
  %620 = load i8, ptr %610, align 1, !tbaa !21
  store i8 %620, ptr %618, align 1, !tbaa !21
  br label %622

621:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %610, i64 %611, i1 false)
  br label %622

622:                                              ; preds = %621, %619, %617
  %623 = load i64, ptr %8, align 8, !tbaa !20
  %624 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %623, ptr %624, align 8, !tbaa !13
  %625 = load ptr, ptr %34, align 8, !tbaa !7
  %626 = getelementptr inbounds i8, ptr %625, i64 %623
  store i8 0, ptr %626, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull %34)
          to label %627 unwind label %755

627:                                              ; preds = %622
  %628 = load ptr, ptr %16, align 8, !tbaa !7
  %629 = icmp eq ptr %628, %67
  br i1 %629, label %630, label %636

630:                                              ; preds = %627
  %631 = load i64, ptr %68, align 8, !tbaa !13
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  %633 = load ptr, ptr %33, align 8, !tbaa !7
  %634 = getelementptr inbounds i8, ptr %33, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %640, label %653

636:                                              ; preds = %627
  %637 = load ptr, ptr %33, align 8, !tbaa !7
  %638 = getelementptr inbounds i8, ptr %33, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %656

640:                                              ; preds = %636, %630
  %641 = phi ptr [ %637, %636 ], [ %634, %630 ]
  %642 = getelementptr inbounds i8, ptr %33, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !13
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  switch i64 %643, label %647 [
    i64 0, label %648
    i64 1, label %645
  ]

645:                                              ; preds = %640
  %646 = load i8, ptr %641, align 1, !tbaa !21
  store i8 %646, ptr %628, align 1, !tbaa !21
  br label %648

647:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %641, i64 %643, i1 false)
  br label %648

648:                                              ; preds = %647, %645, %640
  %649 = load i64, ptr %642, align 8, !tbaa !13
  store i64 %649, ptr %68, align 8, !tbaa !13
  %650 = load ptr, ptr %16, align 8, !tbaa !7
  %651 = getelementptr inbounds i8, ptr %650, i64 %649
  store i8 0, ptr %651, align 1, !tbaa !21
  %652 = load ptr, ptr %33, align 8, !tbaa !7
  br label %664

653:                                              ; preds = %630
  store ptr %633, ptr %16, align 8, !tbaa !7
  %654 = getelementptr inbounds i8, ptr %33, i64 8
  %655 = load <2 x i64>, ptr %654, align 8, !tbaa !21
  store <2 x i64> %655, ptr %68, align 8, !tbaa !21
  br label %662

656:                                              ; preds = %636
  %657 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %637, ptr %16, align 8, !tbaa !7
  %658 = getelementptr inbounds i8, ptr %33, i64 8
  %659 = load <2 x i64>, ptr %658, align 8, !tbaa !21
  store <2 x i64> %659, ptr %68, align 8, !tbaa !21
  %660 = icmp eq ptr %628, null
  br i1 %660, label %662, label %661

661:                                              ; preds = %656
  store ptr %628, ptr %33, align 8, !tbaa !7
  store i64 %657, ptr %638, align 8, !tbaa !21
  br label %664

662:                                              ; preds = %656, %653
  %663 = phi ptr [ %634, %653 ], [ %638, %656 ]
  store ptr %663, ptr %33, align 8, !tbaa !7
  br label %664

664:                                              ; preds = %662, %661, %648
  %665 = phi ptr [ %628, %661 ], [ %663, %662 ], [ %652, %648 ]
  %666 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %666, align 8, !tbaa !13
  store i8 0, ptr %665, align 1, !tbaa !21
  %667 = load ptr, ptr %33, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %33, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %670, label %673

670:                                              ; preds = %664
  %671 = load i64, ptr %666, align 8, !tbaa !13
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %667) #21
  br label %674

674:                                              ; preds = %673, %670
  %675 = load ptr, ptr %34, align 8, !tbaa !7
  %676 = icmp eq ptr %675, %609
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load i64, ptr %624, align 8, !tbaa !13
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %681

680:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #21
  br label %681

681:                                              ; preds = %680, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %682 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %682, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 33, ptr %7, align 8, !tbaa !20
  %683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %684 unwind label %765

684:                                              ; preds = %681
  store ptr %683, ptr %36, align 8, !tbaa !7
  %685 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %685, ptr %682, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %683, ptr noundef nonnull align 1 dereferenceable(33) @.str.59, i64 33, i1 false)
  %686 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !13
  %687 = getelementptr inbounds i8, ptr %683, i64 %685
  store i8 0, ptr %687, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %688 = load i64, ptr %686, align 8, !tbaa !13, !noalias !158
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %.loopexit224, label %.preheader223

.loopexit224:                                     ; preds = %709, %684
  %690 = phi i64 [ 0, %684 ], [ %710, %709 ]
  %691 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %691, ptr %35, align 8, !tbaa !19, !alias.scope !158
  %692 = load ptr, ptr %36, align 8, !tbaa !7, !noalias !158
  %693 = icmp eq ptr %692, %682
  br i1 %693, label %694, label %697

694:                                              ; preds = %.loopexit224
  %695 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %695)
  %696 = add nuw nsw i64 %690, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %691, ptr noundef nonnull align 8 dereferenceable(1) %682, i64 %696, i1 false)
  br label %713

697:                                              ; preds = %.loopexit224
  store ptr %692, ptr %35, align 8, !tbaa !7, !alias.scope !158
  %698 = load i64, ptr %682, align 8, !tbaa !21, !noalias !158
  store i64 %698, ptr %691, align 8, !tbaa !21, !alias.scope !158
  br label %713

.preheader223:                                    ; preds = %684, %709
  %699 = phi i64 [ %710, %709 ], [ %688, %684 ]
  %700 = phi i64 [ %711, %709 ], [ 0, %684 ]
  %701 = load ptr, ptr %36, align 8, !tbaa !7, !noalias !158
  %702 = getelementptr inbounds i8, ptr %701, i64 %700
  %703 = load i8, ptr %702, align 1, !tbaa !21, !noalias !158
  %704 = icmp eq i8 %703, 47
  br i1 %704, label %705, label %709

705:                                              ; preds = %.preheader223
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %700, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %707 unwind label %767

707:                                              ; preds = %705
  %708 = load i64, ptr %686, align 8, !tbaa !13, !noalias !158
  br label %709

709:                                              ; preds = %707, %.preheader223
  %710 = phi i64 [ %699, %.preheader223 ], [ %708, %707 ]
  %711 = add nuw i64 %700, 1
  %712 = icmp ult i64 %711, %710
  br i1 %712, label %.preheader223, label %.loopexit224, !llvm.loop !28

713:                                              ; preds = %697, %694
  %714 = phi ptr [ %692, %697 ], [ %691, %694 ]
  %715 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %690, ptr %715, align 8, !tbaa !13, !alias.scope !158
  store ptr %682, ptr %36, align 8, !tbaa !7, !noalias !158
  store i64 0, ptr %686, align 8, !tbaa !13, !noalias !158
  store i8 0, ptr %682, align 8, !tbaa !21, !noalias !158
  %716 = load i64, ptr %68, align 8, !tbaa !13
  %717 = icmp eq i64 %716, %690
  br i1 %717, label %718, label %724

718:                                              ; preds = %713
  %719 = icmp eq i64 %690, 0
  br i1 %719, label %724, label %720

720:                                              ; preds = %718
  %721 = load ptr, ptr %16, align 8, !tbaa !7
  %722 = call i32 @bcmp(ptr %721, ptr %714, i64 %690)
  %723 = icmp eq i32 %722, 0
  br label %724

724:                                              ; preds = %720, %718, %713
  %725 = phi i1 [ false, %713 ], [ %723, %720 ], [ true, %718 ]
  %726 = icmp eq ptr %714, %691
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %728)
  br label %732

729:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef %714) #21
  %730 = load ptr, ptr %36, align 8, !tbaa !7
  %731 = icmp eq ptr %730, %682
  br i1 %731, label %._crit_edge251, label %735

._crit_edge251:                                   ; preds = %729
  %.pre252 = load i64, ptr %686, align 8, !tbaa !13
  br label %732

732:                                              ; preds = %._crit_edge251, %727
  %733 = phi i64 [ %.pre252, %._crit_edge251 ], [ 0, %727 ]
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #21
  br label %736

736:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br i1 %725, label %792, label %737

737:                                              ; preds = %736
  %738 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %739 unwind label %777

739:                                              ; preds = %737
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %738, ptr noundef nonnull %37, ptr noundef nonnull @.str.9, i32 noundef 256)
          to label %740 unwind label %779

740:                                              ; preds = %739
  invoke void @__cxa_throw(ptr nonnull %738, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1640 unwind label %779

741:                                              ; preds = %532
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %751

743:                                              ; preds = %556
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %32, align 8, !tbaa !7
  %746 = icmp eq ptr %745, %533
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load i64, ptr %537, align 8, !tbaa !13
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #21
  br label %751

751:                                              ; preds = %750, %747, %741
  %752 = phi { ptr, i32 } [ %742, %741 ], [ %744, %747 ], [ %744, %750 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1624

753:                                              ; preds = %613
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %763

755:                                              ; preds = %622
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %34, align 8, !tbaa !7
  %758 = icmp eq ptr %757, %609
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load i64, ptr %624, align 8, !tbaa !13
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %763

762:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #21
  br label %763

763:                                              ; preds = %762, %759, %753
  %764 = phi { ptr, i32 } [ %754, %753 ], [ %756, %759 ], [ %756, %762 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %1624

765:                                              ; preds = %681
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %775

767:                                              ; preds = %705
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %36, align 8, !tbaa !7
  %770 = icmp eq ptr %769, %682
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = load i64, ptr %686, align 8, !tbaa !13
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #21
  br label %775

775:                                              ; preds = %774, %771, %765
  %776 = phi { ptr, i32 } [ %766, %765 ], [ %768, %771 ], [ %768, %774 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %1624

777:                                              ; preds = %737
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #22
  br label %790

779:                                              ; preds = %740, %739
  %780 = phi i1 [ false, %740 ], [ true, %739 ]
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %37, align 8, !tbaa !7
  %783 = getelementptr inbounds i8, ptr %37, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %786 = getelementptr inbounds i8, ptr %37, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !13
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #22
  br i1 %780, label %790, label %1624

789:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %782) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #22
  br i1 %780, label %790, label %1624

790:                                              ; preds = %789, %785, %777
  %791 = phi { ptr, i32 } [ %778, %777 ], [ %781, %789 ], [ %781, %785 ]
  call void @__cxa_free_exception(ptr %738) #22
  br label %1624

792:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %793 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %793, ptr %40, align 8, !tbaa !19
  store i8 46, ptr %793, align 8, !tbaa !21
  %794 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %794, align 8, !tbaa !13
  %795 = getelementptr inbounds i8, ptr %40, i64 17
  store i8 0, ptr %795, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %805

796:                                              ; preds = %816
  %797 = load ptr, ptr %40, align 8, !tbaa !7, !noalias !161
  %798 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %798, ptr %39, align 8, !tbaa !19, !alias.scope !161
  %799 = icmp eq ptr %797, %793
  br i1 %799, label %800, label %803

800:                                              ; preds = %796
  %801 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %817, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %798, ptr noundef nonnull align 8 dereferenceable(1) %793, i64 %802, i1 false)
  br label %820

803:                                              ; preds = %796
  store ptr %797, ptr %39, align 8, !tbaa !7, !alias.scope !161
  %804 = load i64, ptr %793, align 8, !tbaa !21, !noalias !161
  store i64 %804, ptr %798, align 8, !tbaa !21, !alias.scope !161
  br label %820

805:                                              ; preds = %816, %792
  %806 = phi i64 [ %817, %816 ], [ 1, %792 ]
  %807 = phi i64 [ %818, %816 ], [ 0, %792 ]
  %808 = load ptr, ptr %40, align 8, !tbaa !7, !noalias !161
  %809 = getelementptr inbounds i8, ptr %808, i64 %807
  %810 = load i8, ptr %809, align 1, !tbaa !21, !noalias !161
  %811 = icmp eq i8 %810, 47
  br i1 %811, label %812, label %816

812:                                              ; preds = %805
  %813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %807, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %814 unwind label %944

814:                                              ; preds = %812
  %815 = load i64, ptr %794, align 8, !tbaa !13, !noalias !161
  br label %816

816:                                              ; preds = %814, %805
  %817 = phi i64 [ %806, %805 ], [ %815, %814 ]
  %818 = add nuw i64 %807, 1
  %819 = icmp ult i64 %818, %817
  br i1 %819, label %805, label %796, !llvm.loop !28

820:                                              ; preds = %803, %800
  %821 = phi ptr [ %797, %803 ], [ %798, %800 ]
  %822 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %817, ptr %822, align 8, !tbaa !13, !alias.scope !161
  store ptr %793, ptr %40, align 8, !tbaa !7, !noalias !161
  store i64 0, ptr %794, align 8, !tbaa !13, !noalias !161
  store i8 0, ptr %793, align 8, !tbaa !21, !noalias !161
  %823 = load ptr, ptr %15, align 8, !tbaa !7
  %824 = icmp eq ptr %823, %65
  br i1 %824, label %825, label %829

825:                                              ; preds = %820
  %826 = load i64, ptr %66, align 8, !tbaa !13
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  %828 = icmp eq ptr %821, %798
  br i1 %828, label %831, label %841

829:                                              ; preds = %820
  %830 = icmp eq ptr %821, %798
  br i1 %830, label %831, label %843

831:                                              ; preds = %829, %825
  %832 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %832)
  switch i64 %817, label %835 [
    i64 0, label %836
    i64 1, label %833
  ]

833:                                              ; preds = %831
  %834 = load i8, ptr %798, align 8, !tbaa !21
  store i8 %834, ptr %823, align 1, !tbaa !21
  br label %836

835:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %823, ptr nonnull align 8 %798, i64 %817, i1 false)
  br label %836

836:                                              ; preds = %835, %833, %831
  %837 = load i64, ptr %822, align 8, !tbaa !13
  store i64 %837, ptr %66, align 8, !tbaa !13
  %838 = load ptr, ptr %15, align 8, !tbaa !7
  %839 = getelementptr inbounds i8, ptr %838, i64 %837
  store i8 0, ptr %839, align 1, !tbaa !21
  %840 = load ptr, ptr %39, align 8, !tbaa !7
  br label %849

841:                                              ; preds = %825
  store ptr %821, ptr %15, align 8, !tbaa !7
  store i64 %817, ptr %66, align 8, !tbaa !13
  %842 = load i64, ptr %798, align 8, !tbaa !21
  store i64 %842, ptr %65, align 8, !tbaa !21
  br label %848

843:                                              ; preds = %829
  %844 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %821, ptr %15, align 8, !tbaa !7
  store i64 %817, ptr %66, align 8, !tbaa !13
  %845 = load i64, ptr %798, align 8, !tbaa !21
  store i64 %845, ptr %65, align 8, !tbaa !21
  %846 = icmp eq ptr %823, null
  br i1 %846, label %848, label %847

847:                                              ; preds = %843
  store ptr %823, ptr %39, align 8, !tbaa !7
  store i64 %844, ptr %798, align 8, !tbaa !21
  br label %849

848:                                              ; preds = %843, %841
  store ptr %798, ptr %39, align 8, !tbaa !7
  br label %849

849:                                              ; preds = %848, %847, %836
  %850 = phi ptr [ %823, %847 ], [ %798, %848 ], [ %840, %836 ]
  store i64 0, ptr %822, align 8, !tbaa !13
  store i8 0, ptr %850, align 1, !tbaa !21
  %851 = load ptr, ptr %39, align 8, !tbaa !7
  %852 = icmp eq ptr %851, %798
  br i1 %852, label %853, label %856

853:                                              ; preds = %849
  %854 = load i64, ptr %822, align 8, !tbaa !13
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %857

856:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef %851) #21
  br label %857

857:                                              ; preds = %856, %853
  %858 = load ptr, ptr %40, align 8, !tbaa !7
  %859 = icmp eq ptr %858, %793
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i64, ptr %794, align 8, !tbaa !13
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %864

863:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef %858) #21
  br label %864

864:                                              ; preds = %863, %860
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %865 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %865, ptr %42, align 8, !tbaa !19
  %866 = load ptr, ptr %15, align 8, !tbaa !7
  %867 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %867, ptr %6, align 8, !tbaa !20
  %868 = icmp ugt i64 %867, 15
  br i1 %868, label %869, label %873

869:                                              ; preds = %864
  %870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %871 unwind label %953

871:                                              ; preds = %869
  store ptr %870, ptr %42, align 8, !tbaa !7
  %872 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %872, ptr %865, align 8, !tbaa !21
  br label %873

873:                                              ; preds = %871, %864
  %874 = phi ptr [ %870, %871 ], [ %865, %864 ]
  switch i64 %867, label %877 [
    i64 1, label %875
    i64 0, label %878
  ]

875:                                              ; preds = %873
  %876 = load i8, ptr %866, align 1, !tbaa !21
  store i8 %876, ptr %874, align 1, !tbaa !21
  br label %878

877:                                              ; preds = %873
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 1 %866, i64 %867, i1 false)
  br label %878

878:                                              ; preds = %877, %875, %873
  %879 = load i64, ptr %6, align 8, !tbaa !20
  %880 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %879, ptr %880, align 8, !tbaa !13
  %881 = load ptr, ptr %42, align 8, !tbaa !7
  %882 = getelementptr inbounds i8, ptr %881, i64 %879
  store i8 0, ptr %882, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull %42)
          to label %883 unwind label %955

883:                                              ; preds = %878
  %884 = load ptr, ptr %16, align 8, !tbaa !7
  %885 = icmp eq ptr %884, %67
  br i1 %885, label %886, label %892

886:                                              ; preds = %883
  %887 = load i64, ptr %68, align 8, !tbaa !13
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  %889 = load ptr, ptr %41, align 8, !tbaa !7
  %890 = getelementptr inbounds i8, ptr %41, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %896, label %909

892:                                              ; preds = %883
  %893 = load ptr, ptr %41, align 8, !tbaa !7
  %894 = getelementptr inbounds i8, ptr %41, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %912

896:                                              ; preds = %892, %886
  %897 = phi ptr [ %893, %892 ], [ %890, %886 ]
  %898 = getelementptr inbounds i8, ptr %41, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !13
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  switch i64 %899, label %903 [
    i64 0, label %904
    i64 1, label %901
  ]

901:                                              ; preds = %896
  %902 = load i8, ptr %897, align 1, !tbaa !21
  store i8 %902, ptr %884, align 1, !tbaa !21
  br label %904

903:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr align 1 %897, i64 %899, i1 false)
  br label %904

904:                                              ; preds = %903, %901, %896
  %905 = load i64, ptr %898, align 8, !tbaa !13
  store i64 %905, ptr %68, align 8, !tbaa !13
  %906 = load ptr, ptr %16, align 8, !tbaa !7
  %907 = getelementptr inbounds i8, ptr %906, i64 %905
  store i8 0, ptr %907, align 1, !tbaa !21
  %908 = load ptr, ptr %41, align 8, !tbaa !7
  br label %920

909:                                              ; preds = %886
  store ptr %889, ptr %16, align 8, !tbaa !7
  %910 = getelementptr inbounds i8, ptr %41, i64 8
  %911 = load <2 x i64>, ptr %910, align 8, !tbaa !21
  store <2 x i64> %911, ptr %68, align 8, !tbaa !21
  br label %918

912:                                              ; preds = %892
  %913 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %893, ptr %16, align 8, !tbaa !7
  %914 = getelementptr inbounds i8, ptr %41, i64 8
  %915 = load <2 x i64>, ptr %914, align 8, !tbaa !21
  store <2 x i64> %915, ptr %68, align 8, !tbaa !21
  %916 = icmp eq ptr %884, null
  br i1 %916, label %918, label %917

917:                                              ; preds = %912
  store ptr %884, ptr %41, align 8, !tbaa !7
  store i64 %913, ptr %894, align 8, !tbaa !21
  br label %920

918:                                              ; preds = %912, %909
  %919 = phi ptr [ %890, %909 ], [ %894, %912 ]
  store ptr %919, ptr %41, align 8, !tbaa !7
  br label %920

920:                                              ; preds = %918, %917, %904
  %921 = phi ptr [ %884, %917 ], [ %919, %918 ], [ %908, %904 ]
  %922 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %922, align 8, !tbaa !13
  store i8 0, ptr %921, align 1, !tbaa !21
  %923 = load ptr, ptr %41, align 8, !tbaa !7
  %924 = getelementptr inbounds i8, ptr %41, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %926, label %929

926:                                              ; preds = %920
  %927 = load i64, ptr %922, align 8, !tbaa !13
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %930

929:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %923) #21
  br label %930

930:                                              ; preds = %929, %926
  %931 = load ptr, ptr %42, align 8, !tbaa !7
  %932 = icmp eq ptr %931, %865
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load i64, ptr %880, align 8, !tbaa !13
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %937

936:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef %931) #21
  br label %937

937:                                              ; preds = %936, %933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %938 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13) #22
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %980, label %940

940:                                              ; preds = %937
  %941 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %942 unwind label %965

942:                                              ; preds = %940
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %941, ptr noundef nonnull %43, ptr noundef nonnull @.str.9, i32 noundef 259)
          to label %943 unwind label %967

943:                                              ; preds = %942
  invoke void @__cxa_throw(ptr nonnull %941, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1640 unwind label %967

944:                                              ; preds = %812
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %40, align 8, !tbaa !7
  %947 = icmp eq ptr %946, %793
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  %949 = load i64, ptr %794, align 8, !tbaa !13
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %952

951:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #21
  br label %952

952:                                              ; preds = %951, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1624

953:                                              ; preds = %869
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %963

955:                                              ; preds = %878
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %42, align 8, !tbaa !7
  %958 = icmp eq ptr %957, %865
  br i1 %958, label %959, label %962

959:                                              ; preds = %955
  %960 = load i64, ptr %880, align 8, !tbaa !13
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %963

962:                                              ; preds = %955
  call void @_ZdlPv(ptr noundef %957) #21
  br label %963

963:                                              ; preds = %962, %959, %953
  %964 = phi { ptr, i32 } [ %954, %953 ], [ %956, %959 ], [ %956, %962 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %1624

965:                                              ; preds = %940
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br label %978

967:                                              ; preds = %943, %942
  %968 = phi i1 [ false, %943 ], [ true, %942 ]
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %43, align 8, !tbaa !7
  %971 = getelementptr inbounds i8, ptr %43, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %973, label %977

973:                                              ; preds = %967
  %974 = getelementptr inbounds i8, ptr %43, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !13
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %968, label %978, label %1624

977:                                              ; preds = %967
  call void @_ZdlPv(ptr noundef %970) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  br i1 %968, label %978, label %1624

978:                                              ; preds = %977, %973, %965
  %979 = phi { ptr, i32 } [ %966, %965 ], [ %969, %977 ], [ %969, %973 ]
  call void @__cxa_free_exception(ptr %941) #22
  br label %1624

980:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %981 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %981, ptr %46, align 8, !tbaa !19
  store i32 1630481966, ptr %981, align 8
  %982 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 4, ptr %982, align 8, !tbaa !13
  %983 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %983, align 4, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %993

984:                                              ; preds = %1004
  %985 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !164
  %986 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %986, ptr %45, align 8, !tbaa !19, !alias.scope !164
  %987 = icmp eq ptr %985, %981
  br i1 %987, label %988, label %991

988:                                              ; preds = %984
  %989 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %989)
  %990 = add nuw nsw i64 %1005, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %986, ptr noundef nonnull align 8 dereferenceable(1) %981, i64 %990, i1 false)
  br label %1008

991:                                              ; preds = %984
  store ptr %985, ptr %45, align 8, !tbaa !7, !alias.scope !164
  %992 = load i64, ptr %981, align 8, !tbaa !21, !noalias !164
  store i64 %992, ptr %986, align 8, !tbaa !21, !alias.scope !164
  br label %1008

993:                                              ; preds = %1004, %980
  %994 = phi i64 [ %1005, %1004 ], [ 4, %980 ]
  %995 = phi i64 [ %1006, %1004 ], [ 0, %980 ]
  %996 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !164
  %997 = getelementptr inbounds i8, ptr %996, i64 %995
  %998 = load i8, ptr %997, align 1, !tbaa !21, !noalias !164
  %999 = icmp eq i8 %998, 47
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %993
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %995, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1002 unwind label %1132

1002:                                             ; preds = %1000
  %1003 = load i64, ptr %982, align 8, !tbaa !13, !noalias !164
  br label %1004

1004:                                             ; preds = %1002, %993
  %1005 = phi i64 [ %994, %993 ], [ %1003, %1002 ]
  %1006 = add nuw i64 %995, 1
  %1007 = icmp ult i64 %1006, %1005
  br i1 %1007, label %993, label %984, !llvm.loop !28

1008:                                             ; preds = %991, %988
  %1009 = phi ptr [ %985, %991 ], [ %986, %988 ]
  %1010 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1005, ptr %1010, align 8, !tbaa !13, !alias.scope !164
  store ptr %981, ptr %46, align 8, !tbaa !7, !noalias !164
  store i64 0, ptr %982, align 8, !tbaa !13, !noalias !164
  store i8 0, ptr %981, align 8, !tbaa !21, !noalias !164
  %1011 = load ptr, ptr %15, align 8, !tbaa !7
  %1012 = icmp eq ptr %1011, %65
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1008
  %1014 = load i64, ptr %66, align 8, !tbaa !13
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  %1016 = icmp eq ptr %1009, %986
  br i1 %1016, label %1019, label %1029

1017:                                             ; preds = %1008
  %1018 = icmp eq ptr %1009, %986
  br i1 %1018, label %1019, label %1031

1019:                                             ; preds = %1017, %1013
  %1020 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1020)
  switch i64 %1005, label %1023 [
    i64 0, label %1024
    i64 1, label %1021
  ]

1021:                                             ; preds = %1019
  %1022 = load i8, ptr %986, align 8, !tbaa !21
  store i8 %1022, ptr %1011, align 1, !tbaa !21
  br label %1024

1023:                                             ; preds = %1019
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1011, ptr nonnull align 8 %986, i64 %1005, i1 false)
  br label %1024

1024:                                             ; preds = %1023, %1021, %1019
  %1025 = load i64, ptr %1010, align 8, !tbaa !13
  store i64 %1025, ptr %66, align 8, !tbaa !13
  %1026 = load ptr, ptr %15, align 8, !tbaa !7
  %1027 = getelementptr inbounds i8, ptr %1026, i64 %1025
  store i8 0, ptr %1027, align 1, !tbaa !21
  %1028 = load ptr, ptr %45, align 8, !tbaa !7
  br label %1037

1029:                                             ; preds = %1013
  store ptr %1009, ptr %15, align 8, !tbaa !7
  store i64 %1005, ptr %66, align 8, !tbaa !13
  %1030 = load i64, ptr %986, align 8, !tbaa !21
  store i64 %1030, ptr %65, align 8, !tbaa !21
  br label %1036

1031:                                             ; preds = %1017
  %1032 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %1009, ptr %15, align 8, !tbaa !7
  store i64 %1005, ptr %66, align 8, !tbaa !13
  %1033 = load i64, ptr %986, align 8, !tbaa !21
  store i64 %1033, ptr %65, align 8, !tbaa !21
  %1034 = icmp eq ptr %1011, null
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1031
  store ptr %1011, ptr %45, align 8, !tbaa !7
  store i64 %1032, ptr %986, align 8, !tbaa !21
  br label %1037

1036:                                             ; preds = %1031, %1029
  store ptr %986, ptr %45, align 8, !tbaa !7
  br label %1037

1037:                                             ; preds = %1036, %1035, %1024
  %1038 = phi ptr [ %1011, %1035 ], [ %986, %1036 ], [ %1028, %1024 ]
  store i64 0, ptr %1010, align 8, !tbaa !13
  store i8 0, ptr %1038, align 1, !tbaa !21
  %1039 = load ptr, ptr %45, align 8, !tbaa !7
  %1040 = icmp eq ptr %1039, %986
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1037
  %1042 = load i64, ptr %1010, align 8, !tbaa !13
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %1045

1044:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef %1039) #21
  br label %1045

1045:                                             ; preds = %1044, %1041
  %1046 = load ptr, ptr %46, align 8, !tbaa !7
  %1047 = icmp eq ptr %1046, %981
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1045
  %1049 = load i64, ptr %982, align 8, !tbaa !13
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %1052

1051:                                             ; preds = %1045
  call void @_ZdlPv(ptr noundef %1046) #21
  br label %1052

1052:                                             ; preds = %1051, %1048
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  %1053 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1053, ptr %48, align 8, !tbaa !19
  %1054 = load ptr, ptr %15, align 8, !tbaa !7
  %1055 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1055, ptr %5, align 8, !tbaa !20
  %1056 = icmp ugt i64 %1055, 15
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1052
  %1058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1059 unwind label %1141

1059:                                             ; preds = %1057
  store ptr %1058, ptr %48, align 8, !tbaa !7
  %1060 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1060, ptr %1053, align 8, !tbaa !21
  br label %1061

1061:                                             ; preds = %1059, %1052
  %1062 = phi ptr [ %1058, %1059 ], [ %1053, %1052 ]
  switch i64 %1055, label %1065 [
    i64 1, label %1063
    i64 0, label %1066
  ]

1063:                                             ; preds = %1061
  %1064 = load i8, ptr %1054, align 1, !tbaa !21
  store i8 %1064, ptr %1062, align 1, !tbaa !21
  br label %1066

1065:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1062, ptr align 1 %1054, i64 %1055, i1 false)
  br label %1066

1066:                                             ; preds = %1065, %1063, %1061
  %1067 = load i64, ptr %5, align 8, !tbaa !20
  %1068 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %1067, ptr %1068, align 8, !tbaa !13
  %1069 = load ptr, ptr %48, align 8, !tbaa !7
  %1070 = getelementptr inbounds i8, ptr %1069, i64 %1067
  store i8 0, ptr %1070, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull %48)
          to label %1071 unwind label %1143

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %16, align 8, !tbaa !7
  %1073 = icmp eq ptr %1072, %67
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1071
  %1075 = load i64, ptr %68, align 8, !tbaa !13
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  %1077 = load ptr, ptr %47, align 8, !tbaa !7
  %1078 = getelementptr inbounds i8, ptr %47, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %1084, label %1097

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %47, align 8, !tbaa !7
  %1082 = getelementptr inbounds i8, ptr %47, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %1084, label %1100

1084:                                             ; preds = %1080, %1074
  %1085 = phi ptr [ %1081, %1080 ], [ %1078, %1074 ]
  %1086 = getelementptr inbounds i8, ptr %47, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !13
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  switch i64 %1087, label %1091 [
    i64 0, label %1092
    i64 1, label %1089
  ]

1089:                                             ; preds = %1084
  %1090 = load i8, ptr %1085, align 1, !tbaa !21
  store i8 %1090, ptr %1072, align 1, !tbaa !21
  br label %1092

1091:                                             ; preds = %1084
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1072, ptr align 1 %1085, i64 %1087, i1 false)
  br label %1092

1092:                                             ; preds = %1091, %1089, %1084
  %1093 = load i64, ptr %1086, align 8, !tbaa !13
  store i64 %1093, ptr %68, align 8, !tbaa !13
  %1094 = load ptr, ptr %16, align 8, !tbaa !7
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %1093
  store i8 0, ptr %1095, align 1, !tbaa !21
  %1096 = load ptr, ptr %47, align 8, !tbaa !7
  br label %1108

1097:                                             ; preds = %1074
  store ptr %1077, ptr %16, align 8, !tbaa !7
  %1098 = getelementptr inbounds i8, ptr %47, i64 8
  %1099 = load <2 x i64>, ptr %1098, align 8, !tbaa !21
  store <2 x i64> %1099, ptr %68, align 8, !tbaa !21
  br label %1106

1100:                                             ; preds = %1080
  %1101 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %1081, ptr %16, align 8, !tbaa !7
  %1102 = getelementptr inbounds i8, ptr %47, i64 8
  %1103 = load <2 x i64>, ptr %1102, align 8, !tbaa !21
  store <2 x i64> %1103, ptr %68, align 8, !tbaa !21
  %1104 = icmp eq ptr %1072, null
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1100
  store ptr %1072, ptr %47, align 8, !tbaa !7
  store i64 %1101, ptr %1082, align 8, !tbaa !21
  br label %1108

1106:                                             ; preds = %1100, %1097
  %1107 = phi ptr [ %1078, %1097 ], [ %1082, %1100 ]
  store ptr %1107, ptr %47, align 8, !tbaa !7
  br label %1108

1108:                                             ; preds = %1106, %1105, %1092
  %1109 = phi ptr [ %1072, %1105 ], [ %1107, %1106 ], [ %1096, %1092 ]
  %1110 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %1110, align 8, !tbaa !13
  store i8 0, ptr %1109, align 1, !tbaa !21
  %1111 = load ptr, ptr %47, align 8, !tbaa !7
  %1112 = getelementptr inbounds i8, ptr %47, i64 16
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1108
  %1115 = load i64, ptr %1110, align 8, !tbaa !13
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %1118

1117:                                             ; preds = %1108
  call void @_ZdlPv(ptr noundef %1111) #21
  br label %1118

1118:                                             ; preds = %1117, %1114
  %1119 = load ptr, ptr %48, align 8, !tbaa !7
  %1120 = icmp eq ptr %1119, %1053
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1118
  %1122 = load i64, ptr %1068, align 8, !tbaa !13
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %1125

1124:                                             ; preds = %1118
  call void @_ZdlPv(ptr noundef %1119) #21
  br label %1125

1125:                                             ; preds = %1124, %1121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  %1126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13) #22
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1168, label %1128

1128:                                             ; preds = %1125
  %1129 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1130 unwind label %1153

1130:                                             ; preds = %1128
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1129, ptr noundef nonnull %49, ptr noundef nonnull @.str.9, i32 noundef 262)
          to label %1131 unwind label %1155

1131:                                             ; preds = %1130
  invoke void @__cxa_throw(ptr nonnull %1129, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1640 unwind label %1155

1132:                                             ; preds = %1000
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %46, align 8, !tbaa !7
  %1135 = icmp eq ptr %1134, %981
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1132
  %1137 = load i64, ptr %982, align 8, !tbaa !13
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %1140

1139:                                             ; preds = %1132
  call void @_ZdlPv(ptr noundef %1134) #21
  br label %1140

1140:                                             ; preds = %1139, %1136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1624

1141:                                             ; preds = %1057
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1143:                                             ; preds = %1066
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %48, align 8, !tbaa !7
  %1146 = icmp eq ptr %1145, %1053
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1143
  %1148 = load i64, ptr %1068, align 8, !tbaa !13
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %1151

1150:                                             ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #21
  br label %1151

1151:                                             ; preds = %1150, %1147, %1141
  %1152 = phi { ptr, i32 } [ %1142, %1141 ], [ %1144, %1147 ], [ %1144, %1150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %1624

1153:                                             ; preds = %1128
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  br label %1166

1155:                                             ; preds = %1131, %1130
  %1156 = phi i1 [ false, %1131 ], [ true, %1130 ]
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %49, align 8, !tbaa !7
  %1159 = getelementptr inbounds i8, ptr %49, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds i8, ptr %49, i64 8
  %1163 = load i64, ptr %1162, align 8, !tbaa !13
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  br i1 %1156, label %1166, label %1624

1165:                                             ; preds = %1155
  call void @_ZdlPv(ptr noundef %1158) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  br i1 %1156, label %1166, label %1624

1166:                                             ; preds = %1165, %1161, %1153
  %1167 = phi { ptr, i32 } [ %1154, %1153 ], [ %1157, %1165 ], [ %1157, %1161 ]
  call void @__cxa_free_exception(ptr %1129) #22
  br label %1624

1168:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  %1169 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1169, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1169, ptr noundef nonnull align 1 dereferenceable(14) @.str.64, i64 14, i1 false)
  %1170 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 14, ptr %1170, align 8, !tbaa !13
  %1171 = getelementptr inbounds i8, ptr %52, i64 30
  store i8 0, ptr %1171, align 2, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %1181

1172:                                             ; preds = %1192
  %1173 = load ptr, ptr %52, align 8, !tbaa !7, !noalias !167
  %1174 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1174, ptr %51, align 8, !tbaa !19, !alias.scope !167
  %1175 = icmp eq ptr %1173, %1169
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1172
  %1177 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1177)
  %1178 = add nuw nsw i64 %1193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1174, ptr noundef nonnull align 8 dereferenceable(1) %1169, i64 %1178, i1 false)
  br label %1196

1179:                                             ; preds = %1172
  store ptr %1173, ptr %51, align 8, !tbaa !7, !alias.scope !167
  %1180 = load i64, ptr %1169, align 8, !tbaa !21, !noalias !167
  store i64 %1180, ptr %1174, align 8, !tbaa !21, !alias.scope !167
  br label %1196

1181:                                             ; preds = %1192, %1168
  %1182 = phi i64 [ %1193, %1192 ], [ 14, %1168 ]
  %1183 = phi i64 [ %1194, %1192 ], [ 0, %1168 ]
  %1184 = load ptr, ptr %52, align 8, !tbaa !7, !noalias !167
  %1185 = getelementptr inbounds i8, ptr %1184, i64 %1183
  %1186 = load i8, ptr %1185, align 1, !tbaa !21, !noalias !167
  %1187 = icmp eq i8 %1186, 47
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1181
  %1189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %1183, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1190 unwind label %1320

1190:                                             ; preds = %1188
  %1191 = load i64, ptr %1170, align 8, !tbaa !13, !noalias !167
  br label %1192

1192:                                             ; preds = %1190, %1181
  %1193 = phi i64 [ %1182, %1181 ], [ %1191, %1190 ]
  %1194 = add nuw i64 %1183, 1
  %1195 = icmp ult i64 %1194, %1193
  br i1 %1195, label %1181, label %1172, !llvm.loop !28

1196:                                             ; preds = %1179, %1176
  %1197 = phi ptr [ %1173, %1179 ], [ %1174, %1176 ]
  %1198 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1193, ptr %1198, align 8, !tbaa !13, !alias.scope !167
  store ptr %1169, ptr %52, align 8, !tbaa !7, !noalias !167
  store i64 0, ptr %1170, align 8, !tbaa !13, !noalias !167
  store i8 0, ptr %1169, align 8, !tbaa !21, !noalias !167
  %1199 = load ptr, ptr %15, align 8, !tbaa !7
  %1200 = icmp eq ptr %1199, %65
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1196
  %1202 = load i64, ptr %66, align 8, !tbaa !13
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  %1204 = icmp eq ptr %1197, %1174
  br i1 %1204, label %1207, label %1217

1205:                                             ; preds = %1196
  %1206 = icmp eq ptr %1197, %1174
  br i1 %1206, label %1207, label %1219

1207:                                             ; preds = %1205, %1201
  %1208 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1208)
  switch i64 %1193, label %1211 [
    i64 0, label %1212
    i64 1, label %1209
  ]

1209:                                             ; preds = %1207
  %1210 = load i8, ptr %1174, align 8, !tbaa !21
  store i8 %1210, ptr %1199, align 1, !tbaa !21
  br label %1212

1211:                                             ; preds = %1207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1199, ptr nonnull align 8 %1174, i64 %1193, i1 false)
  br label %1212

1212:                                             ; preds = %1211, %1209, %1207
  %1213 = load i64, ptr %1198, align 8, !tbaa !13
  store i64 %1213, ptr %66, align 8, !tbaa !13
  %1214 = load ptr, ptr %15, align 8, !tbaa !7
  %1215 = getelementptr inbounds i8, ptr %1214, i64 %1213
  store i8 0, ptr %1215, align 1, !tbaa !21
  %1216 = load ptr, ptr %51, align 8, !tbaa !7
  br label %1225

1217:                                             ; preds = %1201
  store ptr %1197, ptr %15, align 8, !tbaa !7
  store i64 %1193, ptr %66, align 8, !tbaa !13
  %1218 = load i64, ptr %1174, align 8, !tbaa !21
  store i64 %1218, ptr %65, align 8, !tbaa !21
  br label %1224

1219:                                             ; preds = %1205
  %1220 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %1197, ptr %15, align 8, !tbaa !7
  store i64 %1193, ptr %66, align 8, !tbaa !13
  %1221 = load i64, ptr %1174, align 8, !tbaa !21
  store i64 %1221, ptr %65, align 8, !tbaa !21
  %1222 = icmp eq ptr %1199, null
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1219
  store ptr %1199, ptr %51, align 8, !tbaa !7
  store i64 %1220, ptr %1174, align 8, !tbaa !21
  br label %1225

1224:                                             ; preds = %1219, %1217
  store ptr %1174, ptr %51, align 8, !tbaa !7
  br label %1225

1225:                                             ; preds = %1224, %1223, %1212
  %1226 = phi ptr [ %1199, %1223 ], [ %1174, %1224 ], [ %1216, %1212 ]
  store i64 0, ptr %1198, align 8, !tbaa !13
  store i8 0, ptr %1226, align 1, !tbaa !21
  %1227 = load ptr, ptr %51, align 8, !tbaa !7
  %1228 = icmp eq ptr %1227, %1174
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1225
  %1230 = load i64, ptr %1198, align 8, !tbaa !13
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %1233

1232:                                             ; preds = %1225
  call void @_ZdlPv(ptr noundef %1227) #21
  br label %1233

1233:                                             ; preds = %1232, %1229
  %1234 = load ptr, ptr %52, align 8, !tbaa !7
  %1235 = icmp eq ptr %1234, %1169
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1233
  %1237 = load i64, ptr %1170, align 8, !tbaa !13
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %1240

1239:                                             ; preds = %1233
  call void @_ZdlPv(ptr noundef %1234) #21
  br label %1240

1240:                                             ; preds = %1239, %1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  %1241 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1241, ptr %54, align 8, !tbaa !19
  %1242 = load ptr, ptr %15, align 8, !tbaa !7
  %1243 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %1243, ptr %4, align 8, !tbaa !20
  %1244 = icmp ugt i64 %1243, 15
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1240
  %1246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1247 unwind label %1329

1247:                                             ; preds = %1245
  store ptr %1246, ptr %54, align 8, !tbaa !7
  %1248 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1248, ptr %1241, align 8, !tbaa !21
  br label %1249

1249:                                             ; preds = %1247, %1240
  %1250 = phi ptr [ %1246, %1247 ], [ %1241, %1240 ]
  switch i64 %1243, label %1253 [
    i64 1, label %1251
    i64 0, label %1254
  ]

1251:                                             ; preds = %1249
  %1252 = load i8, ptr %1242, align 1, !tbaa !21
  store i8 %1252, ptr %1250, align 1, !tbaa !21
  br label %1254

1253:                                             ; preds = %1249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1250, ptr align 1 %1242, i64 %1243, i1 false)
  br label %1254

1254:                                             ; preds = %1253, %1251, %1249
  %1255 = load i64, ptr %4, align 8, !tbaa !20
  %1256 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1255, ptr %1256, align 8, !tbaa !13
  %1257 = load ptr, ptr %54, align 8, !tbaa !7
  %1258 = getelementptr inbounds i8, ptr %1257, i64 %1255
  store i8 0, ptr %1258, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull %54)
          to label %1259 unwind label %1331

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %16, align 8, !tbaa !7
  %1261 = icmp eq ptr %1260, %67
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1259
  %1263 = load i64, ptr %68, align 8, !tbaa !13
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  %1265 = load ptr, ptr %53, align 8, !tbaa !7
  %1266 = getelementptr inbounds i8, ptr %53, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %1272, label %1285

1268:                                             ; preds = %1259
  %1269 = load ptr, ptr %53, align 8, !tbaa !7
  %1270 = getelementptr inbounds i8, ptr %53, i64 16
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %1272, label %1288

1272:                                             ; preds = %1268, %1262
  %1273 = phi ptr [ %1269, %1268 ], [ %1266, %1262 ]
  %1274 = getelementptr inbounds i8, ptr %53, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !13
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  switch i64 %1275, label %1279 [
    i64 0, label %1280
    i64 1, label %1277
  ]

1277:                                             ; preds = %1272
  %1278 = load i8, ptr %1273, align 1, !tbaa !21
  store i8 %1278, ptr %1260, align 1, !tbaa !21
  br label %1280

1279:                                             ; preds = %1272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1260, ptr align 1 %1273, i64 %1275, i1 false)
  br label %1280

1280:                                             ; preds = %1279, %1277, %1272
  %1281 = load i64, ptr %1274, align 8, !tbaa !13
  store i64 %1281, ptr %68, align 8, !tbaa !13
  %1282 = load ptr, ptr %16, align 8, !tbaa !7
  %1283 = getelementptr inbounds i8, ptr %1282, i64 %1281
  store i8 0, ptr %1283, align 1, !tbaa !21
  %1284 = load ptr, ptr %53, align 8, !tbaa !7
  br label %1296

1285:                                             ; preds = %1262
  store ptr %1265, ptr %16, align 8, !tbaa !7
  %1286 = getelementptr inbounds i8, ptr %53, i64 8
  %1287 = load <2 x i64>, ptr %1286, align 8, !tbaa !21
  store <2 x i64> %1287, ptr %68, align 8, !tbaa !21
  br label %1294

1288:                                             ; preds = %1268
  %1289 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %1269, ptr %16, align 8, !tbaa !7
  %1290 = getelementptr inbounds i8, ptr %53, i64 8
  %1291 = load <2 x i64>, ptr %1290, align 8, !tbaa !21
  store <2 x i64> %1291, ptr %68, align 8, !tbaa !21
  %1292 = icmp eq ptr %1260, null
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1288
  store ptr %1260, ptr %53, align 8, !tbaa !7
  store i64 %1289, ptr %1270, align 8, !tbaa !21
  br label %1296

1294:                                             ; preds = %1288, %1285
  %1295 = phi ptr [ %1266, %1285 ], [ %1270, %1288 ]
  store ptr %1295, ptr %53, align 8, !tbaa !7
  br label %1296

1296:                                             ; preds = %1294, %1293, %1280
  %1297 = phi ptr [ %1260, %1293 ], [ %1295, %1294 ], [ %1284, %1280 ]
  %1298 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %1298, align 8, !tbaa !13
  store i8 0, ptr %1297, align 1, !tbaa !21
  %1299 = load ptr, ptr %53, align 8, !tbaa !7
  %1300 = getelementptr inbounds i8, ptr %53, i64 16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1296
  %1303 = load i64, ptr %1298, align 8, !tbaa !13
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %1306

1305:                                             ; preds = %1296
  call void @_ZdlPv(ptr noundef %1299) #21
  br label %1306

1306:                                             ; preds = %1305, %1302
  %1307 = load ptr, ptr %54, align 8, !tbaa !7
  %1308 = icmp eq ptr %1307, %1241
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1306
  %1310 = load i64, ptr %1256, align 8, !tbaa !13
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %1313

1312:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1307) #21
  br label %1313

1313:                                             ; preds = %1312, %1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  %1314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13) #22
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1356, label %1316

1316:                                             ; preds = %1313
  %1317 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1318 unwind label %1341

1318:                                             ; preds = %1316
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1317, ptr noundef nonnull %55, ptr noundef nonnull @.str.9, i32 noundef 265)
          to label %1319 unwind label %1343

1319:                                             ; preds = %1318
  invoke void @__cxa_throw(ptr nonnull %1317, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1640 unwind label %1343

1320:                                             ; preds = %1188
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = load ptr, ptr %52, align 8, !tbaa !7
  %1323 = icmp eq ptr %1322, %1169
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1320
  %1325 = load i64, ptr %1170, align 8, !tbaa !13
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %1328

1327:                                             ; preds = %1320
  call void @_ZdlPv(ptr noundef %1322) #21
  br label %1328

1328:                                             ; preds = %1327, %1324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  br label %1624

1329:                                             ; preds = %1245
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1331:                                             ; preds = %1254
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = load ptr, ptr %54, align 8, !tbaa !7
  %1334 = icmp eq ptr %1333, %1241
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1331
  %1336 = load i64, ptr %1256, align 8, !tbaa !13
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %1339

1338:                                             ; preds = %1331
  call void @_ZdlPv(ptr noundef %1333) #21
  br label %1339

1339:                                             ; preds = %1338, %1335, %1329
  %1340 = phi { ptr, i32 } [ %1330, %1329 ], [ %1332, %1335 ], [ %1332, %1338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %1624

1341:                                             ; preds = %1316
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br label %1354

1343:                                             ; preds = %1319, %1318
  %1344 = phi i1 [ false, %1319 ], [ true, %1318 ]
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = load ptr, ptr %55, align 8, !tbaa !7
  %1347 = getelementptr inbounds i8, ptr %55, i64 16
  %1348 = icmp eq ptr %1346, %1347
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1343
  %1350 = getelementptr inbounds i8, ptr %55, i64 8
  %1351 = load i64, ptr %1350, align 8, !tbaa !13
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br i1 %1344, label %1354, label %1624

1353:                                             ; preds = %1343
  call void @_ZdlPv(ptr noundef %1346) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br i1 %1344, label %1354, label %1624

1354:                                             ; preds = %1353, %1349, %1341
  %1355 = phi { ptr, i32 } [ %1342, %1341 ], [ %1345, %1353 ], [ %1345, %1349 ]
  call void @__cxa_free_exception(ptr %1317) #22
  br label %1624

1356:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #22
  %1357 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1357, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 46, ptr %3, align 8, !tbaa !20
  %1358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1359 unwind label %1561

1359:                                             ; preds = %1356
  store ptr %1358, ptr %58, align 8, !tbaa !7
  %1360 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %1360, ptr %1357, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1358, ptr noundef nonnull align 1 dereferenceable(46) @.str.65, i64 46, i1 false)
  %1361 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1360, ptr %1361, align 8, !tbaa !13
  %1362 = getelementptr inbounds i8, ptr %1358, i64 %1360
  store i8 0, ptr %1362, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1363 = load i64, ptr %1361, align 8, !tbaa !13, !noalias !170
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %1384, %1359
  %1365 = phi i64 [ 0, %1359 ], [ %1385, %1384 ]
  %1366 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1366, ptr %57, align 8, !tbaa !19, !alias.scope !170
  %1367 = load ptr, ptr %58, align 8, !tbaa !7, !noalias !170
  %1368 = icmp eq ptr %1367, %1357
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %.loopexit
  %1370 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1370)
  %1371 = add nuw nsw i64 %1365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1366, ptr noundef nonnull align 8 dereferenceable(1) %1357, i64 %1371, i1 false)
  br label %1388

1372:                                             ; preds = %.loopexit
  store ptr %1367, ptr %57, align 8, !tbaa !7, !alias.scope !170
  %1373 = load i64, ptr %1357, align 8, !tbaa !21, !noalias !170
  store i64 %1373, ptr %1366, align 8, !tbaa !21, !alias.scope !170
  br label %1388

.preheader:                                       ; preds = %1359, %1384
  %1374 = phi i64 [ %1385, %1384 ], [ %1363, %1359 ]
  %1375 = phi i64 [ %1386, %1384 ], [ 0, %1359 ]
  %1376 = load ptr, ptr %58, align 8, !tbaa !7, !noalias !170
  %1377 = getelementptr inbounds i8, ptr %1376, i64 %1375
  %1378 = load i8, ptr %1377, align 1, !tbaa !21, !noalias !170
  %1379 = icmp eq i8 %1378, 47
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %.preheader
  %1381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %1375, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1382 unwind label %1563

1382:                                             ; preds = %1380
  %1383 = load i64, ptr %1361, align 8, !tbaa !13, !noalias !170
  br label %1384

1384:                                             ; preds = %1382, %.preheader
  %1385 = phi i64 [ %1374, %.preheader ], [ %1383, %1382 ]
  %1386 = add nuw i64 %1375, 1
  %1387 = icmp ult i64 %1386, %1385
  br i1 %1387, label %.preheader, label %.loopexit, !llvm.loop !28

1388:                                             ; preds = %1372, %1369
  %1389 = phi ptr [ %1367, %1372 ], [ %1366, %1369 ]
  %1390 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1365, ptr %1390, align 8, !tbaa !13, !alias.scope !170
  store ptr %1357, ptr %58, align 8, !tbaa !7, !noalias !170
  store i64 0, ptr %1361, align 8, !tbaa !13, !noalias !170
  store i8 0, ptr %1357, align 8, !tbaa !21, !noalias !170
  %1391 = load ptr, ptr %15, align 8, !tbaa !7
  %1392 = icmp eq ptr %1391, %65
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1388
  %1394 = load i64, ptr %66, align 8, !tbaa !13
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  %1396 = icmp eq ptr %1389, %1366
  br i1 %1396, label %1399, label %1409

1397:                                             ; preds = %1388
  %1398 = icmp eq ptr %1389, %1366
  br i1 %1398, label %1399, label %1411

1399:                                             ; preds = %1397, %1393
  %1400 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1400)
  switch i64 %1365, label %1403 [
    i64 0, label %1404
    i64 1, label %1401
  ]

1401:                                             ; preds = %1399
  %1402 = load i8, ptr %1366, align 8, !tbaa !21
  store i8 %1402, ptr %1391, align 1, !tbaa !21
  br label %1404

1403:                                             ; preds = %1399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1391, ptr nonnull align 8 %1366, i64 %1365, i1 false)
  br label %1404

1404:                                             ; preds = %1403, %1401, %1399
  %1405 = load i64, ptr %1390, align 8, !tbaa !13
  store i64 %1405, ptr %66, align 8, !tbaa !13
  %1406 = load ptr, ptr %15, align 8, !tbaa !7
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1405
  store i8 0, ptr %1407, align 1, !tbaa !21
  %1408 = load ptr, ptr %57, align 8, !tbaa !7
  br label %1417

1409:                                             ; preds = %1393
  store ptr %1389, ptr %15, align 8, !tbaa !7
  store i64 %1365, ptr %66, align 8, !tbaa !13
  %1410 = load i64, ptr %1366, align 8, !tbaa !21
  store i64 %1410, ptr %65, align 8, !tbaa !21
  br label %1416

1411:                                             ; preds = %1397
  %1412 = load i64, ptr %65, align 8, !tbaa !21
  store ptr %1389, ptr %15, align 8, !tbaa !7
  store i64 %1365, ptr %66, align 8, !tbaa !13
  %1413 = load i64, ptr %1366, align 8, !tbaa !21
  store i64 %1413, ptr %65, align 8, !tbaa !21
  %1414 = icmp eq ptr %1391, null
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1411
  store ptr %1391, ptr %57, align 8, !tbaa !7
  store i64 %1412, ptr %1366, align 8, !tbaa !21
  br label %1417

1416:                                             ; preds = %1411, %1409
  store ptr %1366, ptr %57, align 8, !tbaa !7
  br label %1417

1417:                                             ; preds = %1416, %1415, %1404
  %1418 = phi ptr [ %1391, %1415 ], [ %1366, %1416 ], [ %1408, %1404 ]
  store i64 0, ptr %1390, align 8, !tbaa !13
  store i8 0, ptr %1418, align 1, !tbaa !21
  %1419 = load ptr, ptr %57, align 8, !tbaa !7
  %1420 = icmp eq ptr %1419, %1366
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1417
  %1422 = load i64, ptr %1390, align 8, !tbaa !13
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %1425

1424:                                             ; preds = %1417
  call void @_ZdlPv(ptr noundef %1419) #21
  br label %1425

1425:                                             ; preds = %1424, %1421
  %1426 = load ptr, ptr %58, align 8, !tbaa !7
  %1427 = icmp eq ptr %1426, %1357
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1425
  %1429 = load i64, ptr %1361, align 8, !tbaa !13
  %1430 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1430)
  br label %1432

1431:                                             ; preds = %1425
  call void @_ZdlPv(ptr noundef %1426) #21
  br label %1432

1432:                                             ; preds = %1431, %1428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  %1433 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1433, ptr %60, align 8, !tbaa !19
  %1434 = load ptr, ptr %15, align 8, !tbaa !7
  %1435 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %1435, ptr %2, align 8, !tbaa !20
  %1436 = icmp ugt i64 %1435, 15
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1432
  %1438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1439 unwind label %1573

1439:                                             ; preds = %1437
  store ptr %1438, ptr %60, align 8, !tbaa !7
  %1440 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1440, ptr %1433, align 8, !tbaa !21
  br label %1441

1441:                                             ; preds = %1439, %1432
  %1442 = phi ptr [ %1438, %1439 ], [ %1433, %1432 ]
  switch i64 %1435, label %1445 [
    i64 1, label %1443
    i64 0, label %1446
  ]

1443:                                             ; preds = %1441
  %1444 = load i8, ptr %1434, align 1, !tbaa !21
  store i8 %1444, ptr %1442, align 1, !tbaa !21
  br label %1446

1445:                                             ; preds = %1441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1442, ptr align 1 %1434, i64 %1435, i1 false)
  br label %1446

1446:                                             ; preds = %1445, %1443, %1441
  %1447 = load i64, ptr %2, align 8, !tbaa !20
  %1448 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %1447, ptr %1448, align 8, !tbaa !13
  %1449 = load ptr, ptr %60, align 8, !tbaa !7
  %1450 = getelementptr inbounds i8, ptr %1449, i64 %1447
  store i8 0, ptr %1450, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull %60)
          to label %1451 unwind label %1575

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %16, align 8, !tbaa !7
  %1453 = icmp eq ptr %1452, %67
  br i1 %1453, label %1454, label %1460

1454:                                             ; preds = %1451
  %1455 = load i64, ptr %68, align 8, !tbaa !13
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  %1457 = load ptr, ptr %59, align 8, !tbaa !7
  %1458 = getelementptr inbounds i8, ptr %59, i64 16
  %1459 = icmp eq ptr %1457, %1458
  br i1 %1459, label %1464, label %1477

1460:                                             ; preds = %1451
  %1461 = load ptr, ptr %59, align 8, !tbaa !7
  %1462 = getelementptr inbounds i8, ptr %59, i64 16
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %1464, label %1480

1464:                                             ; preds = %1460, %1454
  %1465 = phi ptr [ %1461, %1460 ], [ %1458, %1454 ]
  %1466 = getelementptr inbounds i8, ptr %59, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !13
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  switch i64 %1467, label %1471 [
    i64 0, label %1472
    i64 1, label %1469
  ]

1469:                                             ; preds = %1464
  %1470 = load i8, ptr %1465, align 1, !tbaa !21
  store i8 %1470, ptr %1452, align 1, !tbaa !21
  br label %1472

1471:                                             ; preds = %1464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1452, ptr align 1 %1465, i64 %1467, i1 false)
  br label %1472

1472:                                             ; preds = %1471, %1469, %1464
  %1473 = load i64, ptr %1466, align 8, !tbaa !13
  store i64 %1473, ptr %68, align 8, !tbaa !13
  %1474 = load ptr, ptr %16, align 8, !tbaa !7
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %1473
  store i8 0, ptr %1475, align 1, !tbaa !21
  %1476 = load ptr, ptr %59, align 8, !tbaa !7
  br label %1488

1477:                                             ; preds = %1454
  store ptr %1457, ptr %16, align 8, !tbaa !7
  %1478 = getelementptr inbounds i8, ptr %59, i64 8
  %1479 = load <2 x i64>, ptr %1478, align 8, !tbaa !21
  store <2 x i64> %1479, ptr %68, align 8, !tbaa !21
  br label %1486

1480:                                             ; preds = %1460
  %1481 = load i64, ptr %67, align 8, !tbaa !21
  store ptr %1461, ptr %16, align 8, !tbaa !7
  %1482 = getelementptr inbounds i8, ptr %59, i64 8
  %1483 = load <2 x i64>, ptr %1482, align 8, !tbaa !21
  store <2 x i64> %1483, ptr %68, align 8, !tbaa !21
  %1484 = icmp eq ptr %1452, null
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1480
  store ptr %1452, ptr %59, align 8, !tbaa !7
  store i64 %1481, ptr %1462, align 8, !tbaa !21
  br label %1488

1486:                                             ; preds = %1480, %1477
  %1487 = phi ptr [ %1458, %1477 ], [ %1462, %1480 ]
  store ptr %1487, ptr %59, align 8, !tbaa !7
  br label %1488

1488:                                             ; preds = %1486, %1485, %1472
  %1489 = phi ptr [ %1452, %1485 ], [ %1487, %1486 ], [ %1476, %1472 ]
  %1490 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %1490, align 8, !tbaa !13
  store i8 0, ptr %1489, align 1, !tbaa !21
  %1491 = load ptr, ptr %59, align 8, !tbaa !7
  %1492 = getelementptr inbounds i8, ptr %59, i64 16
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1488
  %1495 = load i64, ptr %1490, align 8, !tbaa !13
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %1498

1497:                                             ; preds = %1488
  call void @_ZdlPv(ptr noundef %1491) #21
  br label %1498

1498:                                             ; preds = %1497, %1494
  %1499 = load ptr, ptr %60, align 8, !tbaa !7
  %1500 = icmp eq ptr %1499, %1433
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1498
  %1502 = load i64, ptr %1448, align 8, !tbaa !13
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %1505

1504:                                             ; preds = %1498
  call void @_ZdlPv(ptr noundef %1499) #21
  br label %1505

1505:                                             ; preds = %1504, %1501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  %1506 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1506, ptr %62, align 8, !tbaa !19
  store i32 1697603887, ptr %1506, align 8
  %1507 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 4, ptr %1507, align 8, !tbaa !13
  %1508 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %1508, align 4, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %1518

1509:                                             ; preds = %1529
  %1510 = load ptr, ptr %62, align 8, !tbaa !7, !noalias !173
  %1511 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1511, ptr %61, align 8, !tbaa !19, !alias.scope !173
  %1512 = icmp eq ptr %1510, %1506
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1509
  %1514 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1514)
  %1515 = add nuw nsw i64 %1530, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1511, ptr noundef nonnull align 8 dereferenceable(1) %1506, i64 %1515, i1 false)
  br label %1533

1516:                                             ; preds = %1509
  store ptr %1510, ptr %61, align 8, !tbaa !7, !alias.scope !173
  %1517 = load i64, ptr %1506, align 8, !tbaa !21, !noalias !173
  store i64 %1517, ptr %1511, align 8, !tbaa !21, !alias.scope !173
  br label %1533

1518:                                             ; preds = %1529, %1505
  %1519 = phi i64 [ %1530, %1529 ], [ 4, %1505 ]
  %1520 = phi i64 [ %1531, %1529 ], [ 0, %1505 ]
  %1521 = load ptr, ptr %62, align 8, !tbaa !7, !noalias !173
  %1522 = getelementptr inbounds i8, ptr %1521, i64 %1520
  %1523 = load i8, ptr %1522, align 1, !tbaa !21, !noalias !173
  %1524 = icmp eq i8 %1523, 47
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1518
  %1526 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %1520, i64 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1527 unwind label %1585

1527:                                             ; preds = %1525
  %1528 = load i64, ptr %1507, align 8, !tbaa !13, !noalias !173
  br label %1529

1529:                                             ; preds = %1527, %1518
  %1530 = phi i64 [ %1519, %1518 ], [ %1528, %1527 ]
  %1531 = add nuw i64 %1520, 1
  %1532 = icmp ult i64 %1531, %1530
  br i1 %1532, label %1518, label %1509, !llvm.loop !28

1533:                                             ; preds = %1516, %1513
  %1534 = phi ptr [ %1510, %1516 ], [ %1511, %1513 ]
  %1535 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1530, ptr %1535, align 8, !tbaa !13, !alias.scope !173
  store ptr %1506, ptr %62, align 8, !tbaa !7, !noalias !173
  store i64 0, ptr %1507, align 8, !tbaa !13, !noalias !173
  store i8 0, ptr %1506, align 8, !tbaa !21, !noalias !173
  %1536 = load i64, ptr %68, align 8, !tbaa !13
  %1537 = icmp eq i64 %1536, %1530
  br i1 %1537, label %1538, label %1544

1538:                                             ; preds = %1533
  %1539 = icmp eq i64 %1530, 0
  br i1 %1539, label %1544, label %1540

1540:                                             ; preds = %1538
  %1541 = load ptr, ptr %16, align 8, !tbaa !7
  %1542 = call i32 @bcmp(ptr %1541, ptr %1534, i64 %1530)
  %1543 = icmp eq i32 %1542, 0
  br label %1544

1544:                                             ; preds = %1540, %1538, %1533
  %1545 = phi i1 [ false, %1533 ], [ %1543, %1540 ], [ true, %1538 ]
  %1546 = icmp eq ptr %1534, %1511
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1544
  %1548 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1548)
  br label %1553

1549:                                             ; preds = %1544
  call void @_ZdlPv(ptr noundef %1534) #21
  %1550 = load ptr, ptr %62, align 8, !tbaa !7
  %1551 = icmp eq ptr %1550, %1506
  br i1 %1551, label %._crit_edge253, label %1555

._crit_edge253:                                   ; preds = %1549
  %.pre254 = load i64, ptr %1507, align 8, !tbaa !13
  %1552 = icmp ult i64 %.pre254, 16
  br label %1553

1553:                                             ; preds = %._crit_edge253, %1547
  %1554 = phi i1 [ %1552, %._crit_edge253 ], [ true, %1547 ]
  call void @llvm.assume(i1 %1554)
  br label %1556

1555:                                             ; preds = %1549
  call void @_ZdlPv(ptr noundef %1550) #21
  br label %1556

1556:                                             ; preds = %1555, %1553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br i1 %1545, label %1609, label %1557

1557:                                             ; preds = %1556
  %1558 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1559 unwind label %1594

1559:                                             ; preds = %1557
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1558, ptr noundef nonnull %63, ptr noundef nonnull @.str.9, i32 noundef 268)
          to label %1560 unwind label %1596

1560:                                             ; preds = %1559
  invoke void @__cxa_throw(ptr nonnull %1558, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1640 unwind label %1596

1561:                                             ; preds = %1356
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1563:                                             ; preds = %1380
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = load ptr, ptr %58, align 8, !tbaa !7
  %1566 = icmp eq ptr %1565, %1357
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1563
  %1568 = load i64, ptr %1361, align 8, !tbaa !13
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %1571

1570:                                             ; preds = %1563
  call void @_ZdlPv(ptr noundef %1565) #21
  br label %1571

1571:                                             ; preds = %1570, %1567, %1561
  %1572 = phi { ptr, i32 } [ %1562, %1561 ], [ %1564, %1567 ], [ %1564, %1570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  br label %1624

1573:                                             ; preds = %1437
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1575:                                             ; preds = %1446
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %60, align 8, !tbaa !7
  %1578 = icmp eq ptr %1577, %1433
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1575
  %1580 = load i64, ptr %1448, align 8, !tbaa !13
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %1583

1582:                                             ; preds = %1575
  call void @_ZdlPv(ptr noundef %1577) #21
  br label %1583

1583:                                             ; preds = %1582, %1579, %1573
  %1584 = phi { ptr, i32 } [ %1574, %1573 ], [ %1576, %1579 ], [ %1576, %1582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %1624

1585:                                             ; preds = %1525
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = load ptr, ptr %62, align 8, !tbaa !7
  %1588 = icmp eq ptr %1587, %1506
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1585
  %1590 = load i64, ptr %1507, align 8, !tbaa !13
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %1593

1592:                                             ; preds = %1585
  call void @_ZdlPv(ptr noundef %1587) #21
  br label %1593

1593:                                             ; preds = %1592, %1589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br label %1624

1594:                                             ; preds = %1557
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br label %1607

1596:                                             ; preds = %1560, %1559
  %1597 = phi i1 [ false, %1560 ], [ true, %1559 ]
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = load ptr, ptr %63, align 8, !tbaa !7
  %1600 = getelementptr inbounds i8, ptr %63, i64 16
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1596
  %1603 = getelementptr inbounds i8, ptr %63, i64 8
  %1604 = load i64, ptr %1603, align 8, !tbaa !13
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br i1 %1597, label %1607, label %1624

1606:                                             ; preds = %1596
  call void @_ZdlPv(ptr noundef %1599) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br i1 %1597, label %1607, label %1624

1607:                                             ; preds = %1606, %1602, %1594
  %1608 = phi { ptr, i32 } [ %1595, %1594 ], [ %1598, %1606 ], [ %1598, %1602 ]
  call void @__cxa_free_exception(ptr %1558) #22
  br label %1624

1609:                                             ; preds = %1556
  %1610 = load ptr, ptr %16, align 8, !tbaa !7
  %1611 = icmp eq ptr %1610, %67
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1609
  %1613 = load i64, ptr %68, align 8, !tbaa !13
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %1616

1615:                                             ; preds = %1609
  call void @_ZdlPv(ptr noundef %1610) #21
  br label %1616

1616:                                             ; preds = %1615, %1612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1617 = load ptr, ptr %15, align 8, !tbaa !7
  %1618 = icmp eq ptr %1617, %65
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1616
  %1620 = load i64, ptr %66, align 8, !tbaa !13
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %1623

1622:                                             ; preds = %1616
  call void @_ZdlPv(ptr noundef %1617) #21
  br label %1623

1623:                                             ; preds = %1622, %1619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  ret void

1624:                                             ; preds = %1607, %1606, %1602, %1593, %1583, %1571, %1354, %1353, %1349, %1339, %1328, %1166, %1165, %1161, %1151, %1140, %978, %977, %973, %963, %952, %790, %789, %785, %775, %763, %751, %530, %529, %525, %515, %503, %491, %270, %269, %265, %255, %243
  %1625 = phi { ptr, i32 } [ %531, %530 ], [ %521, %529 ], [ %791, %790 ], [ %781, %789 ], [ %1608, %1607 ], [ %1598, %1606 ], [ %1586, %1593 ], [ %1584, %1583 ], [ %1572, %1571 ], [ %1355, %1354 ], [ %1345, %1353 ], [ %1340, %1339 ], [ %1321, %1328 ], [ %1167, %1166 ], [ %1157, %1165 ], [ %1152, %1151 ], [ %1133, %1140 ], [ %979, %978 ], [ %969, %977 ], [ %964, %963 ], [ %945, %952 ], [ %776, %775 ], [ %764, %763 ], [ %752, %751 ], [ %516, %515 ], [ %504, %503 ], [ %492, %491 ], [ %271, %270 ], [ %261, %269 ], [ %256, %255 ], [ %244, %243 ], [ %261, %265 ], [ %521, %525 ], [ %781, %785 ], [ %969, %973 ], [ %1157, %1161 ], [ %1345, %1349 ], [ %1598, %1602 ]
  %1626 = load ptr, ptr %16, align 8, !tbaa !7
  %1627 = icmp eq ptr %1626, %67
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1624
  %1629 = load i64, ptr %68, align 8, !tbaa !13
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %1632

1631:                                             ; preds = %1624
  call void @_ZdlPv(ptr noundef %1626) #21
  br label %1632

1632:                                             ; preds = %1631, %1628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1633 = load ptr, ptr %15, align 8, !tbaa !7
  %1634 = icmp eq ptr %1633, %65
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1632
  %1636 = load i64, ptr %66, align 8, !tbaa !13
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %1639

1638:                                             ; preds = %1632
  call void @_ZdlPv(ptr noundef %1633) #21
  br label %1639

1639:                                             ; preds = %1638, %1635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  resume { ptr, i32 } %1625

1640:                                             ; preds = %1560, %1319, %1131, %943, %740, %480, %232
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestFileSys8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11TestFileSys, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
