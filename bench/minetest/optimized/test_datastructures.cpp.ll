; ModuleID = 'bench/minetest/original/test_datastructures.cpp.ll'
source_filename = "bench/minetest/original/test_datastructures.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestDataStructures = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.(anonymous namespace)::Tracker" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%class.ModifySafeMap = type { %"class.std::map", %"class.std::map", i32, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, (anonymous namespace)::Tracker>, std::_Select1st<std::pair<const int, (anonymous namespace)::Tracker>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, (anonymous namespace)::Tracker>, std::_Select1st<std::pair<const int, (anonymous namespace)::Tracker>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.(anonymous namespace)::TrackerState" = type { i8, i8 }
%"class.std::allocator" = type { i8 }
%"struct.ModifySafeMap<int, (anonymous namespace)::Tracker>::IterationHelper" = type { ptr }
%class.ModifySafeMap.9 = type { %"class.std::map.10", %"class.std::map.10", i32, i64 }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<int, std::pair<const int, unsigned int>, std::_Select1st<std::pair<const int, unsigned int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, unsigned int>, std::_Select1st<std::pair<const int, unsigned int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.ModifySafeMap<int, unsigned int>::IterationHelper" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN13ModifySafeMapIijE4takeERKi = comdat any

$_ZN13ModifySafeMapIijE15IterationHelperD2Ev = comdat any

$_ZN13ModifySafeMapIijED2Ev = comdat any

$_ZN18TestDataStructures7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_merge_uniqueIS6_EEvRS_IiS2_S4_T_S7_E = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZN13ModifySafeMapIijE10null_valueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestDataStructures zeroinitializer, align 8
@rawstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [23 x i8] c"-------- ModifySafeMap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"testMap1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"testMap2\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"testMap3\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"testMap4\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"testMap5\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"!t0.copied\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_datastructures.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"!t0.deleted\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"t0.deleted\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"!t1.copied\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"!t1.deleted\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"t1.deleted\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"taken == 200\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"map.get(1) == u32()\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"map.size() == 0\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"map.get(1) == 200\00", align 1
@_ZTV18TestDataStructures = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18TestDataStructures, ptr @_ZN18TestDataStructures8runTestsEP8IGameDef, ptr @_ZN18TestDataStructures7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18TestDataStructures = dso_local constant [21 x i8] c"18TestDataStructures\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI18TestDataStructures = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18TestDataStructures, ptr @_ZTI8TestBase }, align 8
@_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE = internal global %"class.(anonymous namespace)::Tracker" zeroinitializer, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"TestDataStructures\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_0" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_1" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_2" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_3" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_4" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_4" }, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"!null_value\00", align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/container.h\00", align 1
@__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev = private unnamed_addr constant [114 x i8] c"ModifySafeMap<int, (anonymous namespace)::Tracker>::ModifySafeMap() [K = int, V = (anonymous namespace)::Tracker]\00", align 1
@_ZN13ModifySafeMapIijE10null_valueE = linkonce_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_datastructures.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18TestDataStructures8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.0", align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca %"class.std::function.0", align 8
  %7 = alloca %"class.std::function.0", align 8
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZTH9rawstream()
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = select i1 %14, i64 976, i64 984
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 22)
  %21 = load ptr, ptr %16, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %29, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !36
  br label %44

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %48

48:                                               ; preds = %44, %19, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8
  %52 = ptrtoint ptr %0 to i64
  store i64 %52, ptr %3, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %50, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %49, align 8, !tbaa !40
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %53 unwind label %110

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8, !tbaa !40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %64, align 8
  store i64 %52, ptr %4, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %63, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %62, align 8, !tbaa !40
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %65 unwind label %120

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 8, !tbaa !40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %73 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %76, align 8
  store i64 %52, ptr %5, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %75, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %74, align 8, !tbaa !40
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %130

77:                                               ; preds = %73
  %78 = load ptr, ptr %74, align 8, !tbaa !40
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  %87 = getelementptr inbounds i8, ptr %6, i64 24
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %88, align 8
  store i64 %52, ptr %6, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %87, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %86, align 8, !tbaa !40
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %89 unwind label %140

89:                                               ; preds = %85
  %90 = load ptr, ptr %86, align 8, !tbaa !40
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %97 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

97:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  %99 = getelementptr inbounds i8, ptr %7, i64 24
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %100, align 8
  store i64 %52, ptr %7, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %99, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %98, align 8, !tbaa !40
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %101 unwind label %150

101:                                              ; preds = %97
  %102 = load ptr, ptr %98, align 8, !tbaa !40
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %109 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

109:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void

110:                                              ; preds = %48
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %49, align 8, !tbaa !40
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %119 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

119:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %160

120:                                              ; preds = %61
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %62, align 8, !tbaa !40
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %129 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #27
  unreachable

129:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %160

130:                                              ; preds = %73
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %74, align 8, !tbaa !40
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %139 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

139:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %160

140:                                              ; preds = %85
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %86, align 8, !tbaa !40
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %149 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #27
  unreachable

149:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %160

150:                                              ; preds = %97
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %98, align 8, !tbaa !40
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %159 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

159:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %160

160:                                              ; preds = %159, %149, %139, %129, %119
  %161 = phi { ptr, i32 } [ %151, %159 ], [ %141, %149 ], [ %131, %139 ], [ %121, %129 ], [ %111, %119 ]
  resume { ptr, i32 } %161
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap1Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ModifySafeMap, align 8
  %3 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %4 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.ModifySafeMap<int, (anonymous namespace)::Tracker>::IterationHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #26
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %23, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %23, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %3, i64 1
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %31, label %42, label %34

34:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #25
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %255, %38
  %37 = phi { ptr, i32 } [ %39, %38 ], [ %256, %255 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %24, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %41)
  br label %36

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !tbaa !59
  store i8 0, ptr %32, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !tbaa !59
  store i8 0, ptr %33, align 1, !tbaa !61
  %43 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 1)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8, !tbaa !57
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 1, ptr %48, align 1, !tbaa !61
  br label %49

49:                                               ; preds = %47, %44
  store ptr %3, ptr %43, align 8, !tbaa !57
  %50 = load i8, ptr %3, align 1, !tbaa !59, !range !62, !noundef !63
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %58

54:                                               ; preds = %52
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef 96)
          to label %55 unwind label %60

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %259 unwind label %60

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr %32, align 1, !tbaa !61
  br label %255

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %71

60:                                               ; preds = %55, %54
  %61 = phi i1 [ false, %55 ], [ true, %54 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br i1 %61, label %71, label %255

70:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br i1 %61, label %71, label %255

71:                                               ; preds = %70, %66, %58
  %72 = phi { ptr, i32 } [ %59, %58 ], [ %62, %70 ], [ %62, %66 ]
  call void @__cxa_free_exception(ptr %53) #26
  br label %255

73:                                               ; preds = %49
  %74 = load i8, ptr %32, align 1, !tbaa !61, !range !62, !noundef !63
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %73
  %77 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %78 unwind label %80

78:                                               ; preds = %76
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 97)
          to label %79 unwind label %82

79:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %259 unwind label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br label %93

82:                                               ; preds = %79, %78
  %83 = phi i1 [ false, %79 ], [ true, %78 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br i1 %83, label %93, label %255

92:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %85) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br i1 %83, label %93, label %255

93:                                               ; preds = %92, %88, %80
  %94 = phi { ptr, i32 } [ %81, %80 ], [ %84, %92 ], [ %84, %88 ]
  call void @__cxa_free_exception(ptr %77) #26
  br label %255

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %2, ptr %9, align 8, !tbaa !67, !alias.scope !64
  %96 = load i32, ptr %28, align 8, !tbaa !49, !noalias !64
  %97 = add i32 %96, 1
  store i32 %97, ptr %28, align 8, !tbaa !49, !noalias !64
  %98 = load ptr, ptr %20, align 8, !tbaa !46
  %99 = icmp eq ptr %98, %18
  br i1 %99, label %214, label %100

100:                                              ; preds = %95
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %19, align 8, !tbaa !45
  %104 = icmp eq ptr %103, null
  br i1 %104, label %128, label %.preheader25

.preheader25:                                     ; preds = %102, %.preheader25
  %105 = phi ptr [ %113, %.preheader25 ], [ %103, %102 ]
  %106 = phi ptr [ %110, %.preheader25 ], [ %18, %102 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = icmp slt i32 %108, 1
  %110 = select i1 %109, ptr %106, ptr %105
  %111 = select i1 %109, i64 24, i64 16
  %112 = getelementptr i8, ptr %105, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.preheader25, !llvm.loop !70

115:                                              ; preds = %.preheader25
  %116 = icmp eq ptr %110, %18
  br i1 %116, label %128, label %117

117:                                              ; preds = %115
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %109, ptr %106, ptr %105
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %118 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %109, ptr %106, ptr %105
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %121 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 1, ptr %124, align 1, !tbaa !61
  br label %125

125:                                              ; preds = %123, %120
  store ptr null, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %126 = load i64, ptr %29, align 8, !tbaa !56
  %127 = add i64 %126, 1
  store i64 %127, ptr %29, align 8, !tbaa !56
  br label %128

128:                                              ; preds = %125, %117, %115, %102
  %129 = getelementptr inbounds i8, ptr %2, i64 48
  %130 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %129, i32 1)
          to label %131 unwind label %151

131:                                              ; preds = %128
  %132 = load ptr, ptr %130, align 8, !tbaa !57
  %133 = icmp eq ptr %132, null
  br i1 %133, label %143, label %139

134:                                              ; preds = %100
  %135 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 1)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %135, align 8, !tbaa !57
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136, %131
  %140 = phi ptr [ %132, %131 ], [ %137, %136 ]
  %141 = phi ptr [ %130, %131 ], [ %135, %136 ]
  %142 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 1, ptr %142, align 1, !tbaa !61
  br label %143

143:                                              ; preds = %139, %136, %131
  %144 = phi ptr [ %130, %131 ], [ %135, %136 ], [ %141, %139 ]
  store ptr %4, ptr %144, align 8, !tbaa !57
  %145 = load i8, ptr %32, align 1, !tbaa !61, !range !62, !noundef !63
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %149 unwind label %153

149:                                              ; preds = %147
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %148, ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef 104)
          to label %150 unwind label %155

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %259 unwind label %155

151:                                              ; preds = %134, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr %33, align 1, !tbaa !61
  br label %212

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br label %166

155:                                              ; preds = %150, %149
  %156 = phi i1 [ false, %150 ], [ true, %149 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !7
  %159 = getelementptr inbounds i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br i1 %156, label %166, label %212

165:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %158) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br i1 %156, label %166, label %212

166:                                              ; preds = %165, %161, %153
  %167 = phi { ptr, i32 } [ %154, %153 ], [ %157, %165 ], [ %157, %161 ]
  call void @__cxa_free_exception(ptr %148) #26
  br label %212

168:                                              ; preds = %143
  %169 = load i8, ptr %4, align 1, !tbaa !59, !range !62, !noundef !63
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %173 unwind label %175

173:                                              ; preds = %171
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %172, ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i32 noundef 105)
          to label %174 unwind label %177

174:                                              ; preds = %173
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %259 unwind label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br label %188

177:                                              ; preds = %174, %173
  %178 = phi i1 [ false, %174 ], [ true, %173 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !7
  %181 = getelementptr inbounds i8, ptr %12, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %12, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br i1 %178, label %188, label %212

187:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %180) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br i1 %178, label %188, label %212

188:                                              ; preds = %187, %183, %175
  %189 = phi { ptr, i32 } [ %176, %175 ], [ %179, %187 ], [ %179, %183 ]
  call void @__cxa_free_exception(ptr %172) #26
  br label %212

190:                                              ; preds = %168
  %191 = load i8, ptr %33, align 1, !tbaa !61, !range !62, !noundef !63
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %233, label %193

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %195 unwind label %197

195:                                              ; preds = %193
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %194, ptr noundef nonnull %14, ptr noundef nonnull @.str.8, i32 noundef 106)
          to label %196 unwind label %199

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %259 unwind label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br label %210

199:                                              ; preds = %196, %195
  %200 = phi i1 [ false, %196 ], [ true, %195 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %14, align 8, !tbaa !7
  %203 = getelementptr inbounds i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br i1 %200, label %210, label %212

209:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %202) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br i1 %200, label %210, label %212

210:                                              ; preds = %209, %205, %197
  %211 = phi { ptr, i32 } [ %198, %197 ], [ %201, %209 ], [ %201, %205 ]
  call void @__cxa_free_exception(ptr %194) #26
  br label %212

212:                                              ; preds = %210, %209, %205, %188, %187, %183, %166, %165, %161, %151
  %213 = phi { ptr, i32 } [ %189, %188 ], [ %179, %187 ], [ %211, %210 ], [ %201, %209 ], [ %167, %166 ], [ %157, %165 ], [ %152, %151 ], [ %157, %161 ], [ %179, %183 ], [ %201, %205 ]
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %255

214:                                              ; preds = %95
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %215 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %216 unwind label %218

216:                                              ; preds = %214
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %215, ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef 110)
          to label %217 unwind label %220

217:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %259 unwind label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br label %231

220:                                              ; preds = %217, %216
  %221 = phi i1 [ false, %217 ], [ true, %216 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %16, align 8, !tbaa !7
  %224 = getelementptr inbounds i8, ptr %16, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %16, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !13
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br i1 %221, label %231, label %255

230:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %223) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br i1 %221, label %231, label %255

231:                                              ; preds = %230, %226, %218
  %232 = phi { ptr, i32 } [ %219, %218 ], [ %222, %230 ], [ %222, %226 ]
  call void @__cxa_free_exception(ptr %215) #26
  br label %255

233:                                              ; preds = %190
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %234 = load i32, ptr %28, align 8, !tbaa !49
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %20, align 8, !tbaa !46
  %238 = icmp eq ptr %237, %18
  br i1 %238, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %246, %236
  %239 = load i64, ptr %22, align 8, !tbaa !48
  br label %251

.preheader:                                       ; preds = %236, %246
  %240 = phi ptr [ %247, %246 ], [ %237, %236 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !57
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %.preheader
  %245 = getelementptr inbounds i8, ptr %242, i64 1
  store i8 1, ptr %245, align 1, !tbaa !61
  br label %246

246:                                              ; preds = %244, %.preheader
  store ptr null, ptr %241, align 8, !tbaa !57
  %247 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %240) #28
  %248 = icmp eq ptr %247, %18
  br i1 %248, label %.loopexit, label %.preheader

249:                                              ; preds = %233
  %250 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %250)
  store ptr null, ptr %19, align 8, !tbaa !45
  store ptr %18, ptr %20, align 8, !tbaa !46
  store ptr %18, ptr %21, align 8, !tbaa !47
  store i64 0, ptr %22, align 8, !tbaa !48
  br label %251

251:                                              ; preds = %249, %.loopexit
  %252 = phi i64 [ 0, %249 ], [ %239, %.loopexit ]
  store i64 %252, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  %253 = load ptr, ptr %24, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %253)
  %254 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

255:                                              ; preds = %231, %230, %226, %212, %93, %92, %88, %71, %70, %66, %56
  %256 = phi { ptr, i32 } [ %72, %71 ], [ %62, %70 ], [ %94, %93 ], [ %84, %92 ], [ %57, %56 ], [ %232, %231 ], [ %222, %230 ], [ %213, %212 ], [ %62, %66 ], [ %84, %88 ], [ %222, %226 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  %257 = load ptr, ptr %24, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %257)
  %258 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  br label %36

259:                                              ; preds = %217, %196, %174, %150, %79, %55
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_17TrackerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %5, align 1, !tbaa !61
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !73
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %13, ptr %5, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %17, ptr %15, align 1, !tbaa !36
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !72
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
  %16 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %16, ptr %6, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !36
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %29, ptr %5, align 8, !tbaa !73
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %34, ptr %24, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !36
  store i8 %38, ptr %36, align 1, !tbaa !36
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !73
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !74
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
  call void @_ZdlPv(ptr noundef %52) #24
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
  tail call void @_ZdlPv(ptr noundef %3) #24
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
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %114

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %82, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit13, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  br label %21

21:                                               ; preds = %65, %16
  %22 = phi ptr [ %13, %16 ], [ %23, %65 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %17, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %.preheader12

.preheader12:                                     ; preds = %21, %.preheader12
  %28 = phi ptr [ %34, %.preheader12 ], [ %26, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp sgt i32 %30, %25
  %32 = select i1 %31, i64 16, i64 24
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader12, !llvm.loop !76

36:                                               ; preds = %.preheader12
  br i1 %31, label %37, label %45

37:                                               ; preds = %36, %21
  %38 = phi ptr [ %28, %36 ], [ %18, %21 ]
  %39 = load ptr, ptr %19, align 8, !tbaa !46
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !69
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %44, %41 ], [ %30, %36 ]
  %47 = phi ptr [ %38, %41 ], [ %28, %36 ]
  %48 = icmp slt i32 %46, %25
  br i1 %48, label %49, label %65

49:                                               ; preds = %45, %37
  %50 = phi ptr [ %38, %37 ], [ %47, %45 ]
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %52 = load i64, ptr %20, align 8, !tbaa !48
  %53 = add i64 %52, -1
  store i64 %53, ptr %20, align 8, !tbaa !48
  %54 = icmp eq ptr %18, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 32
  %57 = getelementptr inbounds i8, ptr %50, i64 32
  %58 = load i32, ptr %56, align 4, !tbaa !69
  %59 = load i32, ptr %57, align 4, !tbaa !69
  %60 = icmp slt i32 %58, %59
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i1 [ true, %49 ], [ %60, %55 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %51, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %63 = load i64, ptr %8, align 8, !tbaa !48
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %61, %45
  %66 = icmp eq ptr %23, %14
  br i1 %66, label %.loopexit13, label %21, !llvm.loop !77

.loopexit13:                                      ; preds = %65, %11
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %68)
  store ptr null, ptr %67, align 8, !tbaa !45
  store ptr %14, ptr %12, align 8, !tbaa !46
  %69 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %14, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds i8, ptr %2, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %.loopexit13
  %75 = getelementptr inbounds i8, ptr %2, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !41
  store i32 %76, ptr %14, align 8, !tbaa !41
  store ptr %72, ptr %67, align 8, !tbaa !45
  %77 = getelementptr inbounds i8, ptr %2, i64 72
  %78 = getelementptr inbounds i8, ptr %2, i64 80
  %79 = load <2 x ptr>, ptr %77, align 8, !tbaa !37
  store <2 x ptr> %79, ptr %12, align 8, !tbaa !37
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %14, ptr %80, align 8, !tbaa !78
  %81 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %81, ptr %70, align 8, !tbaa !48
  store ptr null, ptr %71, align 8, !tbaa !45
  store ptr %75, ptr %77, align 8, !tbaa !46
  store ptr %75, ptr %78, align 8, !tbaa !47
  store i64 0, ptr %8, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %74, %.loopexit13, %7
  %83 = load ptr, ptr %0, align 8, !tbaa !67
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = icmp ult i64 %85, 30
  br i1 %86, label %114, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %83, i64 104
  %89 = load i64, ptr %88, align 8, !tbaa !56
  %90 = lshr i64 %85, 1
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %114, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds i8, ptr %83, i64 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %112, %92
  store i64 0, ptr %88, align 8, !tbaa !56
  br label %114

.preheader:                                       ; preds = %92, %112
  %97 = phi ptr [ %101, %112 ], [ %94, %92 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = icmp eq ptr %99, null
  %101 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %97) #28
  br i1 %100, label %102, label %112

102:                                              ; preds = %.preheader
  %103 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(32) %95) #26
  %104 = getelementptr i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 1, ptr %108, align 1, !tbaa !61
  br label %109

109:                                              ; preds = %107, %102
  tail call void @_ZdlPv(ptr noundef nonnull %103) #24
  %110 = load i64, ptr %84, align 8, !tbaa !48
  %111 = add i64 %110, -1
  store i64 %111, ptr %84, align 8, !tbaa !48
  br label %112

112:                                              ; preds = %109, %.preheader
  %113 = icmp eq ptr %101, %95
  br i1 %113, label %.loopexit, label %.preheader, !llvm.loop !79

114:                                              ; preds = %.loopexit, %87, %82, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap2Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ModifySafeMap, align 8
  %3 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %4 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #26
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %16, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %16, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %24, label %35, label %27

27:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #25
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %179, %31
  %30 = phi { ptr, i32 } [ %32, %31 ], [ %180, %179 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %17, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %34)
  br label %29

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !tbaa !59
  store i8 0, ptr %25, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !tbaa !59
  store i8 0, ptr %26, align 1, !tbaa !61
  %36 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 1)
          to label %37 unwind label %94

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !57
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 1, ptr %41, align 1, !tbaa !61
  br label %42

42:                                               ; preds = %40, %37
  store ptr %3, ptr %36, align 8, !tbaa !57
  %43 = load i32, ptr %21, align 8, !tbaa !49
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %.preheader21

.preheader21:                                     ; preds = %45, %.preheader21
  %48 = phi ptr [ %56, %.preheader21 ], [ %46, %45 ]
  %49 = phi ptr [ %53, %.preheader21 ], [ %11, %45 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = icmp slt i32 %51, 1
  %53 = select i1 %52, ptr %49, ptr %48
  %54 = select i1 %52, i64 24, i64 16
  %55 = getelementptr i8, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.preheader21, !llvm.loop !70

58:                                               ; preds = %.preheader21
  %59 = icmp eq ptr %53, %11
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %52, ptr %49, ptr %48
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %61 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %52, ptr %49, ptr %48
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %64 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 1, ptr %67, align 1, !tbaa !61
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %69 = load i64, ptr %22, align 8, !tbaa !56
  %70 = add i64 %69, 1
  store i64 %70, ptr %22, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %68, %60, %58, %45
  %72 = getelementptr inbounds i8, ptr %2, i64 48
  %73 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 1)
          to label %74 unwind label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !57
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %82

77:                                               ; preds = %42
  %78 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 1)
          to label %79 unwind label %96

79:                                               ; preds = %77
  %80 = load ptr, ptr %78, align 8, !tbaa !57
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %74
  %83 = phi ptr [ %75, %74 ], [ %80, %79 ]
  %84 = phi ptr [ %73, %74 ], [ %78, %79 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 1, ptr %85, align 1, !tbaa !61
  br label %86

86:                                               ; preds = %82, %79, %74
  %87 = phi ptr [ %73, %74 ], [ %78, %79 ], [ %84, %82 ]
  store ptr %4, ptr %87, align 8, !tbaa !57
  %88 = load i8, ptr %25, align 1, !tbaa !61, !range !62, !noundef !63
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %98

92:                                               ; preds = %90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %91, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef 123)
          to label %93 unwind label %100

93:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %183 unwind label %100

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %179

96:                                               ; preds = %77, %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %179

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %111

100:                                              ; preds = %93, %92
  %101 = phi i1 [ false, %93 ], [ true, %92 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br i1 %101, label %111, label %179

110:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %103) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br i1 %101, label %111, label %179

111:                                              ; preds = %110, %106, %98
  %112 = phi { ptr, i32 } [ %99, %98 ], [ %102, %110 ], [ %102, %106 ]
  call void @__cxa_free_exception(ptr %91) #26
  br label %179

113:                                              ; preds = %86
  %114 = load i8, ptr %4, align 1, !tbaa !59, !range !62, !noundef !63
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %113
  %117 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %120

118:                                              ; preds = %116
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %117, ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 124)
          to label %119 unwind label %122

119:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %183 unwind label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br label %133

122:                                              ; preds = %119, %118
  %123 = phi i1 [ false, %119 ], [ true, %118 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = getelementptr inbounds i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br i1 %123, label %133, label %179

132:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %125) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br i1 %123, label %133, label %179

133:                                              ; preds = %132, %128, %120
  %134 = phi { ptr, i32 } [ %121, %120 ], [ %124, %132 ], [ %124, %128 ]
  call void @__cxa_free_exception(ptr %117) #26
  br label %179

135:                                              ; preds = %113
  %136 = load i8, ptr %26, align 1, !tbaa !61, !range !62, !noundef !63
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %140 unwind label %142

140:                                              ; preds = %138
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %139, ptr noundef nonnull %9, ptr noundef nonnull @.str.8, i32 noundef 125)
          to label %141 unwind label %144

141:                                              ; preds = %140
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %183 unwind label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br label %155

144:                                              ; preds = %141, %140
  %145 = phi i1 [ false, %141 ], [ true, %140 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %9, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %9, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %145, label %155, label %179

154:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %147) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %145, label %155, label %179

155:                                              ; preds = %154, %150, %142
  %156 = phi { ptr, i32 } [ %143, %142 ], [ %146, %154 ], [ %146, %150 ]
  call void @__cxa_free_exception(ptr %139) #26
  br label %179

157:                                              ; preds = %135
  %158 = load i32, ptr %21, align 8, !tbaa !49
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !46
  %162 = icmp eq ptr %161, %11
  br i1 %162, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %170, %160
  %163 = load i64, ptr %15, align 8, !tbaa !48
  br label %175

.preheader:                                       ; preds = %160, %170
  %164 = phi ptr [ %171, %170 ], [ %161, %160 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %.preheader
  %169 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 1, ptr %169, align 1, !tbaa !61
  br label %170

170:                                              ; preds = %168, %.preheader
  store ptr null, ptr %165, align 8, !tbaa !57
  %171 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %164) #28
  %172 = icmp eq ptr %171, %11
  br i1 %172, label %.loopexit, label %.preheader

173:                                              ; preds = %157
  %174 = load ptr, ptr %12, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %174)
  store ptr null, ptr %12, align 8, !tbaa !45
  store ptr %11, ptr %13, align 8, !tbaa !46
  store ptr %11, ptr %14, align 8, !tbaa !47
  store i64 0, ptr %15, align 8, !tbaa !48
  br label %175

175:                                              ; preds = %173, %.loopexit
  %176 = phi i64 [ 0, %173 ], [ %163, %.loopexit ]
  store i64 %176, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  %177 = load ptr, ptr %17, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

179:                                              ; preds = %155, %154, %150, %133, %132, %128, %111, %110, %106, %96, %94
  %180 = phi { ptr, i32 } [ %134, %133 ], [ %124, %132 ], [ %156, %155 ], [ %146, %154 ], [ %112, %111 ], [ %102, %110 ], [ %97, %96 ], [ %95, %94 ], [ %102, %106 ], [ %124, %128 ], [ %146, %150 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  %181 = load ptr, ptr %17, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  br label %29

183:                                              ; preds = %141, %119, %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap3Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.(anonymous namespace)::Tracker", align 8
  %3 = alloca %class.ModifySafeMap, align 8
  %4 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %5 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %6 = alloca %"class.(anonymous namespace)::Tracker", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.ModifySafeMap<int, (anonymous namespace)::Tracker>::IterationHelper", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #26
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %23, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %23, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 0, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 0, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %4, i64 1
  %33 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %31, label %42, label %34

34:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #25
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %212, %38
  %37 = phi { ptr, i32 } [ %39, %38 ], [ %213, %212 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %24, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %41)
  br label %36

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !tbaa !59
  store i8 0, ptr %32, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 0, ptr %5, align 1, !tbaa !59
  store i8 0, ptr %33, align 1, !tbaa !61
  %43 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 1)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8, !tbaa !57
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 1, ptr %48, align 1, !tbaa !61
  br label %49

49:                                               ; preds = %47, %44
  store ptr %4, ptr %43, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 1, ptr %7, align 4, !tbaa !69
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  %50 = load i8, ptr %4, align 1, !tbaa !59, !range !62, !noundef !63
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %58

54:                                               ; preds = %52
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 139)
          to label %55 unwind label %60

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %216 unwind label %60

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %212

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br label %103

60:                                               ; preds = %55, %54
  %61 = phi i1 [ false, %55 ], [ true, %54 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br i1 %61, label %103, label %106

70:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br i1 %61, label %103, label %106

71:                                               ; preds = %49
  %72 = load i8, ptr %32, align 1, !tbaa !61, !range !62, !noundef !63
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %78

76:                                               ; preds = %74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef 140)
          to label %77 unwind label %80

77:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %216 unwind label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br label %103

80:                                               ; preds = %77, %76
  %81 = phi i1 [ false, %77 ], [ true, %76 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br i1 %81, label %103, label %106

90:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %83) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br i1 %81, label %103, label %106

91:                                               ; preds = %71
  %92 = load ptr, ptr %6, align 8, !tbaa !57
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 1, ptr %96, align 1, !tbaa !61
  %97 = load i8, ptr %32, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %95, %94
  %100 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %113

101:                                              ; preds = %99
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %100, ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i32 noundef 142)
          to label %102 unwind label %115

102:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %216 unwind label %115

103:                                              ; preds = %90, %86, %78, %70, %66, %58
  %104 = phi ptr [ %53, %66 ], [ %53, %58 ], [ %53, %70 ], [ %75, %86 ], [ %75, %78 ], [ %75, %90 ]
  %105 = phi { ptr, i32 } [ %62, %66 ], [ %59, %58 ], [ %62, %70 ], [ %82, %86 ], [ %79, %78 ], [ %82, %90 ]
  call void @__cxa_free_exception(ptr %104) #26
  br label %106

106:                                              ; preds = %103, %90, %86, %70, %66
  %107 = phi { ptr, i32 } [ %62, %70 ], [ %82, %90 ], [ %62, %66 ], [ %82, %86 ], [ %105, %103 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !57
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 1, ptr %111, align 1, !tbaa !61
  br label %112

112:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %212

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br label %126

115:                                              ; preds = %102, %101
  %116 = phi i1 [ false, %102 ], [ true, %101 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %12, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br i1 %116, label %126, label %212

125:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %118) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br i1 %116, label %126, label %212

126:                                              ; preds = %125, %121, %113
  %127 = phi { ptr, i32 } [ %114, %113 ], [ %117, %125 ], [ %117, %121 ]
  call void @__cxa_free_exception(ptr %100) #26
  br label %212

128:                                              ; preds = %95
  %129 = load i32, ptr %28, align 8, !tbaa !49
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %163, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8, !tbaa !45
  %133 = icmp eq ptr %132, null
  br i1 %133, label %157, label %.preheader

.preheader:                                       ; preds = %131, %.preheader
  %134 = phi ptr [ %142, %.preheader ], [ %132, %131 ]
  %135 = phi ptr [ %139, %.preheader ], [ %18, %131 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 32
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = icmp slt i32 %137, 1
  %139 = select i1 %138, ptr %135, ptr %134
  %140 = select i1 %138, i64 24, i64 16
  %141 = getelementptr i8, ptr %134, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %.preheader, !llvm.loop !70

144:                                              ; preds = %.preheader
  %145 = icmp eq ptr %139, %18
  br i1 %145, label %157, label %146

146:                                              ; preds = %144
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %135, ptr %134
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %147 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %135, ptr %134
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %150 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 1, ptr %153, align 1, !tbaa !61
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %155 = load i64, ptr %29, align 8, !tbaa !56
  %156 = add i64 %155, 1
  store i64 %156, ptr %29, align 8, !tbaa !56
  br label %157

157:                                              ; preds = %154, %146, %144, %131
  %158 = getelementptr inbounds i8, ptr %3, i64 48
  %159 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %158, i32 1)
          to label %160 unwind label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8, !tbaa !57
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %168

163:                                              ; preds = %128
  %164 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 1)
          to label %165 unwind label %178

165:                                              ; preds = %163
  %166 = load ptr, ptr %164, align 8, !tbaa !57
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165, %160
  %169 = phi ptr [ %161, %160 ], [ %166, %165 ]
  %170 = phi ptr [ %159, %160 ], [ %164, %165 ]
  %171 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 1, ptr %171, align 1, !tbaa !61
  br label %172

172:                                              ; preds = %168, %165, %160
  %173 = phi ptr [ %159, %160 ], [ %164, %165 ], [ %170, %168 ]
  store ptr %5, ptr %173, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %3, ptr %14, align 8, !tbaa !67, !alias.scope !80
  %174 = load i32, ptr %28, align 8, !tbaa !49, !noalias !80
  %175 = add i32 %174, 1
  store i32 %175, ptr %28, align 8, !tbaa !49, !noalias !80
  %176 = load ptr, ptr %20, align 8, !tbaa !46
  %177 = icmp eq ptr %176, %18
  br i1 %177, label %209, label %180

178:                                              ; preds = %163, %157
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %212

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #26
  store i32 1, ptr %15, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nonnull writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %181 = load ptr, ptr %2, align 8, !tbaa !57
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 1
  store i8 1, ptr %184, align 1, !tbaa !61
  br label %185

185:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #26
  %186 = load i8, ptr %33, align 1, !tbaa !61, !range !62, !noundef !63
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %190 unwind label %192

190:                                              ; preds = %188
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %189, ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef 149)
          to label %191 unwind label %194

191:                                              ; preds = %190
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %216 unwind label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br label %205

194:                                              ; preds = %191, %190
  %195 = phi i1 [ false, %191 ], [ true, %190 ]
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %16, align 8, !tbaa !7
  %198 = getelementptr inbounds i8, ptr %16, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !13
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br i1 %195, label %205, label %207

204:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %197) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br i1 %195, label %205, label %207

205:                                              ; preds = %204, %200, %192
  %206 = phi { ptr, i32 } [ %193, %192 ], [ %196, %204 ], [ %196, %200 ]
  call void @__cxa_free_exception(ptr %189) #26
  br label %207

207:                                              ; preds = %205, %204, %200
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %196, %204 ], [ %196, %200 ]
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %212

209:                                              ; preds = %185, %172
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  %210 = load ptr, ptr %24, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #26
  ret void

212:                                              ; preds = %207, %178, %126, %125, %121, %112, %56
  %213 = phi { ptr, i32 } [ %107, %112 ], [ %179, %178 ], [ %127, %126 ], [ %117, %125 ], [ %57, %56 ], [ %208, %207 ], [ %117, %121 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  %214 = load ptr, ptr %24, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %214)
  %215 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #26
  br label %36

216:                                              ; preds = %191, %102, %77, %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %2, align 4
  br i1 %6, label %44, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = icmp eq ptr %10, null
  br i1 %12, label %44, label %.preheader10

.preheader10:                                     ; preds = %8, %.preheader10
  %13 = phi ptr [ %21, %.preheader10 ], [ %10, %8 ]
  %14 = phi ptr [ %18, %.preheader10 ], [ %11, %8 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = icmp slt i32 %16, %7
  %18 = select i1 %17, ptr %14, ptr %13
  %19 = select i1 %17, i64 24, i64 16
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader10, !llvm.loop !70

23:                                               ; preds = %.preheader10
  %24 = icmp eq ptr %18, %11
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = icmp sgt i32 %27, %7
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %18, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %30, align 8, !tbaa !57
  %32 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %33 = getelementptr i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 1, ptr %37, align 1, !tbaa !61
  br label %38

38:                                               ; preds = %36, %29
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !48
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq ptr %31, null
  br label %44

44:                                               ; preds = %38, %25, %23, %8, %3
  %45 = phi i1 [ true, %8 ], [ true, %23 ], [ true, %25 ], [ %43, %38 ], [ true, %3 ]
  %46 = phi i32 [ %7, %8 ], [ %7, %23 ], [ %7, %25 ], [ %42, %38 ], [ %7, %3 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %95, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %51 = phi ptr [ %59, %.preheader ], [ %48, %44 ]
  %52 = phi ptr [ %56, %.preheader ], [ %49, %44 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = icmp slt i32 %54, %46
  %56 = select i1 %55, ptr %52, ptr %51
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr i8, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader, !llvm.loop !70

61:                                               ; preds = %.preheader
  %62 = icmp eq ptr %56, %49
  br i1 %62, label %95, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = icmp sgt i32 %65, %46
  br i1 %66, label %95, label %67

67:                                               ; preds = %63
  br i1 %45, label %68, label %71

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %56, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  store ptr %70, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %69, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %68, %67
  %72 = load i32, ptr %4, align 8, !tbaa !49
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %56, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 1, ptr %79, align 1, !tbaa !61
  br label %80

80:                                               ; preds = %78, %74
  store ptr null, ptr %75, align 8, !tbaa !57
  br label %89

81:                                               ; preds = %71
  %82 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  %83 = getelementptr i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 1, ptr %87, align 1, !tbaa !61
  br label %88

88:                                               ; preds = %86, %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %89

89:                                               ; preds = %88, %80
  %90 = phi i64 [ 104, %80 ], [ 40, %88 ]
  %91 = phi i64 [ 1, %80 ], [ -1, %88 ]
  %92 = getelementptr inbounds i8, ptr %1, i64 %90
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !73
  br label %95

95:                                               ; preds = %89, %63, %61, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap4Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ModifySafeMap.9, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.ModifySafeMap<int, unsigned int>::IterationHelper", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #26
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %18, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 1, ptr %3, align 4, !tbaa !69
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %31

26:                                               ; preds = %1
  store i32 100, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %2, ptr %4, align 8, !tbaa !92, !alias.scope !89
  %27 = load i32, ptr %23, align 8, !tbaa !83, !noalias !89
  %28 = add i32 %27, 1
  store i32 %28, ptr %23, align 8, !tbaa !83, !noalias !89
  %29 = load ptr, ptr %15, align 8, !tbaa !46
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %114, label %33

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %252

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 1, ptr %5, align 4, !tbaa !69
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %.preheader34

.preheader34:                                     ; preds = %35, %.preheader34
  %38 = phi ptr [ %46, %.preheader34 ], [ %36, %35 ]
  %39 = phi ptr [ %43, %.preheader34 ], [ %13, %35 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %42, ptr %39, ptr %38
  %44 = select i1 %42, i64 24, i64 16
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.preheader34, !llvm.loop !94

48:                                               ; preds = %.preheader34
  %49 = icmp eq ptr %43, %13
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, ptr %39, ptr %38
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %51 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, ptr %39, ptr %38
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 0, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !95
  %54 = load i64, ptr %24, align 8, !tbaa !88
  %55 = add i64 %54, 1
  store i64 %55, ptr %24, align 8, !tbaa !88
  br label %56

56:                                               ; preds = %53, %50, %48, %35
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  br label %58

58:                                               ; preds = %56, %33
  %59 = phi ptr [ %57, %56 ], [ %2, %33 ]
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %85

61:                                               ; preds = %58
  store i32 200, ptr %60, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 1, ptr %6, align 4, !tbaa !69
  %62 = invoke noundef i32 @_ZN13ModifySafeMapIijE4takeERKi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %63 unwind label %87

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %64 = icmp eq i32 %62, 200
  br i1 %64, label %114, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %66 unwind label %89

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %68 unwind label %91

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %91

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %72 unwind label %91

72:                                               ; preds = %70
  %73 = zext i32 %62 to i64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %73)
          to label %75 unwind label %91

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 200)
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %83 unwind label %93

83:                                               ; preds = %81
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %82, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 164)
          to label %84 unwind label %95

84:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %254 unwind label %95

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %112

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %112

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %110

91:                                               ; preds = %79, %77, %75, %72, %70, %68, %66
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %108

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %106

95:                                               ; preds = %84, %83
  %96 = phi i1 [ false, %84 ], [ true, %83 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = getelementptr inbounds i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br i1 %96, label %106, label %108

105:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %98) #24
  br i1 %96, label %106, label %108

106:                                              ; preds = %105, %101, %93
  %107 = phi { ptr, i32 } [ %94, %93 ], [ %97, %105 ], [ %97, %101 ]
  call void @__cxa_free_exception(ptr %82) #26
  br label %108

108:                                              ; preds = %106, %105, %101, %91
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %97, %105 ], [ %92, %91 ], [ %97, %101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  br label %110

110:                                              ; preds = %108, %89
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  br label %112

112:                                              ; preds = %110, %87, %85
  %113 = phi { ptr, i32 } [ %86, %85 ], [ %111, %110 ], [ %88, %87 ]
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %252

114:                                              ; preds = %63, %26
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %115 = load i32, ptr %23, align 8, !tbaa !83
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %19, align 8
  %118 = icmp eq ptr %117, null
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %136, label %.preheader33

.preheader33:                                     ; preds = %114, %.preheader33
  %120 = phi ptr [ %128, %.preheader33 ], [ %117, %114 ]
  %121 = phi ptr [ %125, %.preheader33 ], [ %18, %114 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = icmp slt i32 %123, 1
  %125 = select i1 %124, ptr %121, ptr %120
  %126 = select i1 %124, i64 24, i64 16
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.preheader33, !llvm.loop !97

130:                                              ; preds = %.preheader33
  %131 = icmp eq ptr %125, %18
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v = select i1 %124, ptr %121, ptr %120
  %.sroa.sel13.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v, i64 32
  %133 = load i32, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, ptr %121, ptr %120
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  br label %155

136:                                              ; preds = %132, %130, %114
  %137 = load ptr, ptr %14, align 8, !tbaa !45
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %.preheader32

.preheader32:                                     ; preds = %136, %.preheader32
  %139 = phi ptr [ %147, %.preheader32 ], [ %137, %136 ]
  %140 = phi ptr [ %144, %.preheader32 ], [ %13, %136 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = icmp slt i32 %142, 1
  %144 = select i1 %143, ptr %140, ptr %139
  %145 = select i1 %143, i64 24, i64 16
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %.preheader32, !llvm.loop !97

149:                                              ; preds = %.preheader32
  %150 = icmp eq ptr %144, %13
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %143, ptr %140, ptr %139
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %152 = load i32, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %153 = icmp sgt i32 %152, 1
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %143, ptr %140, ptr %139
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %154 = select i1 %153, ptr @_ZN13ModifySafeMapIijE10null_valueE, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %155

155:                                              ; preds = %151, %149, %136, %135
  %156 = phi ptr [ %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel, %135 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %149 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %136 ], [ %154, %151 ]
  %157 = load i32, ptr %156, align 4, !tbaa !69
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155
  %160 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %161 unwind label %163

161:                                              ; preds = %159
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %160, ptr noundef nonnull %9, ptr noundef nonnull @.str.8, i32 noundef 168)
          to label %162 unwind label %165

162:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %254 unwind label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br label %176

165:                                              ; preds = %162, %161
  %166 = phi i1 [ false, %162 ], [ true, %161 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %9, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %9, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %166, label %176, label %252

175:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %168) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %166, label %176, label %252

176:                                              ; preds = %175, %171, %163
  %177 = phi { ptr, i32 } [ %164, %163 ], [ %167, %175 ], [ %167, %171 ]
  call void @__cxa_free_exception(ptr %160) #26
  br label %252

178:                                              ; preds = %155
  br i1 %116, label %179, label %198

179:                                              ; preds = %178
  %180 = load i64, ptr %24, align 8, !tbaa !88
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i64, ptr %17, align 8, !tbaa !48
  br label %.loopexit

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8, !tbaa !46
  %186 = icmp eq ptr %185, %13
  br i1 %186, label %241, label %.preheader

.preheader:                                       ; preds = %184, %.preheader
  %187 = phi i64 [ %193, %.preheader ], [ 0, %184 ]
  %188 = phi ptr [ %194, %.preheader ], [ %185, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !95
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i64
  %193 = add i64 %187, %192
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %188) #28
  %195 = icmp eq ptr %194, %13
  br i1 %195, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %182
  %196 = phi i64 [ %183, %182 ], [ %193, %.preheader ]
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %241, label %198

198:                                              ; preds = %.loopexit, %178
  %199 = phi i64 [ %196, %.loopexit ], [ -1, %178 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %200 unwind label %218

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %202 unwind label %220

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %204 unwind label %220

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %206 unwind label %220

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %203, i64 noundef %199)
          to label %208 unwind label %220

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %210 unwind label %220

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %212 unwind label %220

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef 0)
          to label %214 unwind label %220

214:                                              ; preds = %212
  %215 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %216 unwind label %222

216:                                              ; preds = %214
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %215, ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i32 noundef 169)
          to label %217 unwind label %224

217:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %254 unwind label %224

218:                                              ; preds = %198
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %239

220:                                              ; preds = %212, %210, %208, %206, %204, %202, %200
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %237

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %235

224:                                              ; preds = %217, %216
  %225 = phi i1 [ false, %217 ], [ true, %216 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %12, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %12, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %12, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !13
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br i1 %225, label %235, label %237

234:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %227) #24
  br i1 %225, label %235, label %237

235:                                              ; preds = %234, %230, %222
  %236 = phi { ptr, i32 } [ %223, %222 ], [ %226, %234 ], [ %226, %230 ]
  call void @__cxa_free_exception(ptr %215) #26
  br label %237

237:                                              ; preds = %235, %234, %230, %220
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %226, %234 ], [ %221, %220 ], [ %226, %230 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  br label %239

239:                                              ; preds = %237, %218
  %240 = phi { ptr, i32 } [ %238, %237 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #26
  br label %252

241:                                              ; preds = %.loopexit, %184
  %242 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef %117)
          to label %246 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #27
  unreachable

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %247)
          to label %251 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #27
  unreachable

251:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

252:                                              ; preds = %239, %176, %175, %171, %112, %31
  %253 = phi { ptr, i32 } [ %177, %176 ], [ %167, %175 ], [ %240, %239 ], [ %32, %31 ], [ %113, %112 ], [ %167, %171 ]
  call void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  resume { ptr, i32 } %253

254:                                              ; preds = %217, %162, %84
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13ModifySafeMapIijE4takeERKi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !tbaa !69
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %8, %11 ], [ %22, %13 ]
  %15 = phi ptr [ %9, %11 ], [ %19, %13 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp slt i32 %17, %12
  %19 = select i1 %18, ptr %15, ptr %14
  %20 = select i1 %18, i64 24, i64 16
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !94

24:                                               ; preds = %13
  %25 = icmp eq ptr %19, %9
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp slt i32 %12, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %30, %26, %24, %6, %2
  %38 = phi i32 [ 0, %2 ], [ %32, %30 ], [ 0, %26 ], [ 0, %24 ], [ 0, %6 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %1, align 4, !tbaa !69
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %40, %43 ], [ %54, %45 ]
  %47 = phi ptr [ %41, %43 ], [ %51, %45 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = icmp slt i32 %49, %44
  %51 = select i1 %50, ptr %47, ptr %46
  %52 = select i1 %50, i64 24, i64 16
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %45, !llvm.loop !94

56:                                               ; preds = %45
  %57 = icmp eq ptr %51, %41
  br i1 %57, label %81, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !69
  %61 = icmp slt i32 %44, %60
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %38, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %51, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !69
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i32 [ %38, %62 ], [ %66, %64 ]
  %69 = load i32, ptr %3, align 8, !tbaa !83
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %51, i64 36
  store i32 0, ptr %72, align 4, !tbaa !95
  br label %75

73:                                               ; preds = %67
  %74 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  tail call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ 40, %73 ], [ 104, %71 ]
  %77 = phi i64 [ -1, %73 ], [ 1, %71 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !73
  br label %81

81:                                               ; preds = %75, %58, %56, %37
  %82 = phi i32 [ %38, %58 ], [ %38, %56 ], [ %38, %37 ], [ %68, %75 ]
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !83
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_merge_uniqueIS6_EEvRS_IiS2_S4_T_S7_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !41
  store i32 %28, ptr %19, align 8, !tbaa !41
  store ptr %24, ptr %13, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = load <2 x ptr>, ptr %29, align 8, !tbaa !37
  store <2 x ptr> %31, ptr %20, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %19, ptr %32, align 8, !tbaa !78
  %33 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %33, ptr %22, align 8, !tbaa !48
  store ptr null, ptr %23, align 8, !tbaa !45
  store ptr %27, ptr %29, align 8, !tbaa !46
  store ptr %27, ptr %30, align 8, !tbaa !47
  store i64 0, ptr %8, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %26, %18, %7
  %35 = load ptr, ptr %0, align 8, !tbaa !92
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = icmp ult i64 %37, 30
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %58, %44
  store i64 0, ptr %40, align 8, !tbaa !88
  br label %60

.preheader:                                       ; preds = %44, %58
  %49 = phi ptr [ %53, %58 ], [ %46, %44 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = icmp eq i32 %51, 0
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %49) #28
  br i1 %52, label %54, label %58

54:                                               ; preds = %.preheader
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  %56 = load i64, ptr %36, align 8, !tbaa !48
  %57 = add i64 %56, -1
  store i64 %57, ptr %36, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %54, %.preheader
  %59 = icmp eq ptr %53, %47
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !98

60:                                               ; preds = %.loopexit, %39, %34, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap5Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ModifySafeMap.9, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.ModifySafeMap<int, unsigned int>::IterationHelper", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #26
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %14, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %20, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 9001, ptr %3, align 4, !tbaa !69
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %27

22:                                               ; preds = %1
  store i32 9001, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %2, ptr %4, align 8, !tbaa !92, !alias.scope !99
  %23 = load i32, ptr %19, align 8, !tbaa !83, !noalias !99
  %24 = add i32 %23, 1
  store i32 %24, ptr %19, align 8, !tbaa !83, !noalias !99
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %180, label %29

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %192

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 1, ptr %5, align 4, !tbaa !69
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %.preheader39

.preheader39:                                     ; preds = %31, %.preheader39
  %34 = phi ptr [ %42, %.preheader39 ], [ %32, %31 ]
  %35 = phi ptr [ %39, %.preheader39 ], [ %9, %31 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = icmp slt i32 %37, 1
  %39 = select i1 %38, ptr %35, ptr %34
  %40 = select i1 %38, i64 24, i64 16
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader39, !llvm.loop !94

44:                                               ; preds = %.preheader39
  %45 = icmp eq ptr %39, %9
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %38, ptr %35, ptr %34
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %47 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %38, ptr %35, ptr %34
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 0, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !95
  %50 = load i64, ptr %20, align 8, !tbaa !88
  %51 = add i64 %50, 1
  store i64 %51, ptr %20, align 8, !tbaa !88
  br label %52

52:                                               ; preds = %49, %46, %44, %31
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi ptr [ %53, %52 ], [ %2, %29 ]
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %57 unwind label %151

57:                                               ; preds = %54
  store i32 100, ptr %56, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 1, ptr %6, align 4, !tbaa !69
  %58 = load i32, ptr %19, align 8, !tbaa !83
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !45
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %.preheader38

.preheader38:                                     ; preds = %60, %.preheader38
  %63 = phi ptr [ %71, %.preheader38 ], [ %61, %60 ]
  %64 = phi ptr [ %68, %.preheader38 ], [ %9, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp slt i32 %66, 1
  %68 = select i1 %67, ptr %64, ptr %63
  %69 = select i1 %67, i64 24, i64 16
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.preheader38, !llvm.loop !94

73:                                               ; preds = %.preheader38
  %74 = icmp eq ptr %68, %9
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %67, ptr %64, ptr %63
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %76 = load i32, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %67, ptr %64, ptr %63
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 0, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !95
  %79 = load i64, ptr %20, align 8, !tbaa !88
  %80 = add i64 %79, 1
  store i64 %80, ptr %20, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %78, %75, %73, %60
  %82 = getelementptr inbounds i8, ptr %2, i64 48
  br label %83

83:                                               ; preds = %81, %57
  %84 = phi ptr [ %82, %81 ], [ %2, %57 ]
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %153

86:                                               ; preds = %83
  store i32 200, ptr %85, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %87 = load i32, ptr %19, align 8, !tbaa !83
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %15, align 8
  %90 = icmp eq ptr %89, null
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %108, label %.preheader37

.preheader37:                                     ; preds = %86, %.preheader37
  %92 = phi ptr [ %100, %.preheader37 ], [ %89, %86 ]
  %93 = phi ptr [ %97, %.preheader37 ], [ %14, %86 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = icmp slt i32 %95, 1
  %97 = select i1 %96, ptr %93, ptr %92
  %98 = select i1 %96, i64 24, i64 16
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.preheader37, !llvm.loop !97

102:                                              ; preds = %.preheader37
  %103 = icmp eq ptr %97, %14
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %.sroa.sel19.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %93, ptr %92
  %.sroa.sel19.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel.v, i64 32
  %105 = load i32, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %93, ptr %92
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  br label %127

108:                                              ; preds = %104, %102, %86
  %109 = load ptr, ptr %10, align 8, !tbaa !45
  %110 = icmp eq ptr %109, null
  br i1 %110, label %127, label %.preheader

.preheader:                                       ; preds = %108, %.preheader
  %111 = phi ptr [ %119, %.preheader ], [ %109, %108 ]
  %112 = phi ptr [ %116, %.preheader ], [ %9, %108 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %115, ptr %112, ptr %111
  %117 = select i1 %115, i64 24, i64 16
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.preheader, !llvm.loop !97

121:                                              ; preds = %.preheader
  %122 = icmp eq ptr %116, %9
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v = select i1 %115, ptr %112, ptr %111
  %.sroa.sel13.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v, i64 32
  %124 = load i32, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %125 = icmp sgt i32 %124, 1
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %115, ptr %112, ptr %111
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %126 = select i1 %125, ptr @_ZN13ModifySafeMapIijE10null_valueE, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %127

127:                                              ; preds = %123, %121, %108, %107
  %128 = phi ptr [ %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel, %107 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %121 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %108 ], [ %126, %123 ]
  %129 = load i32, ptr %128, align 4, !tbaa !69
  %130 = icmp eq i32 %129, 200
  br i1 %130, label %180, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %132 unwind label %155

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %134 unwind label %157

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %136 unwind label %157

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %138 unwind label %157

138:                                              ; preds = %136
  %139 = zext i32 %129 to i64
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %139)
          to label %141 unwind label %157

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %143 unwind label %157

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %145 unwind label %157

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef 200)
          to label %147 unwind label %157

147:                                              ; preds = %145
  %148 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %149 unwind label %159

149:                                              ; preds = %147
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %148, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 182)
          to label %150 unwind label %161

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %194 unwind label %161

151:                                              ; preds = %54
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %178

153:                                              ; preds = %83
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %178

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %176

157:                                              ; preds = %145, %143, %141, %138, %136, %134, %132
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %174

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %172

161:                                              ; preds = %150, %149
  %162 = phi i1 [ false, %150 ], [ true, %149 ]
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
  br i1 %162, label %172, label %174

171:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %164) #24
  br i1 %162, label %172, label %174

172:                                              ; preds = %171, %167, %159
  %173 = phi { ptr, i32 } [ %160, %159 ], [ %163, %171 ], [ %163, %167 ]
  call void @__cxa_free_exception(ptr %148) #26
  br label %174

174:                                              ; preds = %172, %171, %167, %157
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %163, %171 ], [ %158, %157 ], [ %163, %167 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  br label %176

176:                                              ; preds = %174, %155
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  br label %178

178:                                              ; preds = %176, %153, %151
  %179 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ], [ %177, %176 ]
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %192

180:                                              ; preds = %127, %22
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %181 = getelementptr inbounds i8, ptr %2, i64 48
  %182 = load ptr, ptr %15, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef %182)
          to label %186 unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #27
  unreachable

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %187)
          to label %191 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

191:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

192:                                              ; preds = %178, %27
  %193 = phi { ptr, i32 } [ %28, %27 ], [ %179, %178 ]
  call void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  resume { ptr, i32 } %193

194:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18TestDataStructures7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.21() #10 section ".text.startup" {
  store ptr null, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !57
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17TrackerD2Ev, ptr nonnull @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !102

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !103
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !37
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !105
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !105
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !37
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !106
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !105
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !103
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #7 align 2 {
  tail call void @_ZN18TestDataStructures8testMap1Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !37
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %7, ptr %0, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #7 align 2 {
  tail call void @_ZN18TestDataStructures8testMap2Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !37
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %7, ptr %0, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #7 align 2 {
  tail call void @_ZN18TestDataStructures8testMap3Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !37
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %7, ptr %0, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #7 align 2 {
  tail call void @_ZN18TestDataStructures8testMap4Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !37
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %7, ptr %0, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #7 align 2 {
  tail call void @_ZN18TestDataStructures8testMap5Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !37
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %7, ptr %0, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %3 = phi ptr [ %7, %13 ], [ %0, %1 ]
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %5)
  %6 = getelementptr i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 1, ptr %12, align 1, !tbaa !61
  br label %13

13:                                               ; preds = %11, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %14 = icmp eq ptr %7, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !109

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %22, label %.preheader3

.preheader3:                                      ; preds = %1, %.preheader3
  %6 = phi ptr [ %14, %.preheader3 ], [ %3, %1 ]
  %7 = phi ptr [ %11, %.preheader3 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp slt i32 %9, %.0.val
  %11 = select i1 %10, ptr %7, ptr %6
  %12 = select i1 %10, i64 24, i64 16
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader3, !llvm.loop !70

16:                                               ; preds = %.preheader3
  %17 = icmp eq ptr %11, %4
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = icmp sgt i32 %20, %.0.val
  br i1 %21, label %59, label %160

22:                                               ; preds = %16, %1
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %.0.val, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr null, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = icmp slt i32 %33, %.0.val
  br i1 %34, label %139, label %35

35:                                               ; preds = %29, %22
  br i1 %5, label %45, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %36 = phi ptr [ %42, %.preheader ], [ %3, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = icmp sgt i32 %38, %.0.val
  %40 = select i1 %39, i64 16, i64 24
  %41 = getelementptr i8, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader, !llvm.loop !76

44:                                               ; preds = %.preheader
  br i1 %39, label %45, label %54

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %36, %44 ], [ %4, %35 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %139, label %50

50:                                               ; preds = %45
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %46) #28
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !69
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i32 [ %53, %50 ], [ %38, %44 ]
  %56 = phi ptr [ %46, %50 ], [ %36, %44 ]
  %57 = phi ptr [ %51, %50 ], [ %36, %44 ]
  %58 = icmp slt i32 %55, %.0.val
  br i1 %58, label %139, label %157

59:                                               ; preds = %18
  %60 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store i32 %.0.val, ptr %61, align 8, !tbaa !110
  %62 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr null, ptr %62, align 8, !tbaa !57
  %63 = load i32, ptr %19, align 4, !tbaa !69
  %64 = icmp sgt i32 %63, %.0.val
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %150, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %11) #28
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = icmp slt i32 %72, %.0.val
  br i1 %73, label %74, label %.preheader1

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %70, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, ptr null, ptr %11
  %79 = select i1 %77, ptr %70, ptr %11
  br label %139

.preheader1:                                      ; preds = %69, %.preheader1
  %80 = phi ptr [ %86, %.preheader1 ], [ %3, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = icmp sgt i32 %82, %.0.val
  %84 = select i1 %83, i64 16, i64 24
  %85 = getelementptr i8, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.preheader1, !llvm.loop !76

88:                                               ; preds = %.preheader1
  br i1 %83, label %89, label %95

89:                                               ; preds = %88
  %90 = icmp eq ptr %80, %67
  br i1 %90, label %137, label %91

91:                                               ; preds = %89
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %80) #28
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !69
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i32 [ %94, %91 ], [ %82, %88 ]
  %97 = phi ptr [ %92, %91 ], [ %80, %88 ]
  %98 = icmp slt i32 %96, %.0.val
  br i1 %98, label %139, label %157

99:                                               ; preds = %59
  %100 = icmp slt i32 %63, %.0.val
  br i1 %100, label %101, label %157

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %139, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %11) #28
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = icmp sgt i32 %108, %.0.val
  br i1 %109, label %110, label %.preheader2

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %11, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %11, ptr %106
  br label %139

.preheader2:                                      ; preds = %105, %.preheader2
  %116 = phi ptr [ %122, %.preheader2 ], [ %3, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = icmp sgt i32 %118, %.0.val
  %120 = select i1 %119, i64 16, i64 24
  %121 = getelementptr i8, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.preheader2, !llvm.loop !76

124:                                              ; preds = %.preheader2
  br i1 %119, label %125, label %133

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = icmp eq ptr %116, %127
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %116) #28
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !69
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i32 [ %132, %129 ], [ %118, %124 ]
  %135 = phi ptr [ %130, %129 ], [ %116, %124 ]
  %136 = icmp slt i32 %134, %.0.val
  br i1 %136, label %139, label %157

137:                                              ; preds = %89
  %138 = icmp eq ptr %67, null
  br i1 %138, label %157, label %139

139:                                              ; preds = %137, %133, %125, %110, %101, %95, %74, %54, %45, %29
  %140 = phi ptr [ %60, %137 ], [ %60, %125 ], [ %60, %110 ], [ %60, %74 ], [ %60, %101 ], [ %23, %29 ], [ %60, %95 ], [ %60, %133 ], [ %23, %45 ], [ %23, %54 ]
  %141 = phi ptr [ %67, %137 ], [ %116, %125 ], [ %115, %110 ], [ %79, %74 ], [ %11, %101 ], [ %31, %29 ], [ %80, %95 ], [ %116, %133 ], [ %46, %45 ], [ %56, %54 ]
  %142 = phi ptr [ null, %137 ], [ null, %125 ], [ %114, %110 ], [ %78, %74 ], [ null, %101 ], [ null, %29 ], [ null, %95 ], [ null, %133 ], [ null, %45 ], [ null, %54 ]
  %143 = icmp ne ptr %142, null
  %144 = icmp eq ptr %4, %141
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %141, i64 32
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = icmp sgt i32 %148, %.0.val
  br label %150

150:                                              ; preds = %146, %139, %65
  %151 = phi ptr [ %140, %139 ], [ %140, %146 ], [ %60, %65 ]
  %152 = phi ptr [ %141, %139 ], [ %141, %146 ], [ %11, %65 ]
  %153 = phi i1 [ true, %139 ], [ %149, %146 ], [ true, %65 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %154 = getelementptr inbounds i8, ptr %0, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !48
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !48
  br label %160

157:                                              ; preds = %137, %133, %99, %95, %54
  %158 = phi ptr [ %60, %137 ], [ %60, %133 ], [ %60, %95 ], [ %23, %54 ], [ %60, %99 ]
  %159 = phi ptr [ null, %137 ], [ %135, %133 ], [ %97, %95 ], [ %57, %54 ], [ %11, %99 ]
  tail call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %160

160:                                              ; preds = %157, %150, %18
  %161 = phi ptr [ %11, %18 ], [ %151, %150 ], [ %159, %157 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  ret ptr %162
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !69
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !94

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %5, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 4, !tbaa !113
  %28 = getelementptr inbounds i8, ptr %26, i64 36
  store i32 0, ptr %28, align 4, !tbaa !95
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %48

30:                                               ; preds = %24
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i32, ptr %27, align 4, !tbaa !69
  %41 = load i32, ptr %39, align 4, !tbaa !69
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !48
  br label %51

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  resume { ptr, i32 } %49

50:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %51

51:                                               ; preds = %50, %43, %20
  %52 = phi ptr [ %13, %20 ], [ %26, %43 ], [ %31, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 36
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = load i32, ptr %2, align 4, !tbaa !69
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !69
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !114

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = load i32, ptr %2, align 4, !tbaa !69
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !69
  %54 = load i32, ptr %52, align 4, !tbaa !69
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = icmp slt i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !114

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !69
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp slt i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp slt i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = icmp slt i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !107
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = icmp slt i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !114

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #28
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !69
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp slt i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_merge_uniqueIS6_EEvRS_IiS2_S4_T_S7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

.loopexit:                                        ; preds = %61, %2
  ret void

13:                                               ; preds = %61, %7
  %14 = phi ptr [ %4, %7 ], [ %15, %61 ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %14) #28
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %16, align 4, !tbaa !69
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %28, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i64 16, i64 24
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !114

30:                                               ; preds = %21
  br i1 %25, label %31, label %40

31:                                               ; preds = %30, %13
  %32 = phi ptr [ %22, %30 ], [ %9, %13 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %32) #28
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = load i32, ptr %16, align 4, !tbaa !69
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %39, %35 ], [ %20, %30 ]
  %42 = phi i32 [ %38, %35 ], [ %24, %30 ]
  %43 = phi ptr [ %32, %35 ], [ %22, %30 ]
  %44 = icmp slt i32 %42, %41
  br i1 %44, label %45, label %61

45:                                               ; preds = %40, %31
  %46 = phi ptr [ %32, %31 ], [ %43, %40 ]
  %47 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %48 = load i64, ptr %11, align 8, !tbaa !48
  %49 = add i64 %48, -1
  store i64 %49, ptr %11, align 8, !tbaa !48
  %50 = icmp eq ptr %9, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 32
  %54 = load i32, ptr %52, align 4, !tbaa !69
  %55 = load i32, ptr %53, align 4, !tbaa !69
  %56 = icmp slt i32 %54, %55
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %59 = load i64, ptr %12, align 8, !tbaa !48
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %57, %40
  %62 = icmp eq ptr %15, %5
  br i1 %62, label %.loopexit, label %13, !llvm.loop !115
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_datastructures.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !72
  store i64 0, ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18TestDataStructures, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

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
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS9LogStream", !10, i64 0, !16, i64 8, !22, i64 368, !23, i64 432, !23, i64 704, !24, i64 976, !24, i64 984}
!16 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !17, i64 0, !19, i64 64, !11, i64 96, !21, i64 352}
!17 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !18, i64 56}
!18 = !{!"_ZTSSt6locale", !10, i64 0}
!19 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !10, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTS17DummyStreamBuffer", !17, i64 0}
!23 = !{!"_ZTSSo"}
!24 = !{!"_ZTS11StreamProxy", !10, i64 0}
!25 = !{!24, !10, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !10, i64 216, !11, i64 224, !32, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !10, i64 40, !31, i64 48, !11, i64 64, !21, i64 192, !10, i64 200, !18, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !10, i64 16, !32, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!36 = !{!11, !11, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !10, i64 24}
!39 = !{!"_ZTSSt8functionIFvvEE", !20, i64 0, !10, i64 24}
!40 = !{!20, !10, i64 16}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !12, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!45 = !{!42, !10, i64 8}
!46 = !{!42, !10, i64 16}
!47 = !{!42, !10, i64 24}
!48 = !{!42, !12, i64 32}
!49 = !{!50, !21, i64 96}
!50 = !{!"_ZTS13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE", !51, i64 0, !51, i64 48, !21, i64 96, !12, i64 104}
!51 = !{!"_ZTSSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !54, i64 0, !42, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIiE"}
!56 = !{!50, !12, i64 104}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN12_GLOBAL__N_17TrackerE", !10, i64 0}
!59 = !{!60, !32, i64 0}
!60 = !{!"_ZTSN12_GLOBAL__N_112TrackerStateE", !32, i64 0, !32, i64 1}
!61 = !{!60, !32, i64 1}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv: argument 0"}
!66 = distinct !{!66, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv"}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperE", !10, i64 0}
!69 = !{!21, !21, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!9, !10, i64 0}
!73 = !{!12, !12, i64 0}
!74 = !{!75, !21, i64 64}
!75 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !21, i64 64}
!76 = distinct !{!76, !71}
!77 = distinct !{!77, !71}
!78 = !{!43, !10, i64 8}
!79 = distinct !{!79, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv: argument 0"}
!82 = distinct !{!82, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv"}
!83 = !{!84, !21, i64 96}
!84 = !{!"_ZTS13ModifySafeMapIijE", !85, i64 0, !85, i64 48, !21, i64 96, !12, i64 104}
!85 = !{!"_ZTSSt3mapIijSt4lessIiESaISt4pairIKijEEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !54, i64 0, !42, i64 8}
!88 = !{!84, !12, i64 104}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN13ModifySafeMapIijE4iterEv: argument 0"}
!91 = distinct !{!91, !"_ZN13ModifySafeMapIijE4iterEv"}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSN13ModifySafeMapIijE15IterationHelperE", !10, i64 0}
!94 = distinct !{!94, !71}
!95 = !{!96, !21, i64 4}
!96 = !{!"_ZTSSt4pairIKijE", !21, i64 0, !21, i64 4}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN13ModifySafeMapIijE4iterEv: argument 0"}
!101 = distinct !{!101, !"_ZN13ModifySafeMapIijE4iterEv"}
!102 = !{!"branch_weights", i32 1, i32 1048575}
!103 = !{!104, !10, i64 16}
!104 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!105 = !{!104, !10, i64 8}
!106 = !{!104, !10, i64 0}
!107 = !{!43, !10, i64 24}
!108 = !{!43, !10, i64 16}
!109 = distinct !{!109, !71}
!110 = !{!111, !21, i64 0}
!111 = !{!"_ZTSSt4pairIKiN12_GLOBAL__N_17TrackerEE", !21, i64 0, !58, i64 8}
!112 = distinct !{!112, !71}
!113 = !{!96, !21, i64 0}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71}
