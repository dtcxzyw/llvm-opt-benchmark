; ModuleID = 'bench/minetest/original/test_ban.cpp.ll'
source_filename = "bench/minetest/original/test_ban.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestBan = type { %class.TestBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
%class.BanManager = type <{ %"class.std::mutex", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.10 }
%union.anon.10 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN7TestBanD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN7TestBan7getNameEv = comdat any

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
@_ZL15g_test_instance = internal global %class.TestBan zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"testCreate\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"testAdd\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"testRemove\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"testModificationFlag\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"testGetBanName\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"testGetBanDescription\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"/testbm.txt\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"/testbm2.txt\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"std::ifstream(m_testbm, std::ios::binary).is_open()\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_ban.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"std::ifstream(m_testbm2, std::ios::binary).is_open()\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"192.168.0.246\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"test_username\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"bm.getBanName(bm_test1_entry) == bm_test1_result\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"192.168.0.249\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"192.168.0.250\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"test_username7\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"bm.getBanName(bm_test1_entry).empty()\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"bm.getBanName(bm_test2_result).empty()\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"192.168.0.247\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bm.isModified()\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"!bm.isModified()\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"---invalid---\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"bm.getBanName(\22---invalid---\22).empty()\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"192.168.0.247|test_username\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"bm.getBanDescription(bm_test1_entry) == bm_test1_result\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"bm.getBanDescription(bm_test1_entry2) == bm_test1_result\00", align 1
@_ZTV7TestBan = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7TestBan, ptr @_ZN7TestBan8runTestsEP8IGameDef, ptr @_ZN7TestBan7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7TestBan = dso_local constant [9 x i8] c"7TestBan\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI7TestBan = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7TestBan, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"TestBan\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_0" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_1" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_2" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_3" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_4" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_5" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_5" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ban.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7TestBanD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7TestBan, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  tail call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %10, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %9, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8
  store i64 %12, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %23, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %22, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %92

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8
  store i64 %12, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %35, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %34, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %102

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %45 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %48, align 8
  store i64 %12, ptr %6, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %47, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %46, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %112

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = getelementptr inbounds i8, ptr %7, i64 24
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8
  store i64 %12, ptr %7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %59, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %58, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %122

61:                                               ; preds = %57
  %62 = load ptr, ptr %58, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = getelementptr inbounds i8, ptr %8, i64 24
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8
  store i64 %12, ptr %8, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %71, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %70, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %132

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %81 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

81:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %91 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

91:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %142

92:                                               ; preds = %21
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %22, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %142

102:                                              ; preds = %33
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %34, align 8, !tbaa !18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %111 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %142

112:                                              ; preds = %45
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %46, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %121 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

121:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %142

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %58, align 8, !tbaa !18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %131 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

131:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %142

132:                                              ; preds = %69
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %70, align 8, !tbaa !18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

141:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %142

142:                                              ; preds = %141, %131, %121, %111, %101, %91
  %143 = phi { ptr, i32 } [ %133, %141 ], [ %123, %131 ], [ %113, %121 ], [ %103, %111 ], [ %93, %101 ], [ %83, %91 ]
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, -4611686018427387893
  %7 = icmp ult i64 %6, 11
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %9 unwind label %44

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %1
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %12 unwind label %44

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %44

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = add i64 %24, -4611686018427387892
  %26 = icmp ult i64 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %28 unwind label %54

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %31 unwind label %54

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %33 unwind label %54

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %23, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #20
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %42 = call noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %43 = call noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32)
  ret void

44:                                               ; preds = %12, %10, %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %4, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %64

54:                                               ; preds = %31, %29, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %23, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #20
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %64

64:                                               ; preds = %63, %53
  %65 = phi { ptr, i32 } [ %55, %63 ], [ %45, %53 ]
  resume { ptr, i32 } %65
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan10testCreateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BanManager, align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.BanManager, align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
  %11 = getelementptr inbounds i8, ptr %3, i64 120
  %12 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #21
  br i1 %12, label %32, label %13

13:                                               ; preds = %1
  %14 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef 83)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %66 unwind label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %30

19:                                               ; preds = %16, %15
  %20 = phi i1 [ false, %16 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %20, label %30, label %64

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %20, label %30, label %64

30:                                               ; preds = %29, %25, %17
  %31 = phi { ptr, i32 } [ %18, %17 ], [ %21, %29 ], [ %21, %25 ]
  call void @__cxa_free_exception(ptr %14) #21
  br label %64

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #21
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
  invoke void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129) %6)
          to label %34 unwind label %42

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4)
          to label %35 unwind label %44

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %7, i64 120
  %37 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #21
  br i1 %37, label %61, label %38

38:                                               ; preds = %35
  %39 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %46

40:                                               ; preds = %38
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 89)
          to label %41 unwind label %48

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %66 unwind label %48

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %62

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #21
  br label %62

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %59

48:                                               ; preds = %41, %40
  %49 = phi i1 [ false, %41 ], [ true, %40 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %49, label %59, label %62

58:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %51) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %49, label %59, label %62

59:                                               ; preds = %58, %54, %46
  %60 = phi { ptr, i32 } [ %47, %46 ], [ %50, %58 ], [ %50, %54 ]
  call void @__cxa_free_exception(ptr %39) #21
  br label %62

61:                                               ; preds = %35
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #21
  ret void

62:                                               ; preds = %59, %58, %54, %44, %42
  %63 = phi { ptr, i32 } [ %60, %59 ], [ %50, %58 ], [ %45, %44 ], [ %43, %42 ], [ %50, %54 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #21
  br label %64

64:                                               ; preds = %62, %30, %29, %25
  %65 = phi { ptr, i32 } [ %31, %30 ], [ %21, %29 ], [ %63, %62 ], [ %21, %25 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %41, %16
  unreachable
}

declare void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
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

declare void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan7testAddEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.BanManager, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %44

15:                                               ; preds = %1
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %46

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %48

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr %12, align 8, !tbaa !13
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  br label %31

24:                                               ; preds = %17
  %25 = icmp eq i64 %19, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  br i1 %25, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @bcmp(ptr %26, ptr %28, i64 %19)
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %27, %24, %22
  %32 = phi ptr [ %23, %22 ], [ %26, %27 ], [ %26, %24 ]
  %33 = phi i1 [ false, %22 ], [ %30, %27 ], [ true, %24 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #20
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %33, label %65, label %40

40:                                               ; preds = %39
  %41 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %50

42:                                               ; preds = %40
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef 101)
          to label %43 unwind label %52

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %98 unwind label %52

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %82

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %80

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %80

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %63

52:                                               ; preds = %43, %42
  %53 = phi i1 [ false, %43 ], [ true, %42 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %53, label %63, label %80

62:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %55) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %53, label %63, label %80

63:                                               ; preds = %62, %58, %50
  %64 = phi { ptr, i32 } [ %51, %50 ], [ %54, %62 ], [ %54, %58 ]
  call void @__cxa_free_exception(ptr %41) #21
  br label %80

65:                                               ; preds = %39
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #21
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = icmp eq ptr %66, %11
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %12, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #20
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #20
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

80:                                               ; preds = %63, %62, %58, %48, %46
  %81 = phi { ptr, i32 } [ %64, %63 ], [ %54, %62 ], [ %49, %48 ], [ %47, %46 ], [ %54, %58 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #21
  br label %82

82:                                               ; preds = %80, %44
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #21
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %12, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8, !tbaa !13
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #20
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %83

98:                                               ; preds = %43
  unreachable
}

declare void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan10testRemoveEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.BanManager, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 0, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 13, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %4, i64 29
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 14, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %5, i64 30
  store i8 0, ptr %24, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #21
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %45

26:                                               ; preds = %1
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %47

27:                                               ; preds = %26
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %47

28:                                               ; preds = %27
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %47

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %49

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %34) #20
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %33, label %66, label %41

41:                                               ; preds = %40
  %42 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %51

43:                                               ; preds = %41
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %42, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 120)
          to label %44 unwind label %53

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %161 unwind label %53

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %131

47:                                               ; preds = %66, %28, %27, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %129

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %129

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %64

53:                                               ; preds = %44, %43
  %54 = phi i1 [ false, %44 ], [ true, %43 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %54, label %64, label %129

63:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %54, label %64, label %129

64:                                               ; preds = %63, %59, %51
  %65 = phi { ptr, i32 } [ %52, %51 ], [ %55, %63 ], [ %55, %59 ]
  call void @__cxa_free_exception(ptr %42) #21
  br label %129

66:                                               ; preds = %40
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %47

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %83

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp eq i64 %70, 0
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #20
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %71, label %100, label %79

79:                                               ; preds = %78
  %80 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %85

81:                                               ; preds = %79
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %80, ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 123)
          to label %82 unwind label %87

82:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %161 unwind label %87

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %129

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br label %98

87:                                               ; preds = %82, %81
  %88 = phi i1 [ false, %82 ], [ true, %81 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %88, label %98, label %129

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %88, label %98, label %129

98:                                               ; preds = %97, %93, %85
  %99 = phi { ptr, i32 } [ %86, %85 ], [ %89, %97 ], [ %89, %93 ]
  call void @__cxa_free_exception(ptr %80) #21
  br label %129

100:                                              ; preds = %78
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #21
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = icmp eq ptr %101, %22
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = icmp eq ptr %108, %19
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %20, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #20
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %115 = load ptr, ptr %3, align 8, !tbaa !7
  %116 = icmp eq ptr %115, %16
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %17, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #20
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = icmp eq ptr %122, %13
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %14, align 8, !tbaa !13
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #20
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

129:                                              ; preds = %98, %97, %93, %83, %64, %63, %59, %49, %47
  %130 = phi { ptr, i32 } [ %65, %64 ], [ %55, %63 ], [ %99, %98 ], [ %89, %97 ], [ %84, %83 ], [ %48, %47 ], [ %50, %49 ], [ %55, %59 ], [ %89, %93 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #21
  br label %131

131:                                              ; preds = %129, %45
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #21
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = icmp eq ptr %133, %22
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %23, align 8, !tbaa !13
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #20
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %140 = load ptr, ptr %4, align 8, !tbaa !7
  %141 = icmp eq ptr %140, %19
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %20, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #20
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %147 = load ptr, ptr %3, align 8, !tbaa !7
  %148 = icmp eq ptr %147, %16
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %17, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #20
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %154 = load ptr, ptr %2, align 8, !tbaa !7
  %155 = icmp eq ptr %154, %13
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %14, align 8, !tbaa !13
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #20
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %132

161:                                              ; preds = %82, %44
  unreachable
}

declare void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan20testModificationFlagEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BanManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %16, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 13, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %4, i64 29
  store i8 0, ptr %19, align 1, !tbaa !21
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %41

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %18, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #20
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %35 = invoke noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129) %2)
          to label %36 unwind label %57

36:                                               ; preds = %34
  br i1 %35, label %74, label %37

37:                                               ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %59

39:                                               ; preds = %37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef 130)
          to label %40 unwind label %61

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %162 unwind label %61

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %18, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #20
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %15, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #20
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %160

57:                                               ; preds = %128, %116, %85, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %160

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %72

61:                                               ; preds = %40, %39
  %62 = phi i1 [ false, %40 ], [ true, %39 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %62, label %72, label %160

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %62, label %72, label %160

72:                                               ; preds = %71, %67, %59
  %73 = phi { ptr, i32 } [ %60, %59 ], [ %63, %71 ], [ %63, %67 ]
  call void @__cxa_free_exception(ptr %38) #21
  br label %160

74:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 13, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 0, ptr %77, align 1, !tbaa !21
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %76, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #20
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %86 = invoke noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129) %2)
          to label %87 unwind label %57

87:                                               ; preds = %85
  br i1 %86, label %116, label %88

88:                                               ; preds = %87
  %89 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %90 unwind label %101

90:                                               ; preds = %88
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %89, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 133)
          to label %91 unwind label %103

91:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %162 unwind label %103

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = icmp eq ptr %94, %75
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %76, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %160

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %114

103:                                              ; preds = %91, %90
  %104 = phi i1 [ false, %91 ], [ true, %90 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %104, label %114, label %160

113:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %106) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %104, label %114, label %160

114:                                              ; preds = %113, %109, %101
  %115 = phi { ptr, i32 } [ %102, %101 ], [ %105, %113 ], [ %105, %109 ]
  call void @__cxa_free_exception(ptr %89) #21
  br label %160

116:                                              ; preds = %87
  invoke void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129) %2)
          to label %117 unwind label %57

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %118 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %118, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %118, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 13, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %10, i64 29
  store i8 0, ptr %120, align 1, !tbaa !21
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %121 unwind label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = icmp eq ptr %122, %118
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %119, align 8, !tbaa !13
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #20
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %129 = invoke noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129) %2)
          to label %130 unwind label %57

130:                                              ; preds = %128
  br i1 %129, label %131, label %159

131:                                              ; preds = %130
  %132 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %133 unwind label %144

133:                                              ; preds = %131
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %132, ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 140)
          to label %134 unwind label %146

134:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %162 unwind label %146

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = icmp eq ptr %137, %118
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %119, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %160

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br label %157

146:                                              ; preds = %134, %133
  %147 = phi i1 [ false, %134 ], [ true, %133 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !7
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %11, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %147, label %157, label %160

156:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %147, label %157, label %160

157:                                              ; preds = %156, %152, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %148, %156 ], [ %148, %152 ]
  call void @__cxa_free_exception(ptr %132) #21
  br label %160

159:                                              ; preds = %130
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #21
  ret void

160:                                              ; preds = %157, %156, %152, %143, %114, %113, %109, %100, %72, %71, %67, %57, %56
  %161 = phi { ptr, i32 } [ %158, %157 ], [ %148, %156 ], [ %58, %57 ], [ %136, %143 ], [ %115, %114 ], [ %105, %113 ], [ %93, %100 ], [ %73, %72 ], [ %63, %71 ], [ %42, %56 ], [ %63, %67 ], [ %105, %109 ], [ %148, %152 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #21
  resume { ptr, i32 } %161

162:                                              ; preds = %134, %91, %40
  unreachable
}

declare noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan14testGetBanNameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.BanManager, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 0, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %17, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %48

19:                                               ; preds = %1
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %50

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %52

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = load i64, ptr %16, align 8, !tbaa !13
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  br label %35

28:                                               ; preds = %21
  %29 = icmp eq i64 %23, 0
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  br i1 %29, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = call i32 @bcmp(ptr %30, ptr %32, i64 %23)
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %28, %26
  %36 = phi ptr [ %27, %26 ], [ %30, %31 ], [ %30, %28 ]
  %37 = phi i1 [ false, %26 ], [ %34, %31 ], [ true, %28 ]
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %37, label %69, label %44

44:                                               ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %54

46:                                               ; preds = %44
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %45, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef 152)
          to label %47 unwind label %56

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %152 unwind label %56

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %136

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %134

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %134

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %67

56:                                               ; preds = %47, %46
  %57 = phi i1 [ false, %47 ], [ true, %46 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %57, label %67, label %134

66:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %57, label %67, label %134

67:                                               ; preds = %66, %62, %54
  %68 = phi { ptr, i32 } [ %55, %54 ], [ %58, %66 ], [ %58, %62 ]
  call void @__cxa_free_exception(ptr %45) #21
  br label %134

69:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %70, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 13, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %9, i64 29
  store i8 0, ptr %72, align 1, !tbaa !21
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %95

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i64 %75, 0
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %77) #20
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = icmp eq ptr %84, %70
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %71, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #20
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br i1 %76, label %119, label %91

91:                                               ; preds = %90
  %92 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %93 unwind label %104

93:                                               ; preds = %91
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %92, ptr noundef nonnull %10, ptr noundef nonnull @.str.10, i32 noundef 155)
          to label %94 unwind label %106

94:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %152 unwind label %106

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !7
  %98 = icmp eq ptr %97, %70
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %71, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %134

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br label %117

106:                                              ; preds = %94, %93
  %107 = phi i1 [ false, %94 ], [ true, %93 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8, !tbaa !7
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br i1 %107, label %117, label %134

116:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %109) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br i1 %107, label %117, label %134

117:                                              ; preds = %116, %112, %104
  %118 = phi { ptr, i32 } [ %105, %104 ], [ %108, %116 ], [ %108, %112 ]
  call void @__cxa_free_exception(ptr %92) #21
  br label %134

119:                                              ; preds = %90
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #21
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = icmp eq ptr %120, %15
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %16, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #20
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %127 = load ptr, ptr %2, align 8, !tbaa !7
  %128 = icmp eq ptr %127, %12
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %13, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #20
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

134:                                              ; preds = %117, %116, %112, %103, %67, %66, %62, %52, %50
  %135 = phi { ptr, i32 } [ %68, %67 ], [ %58, %66 ], [ %118, %117 ], [ %108, %116 ], [ %96, %103 ], [ %53, %52 ], [ %51, %50 ], [ %58, %62 ], [ %108, %112 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #21
  br label %136

136:                                              ; preds = %134, %48
  %137 = phi { ptr, i32 } [ %135, %134 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #21
  %138 = load ptr, ptr %3, align 8, !tbaa !7
  %139 = icmp eq ptr %138, %15
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %16, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #20
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %145 = load ptr, ptr %2, align 8, !tbaa !7
  %146 = icmp eq ptr %145, %12
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %13, align 8, !tbaa !13
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #20
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %137

152:                                              ; preds = %94, %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan21testGetBanDescriptionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.BanManager, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 13, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %4, i64 29
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 27, ptr %2, align 8, !tbaa !20
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %1
  store ptr %20, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %22, ptr %19, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %20, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, i64 27, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #21
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %58

27:                                               ; preds = %21
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %60

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN10BanManager17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %62

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = load i64, ptr %23, align 8, !tbaa !13
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  br label %43

36:                                               ; preds = %29
  %37 = icmp eq i64 %31, 0
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  br i1 %37, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call i32 @bcmp(ptr %38, ptr %40, i64 %31)
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %39, %36, %34
  %44 = phi ptr [ %35, %34 ], [ %38, %39 ], [ %38, %36 ]
  %45 = phi i1 [ false, %34 ], [ %42, %39 ], [ true, %36 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #20
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %45, label %79, label %52

52:                                               ; preds = %51
  %53 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %64

54:                                               ; preds = %52
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 168)
          to label %55 unwind label %66

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %172 unwind label %66

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %156

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %148

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %146

62:                                               ; preds = %28
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %146

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %77

66:                                               ; preds = %55, %54
  %67 = phi i1 [ false, %55 ], [ true, %54 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %67, label %77, label %146

76:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %69) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %67, label %77, label %146

77:                                               ; preds = %76, %72, %64
  %78 = phi { ptr, i32 } [ %65, %64 ], [ %68, %76 ], [ %68, %72 ]
  call void @__cxa_free_exception(ptr %53) #21
  br label %146

79:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN10BanManager17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %107

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = load i64, ptr %23, align 8, !tbaa !13
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  br label %94

87:                                               ; preds = %80
  %88 = icmp eq i64 %82, 0
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  br i1 %88, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = call i32 @bcmp(ptr %89, ptr %91, i64 %82)
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %90, %87, %85
  %95 = phi ptr [ %86, %85 ], [ %89, %90 ], [ %89, %87 ]
  %96 = phi i1 [ false, %85 ], [ %93, %90 ], [ true, %87 ]
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #20
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %96, label %124, label %103

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %109

105:                                              ; preds = %103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 169)
          to label %106 unwind label %111

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %172 unwind label %111

107:                                              ; preds = %79
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %146

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br label %122

111:                                              ; preds = %106, %105
  %112 = phi i1 [ false, %106 ], [ true, %105 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %112, label %122, label %146

121:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %114) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %112, label %122, label %146

122:                                              ; preds = %121, %117, %109
  %123 = phi { ptr, i32 } [ %110, %109 ], [ %113, %121 ], [ %113, %117 ]
  call void @__cxa_free_exception(ptr %104) #21
  br label %146

124:                                              ; preds = %102
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #21
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = icmp eq ptr %125, %19
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %23, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #20
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %132 = load ptr, ptr %4, align 8, !tbaa !7
  %133 = icmp eq ptr %132, %16
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %17, align 8, !tbaa !13
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #20
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %139 = load ptr, ptr %3, align 8, !tbaa !7
  %140 = icmp eq ptr %139, %13
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %14, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #20
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

146:                                              ; preds = %122, %121, %117, %107, %77, %76, %72, %62, %60
  %147 = phi { ptr, i32 } [ %78, %77 ], [ %68, %76 ], [ %123, %122 ], [ %113, %121 ], [ %108, %107 ], [ %63, %62 ], [ %61, %60 ], [ %68, %72 ], [ %113, %117 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #21
  br label %148

148:                                              ; preds = %146, %58
  %149 = phi { ptr, i32 } [ %147, %146 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #21
  %150 = load ptr, ptr %5, align 8, !tbaa !7
  %151 = icmp eq ptr %150, %19
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %23, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #20
  br label %156

156:                                              ; preds = %155, %152, %56
  %157 = phi { ptr, i32 } [ %57, %56 ], [ %149, %152 ], [ %149, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %158 = load ptr, ptr %4, align 8, !tbaa !7
  %159 = icmp eq ptr %158, %16
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %17, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #20
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %165 = load ptr, ptr %3, align 8, !tbaa !7
  %166 = icmp eq ptr %165, %13
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %14, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #20
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %157

172:                                              ; preds = %106, %55
  unreachable
}

declare void @_ZN10BanManager17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7TestBan7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !25

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
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !29
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @_ZN7TestBan10testCreateEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @_ZN7TestBan7testAddEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @_ZN7TestBan10testRemoveEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @_ZN7TestBan20testModificationFlagEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @_ZN7TestBan14testGetBanNameEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZN7TestBan21testGetBanDescriptionEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_5", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ban.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7TestBan, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 2, i32 0), ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 2, i32 0), align 8, !tbaa !21
  store ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 2, i32 2, i32 0), ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 2, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 2, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 2, i32 2, i32 0), align 8, !tbaa !21
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %25 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 2, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 2, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 2, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !7
  %12 = icmp eq ptr %11, getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 2, i32 0)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 1), align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %16, %13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %18 = load ptr, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %19 = icmp eq ptr %18, getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds (%class.TestBan, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %24

24:                                               ; preds = %23, %20
  resume { ptr, i32 } %3

25:                                               ; preds = %0
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7TestBanD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
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
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_0", !10, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_1", !10, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_2", !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_3", !10, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_4", !10, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_5", !10, i64 0}
