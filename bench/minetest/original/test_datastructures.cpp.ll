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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap1Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ModifySafeMap, align 8
  %3 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %4 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.ModifySafeMap<int, (anonymous namespace)::Tracker>::IterationHelper", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #26
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %25, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %25, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %3, i64 1
  %35 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %33, label %44, label %36

36:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #25
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %264, %40
  %39 = phi { ptr, i32 } [ %41, %40 ], [ %265, %264 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %26, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %43)
  br label %38

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !tbaa !59
  store i8 0, ptr %34, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !tbaa !59
  store i8 0, ptr %35, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 1, ptr %5, align 4, !tbaa !62
  %45 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8, !tbaa !57
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 1, ptr %50, align 1, !tbaa !61
  br label %51

51:                                               ; preds = %49, %46
  store ptr %3, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  %52 = load i8, ptr %3, align 1, !tbaa !59, !range !63, !noundef !64
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %60

56:                                               ; preds = %54
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %55, ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 96)
          to label %57 unwind label %62

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %266 unwind label %62

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr %34, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %264

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br label %73

62:                                               ; preds = %57, %56
  %63 = phi i1 [ false, %57 ], [ true, %56 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br i1 %63, label %73, label %264

72:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %65) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br i1 %63, label %73, label %264

73:                                               ; preds = %72, %68, %60
  %74 = phi { ptr, i32 } [ %61, %60 ], [ %64, %72 ], [ %64, %68 ]
  call void @__cxa_free_exception(ptr %55) #26
  br label %264

75:                                               ; preds = %51
  %76 = load i8, ptr %34, align 1, !tbaa !61, !range !63, !noundef !64
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %79, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 97)
          to label %81 unwind label %84

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %266 unwind label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br label %95

84:                                               ; preds = %81, %80
  %85 = phi i1 [ false, %81 ], [ true, %80 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br i1 %85, label %95, label %264

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br i1 %85, label %95, label %264

95:                                               ; preds = %94, %90, %82
  %96 = phi { ptr, i32 } [ %83, %82 ], [ %86, %94 ], [ %86, %90 ]
  call void @__cxa_free_exception(ptr %79) #26
  br label %264

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %2, ptr %10, align 8, !tbaa !68, !alias.scope !65
  %98 = load i32, ptr %30, align 8, !tbaa !49, !noalias !65
  %99 = add i32 %98, 1
  store i32 %99, ptr %30, align 8, !tbaa !49, !noalias !65
  %100 = load ptr, ptr %22, align 8, !tbaa !46
  %101 = icmp eq ptr %100, %20
  br i1 %101, label %221, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 1, ptr %11, align 4, !tbaa !62
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %21, align 8, !tbaa !45
  %106 = icmp eq ptr %105, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %107, %104
  %108 = phi ptr [ %116, %107 ], [ %105, %104 ]
  %109 = phi ptr [ %113, %107 ], [ %20, %104 ]
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = icmp slt i32 %111, 1
  %113 = select i1 %112, ptr %109, ptr %108
  %114 = select i1 %112, i64 24, i64 16
  %115 = getelementptr i8, ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %107, !llvm.loop !70

118:                                              ; preds = %107
  %119 = icmp eq ptr %113, %20
  br i1 %119, label %135, label %120

120:                                              ; preds = %118
  %121 = select i1 %112, ptr %109, ptr %108
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = select i1 %112, ptr %109, ptr %108
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 1, ptr %131, align 1, !tbaa !61
  br label %132

132:                                              ; preds = %130, %125
  store ptr null, ptr %127, align 8, !tbaa !57
  %133 = load i64, ptr %31, align 8, !tbaa !56
  %134 = add i64 %133, 1
  store i64 %134, ptr %31, align 8, !tbaa !56
  br label %135

135:                                              ; preds = %132, %120, %118, %104
  %136 = getelementptr inbounds i8, ptr %2, i64 48
  %137 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %138 unwind label %158

138:                                              ; preds = %135
  %139 = load ptr, ptr %137, align 8, !tbaa !57
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %146

141:                                              ; preds = %102
  %142 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %143 unwind label %158

143:                                              ; preds = %141
  %144 = load ptr, ptr %142, align 8, !tbaa !57
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143, %138
  %147 = phi ptr [ %139, %138 ], [ %144, %143 ]
  %148 = phi ptr [ %137, %138 ], [ %142, %143 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 1, ptr %149, align 1, !tbaa !61
  br label %150

150:                                              ; preds = %146, %143, %138
  %151 = phi ptr [ %137, %138 ], [ %142, %143 ], [ %148, %146 ]
  store ptr %4, ptr %151, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %152 = load i8, ptr %34, align 1, !tbaa !61, !range !63, !noundef !64
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %156 unwind label %160

156:                                              ; preds = %154
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %155, ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i32 noundef 104)
          to label %157 unwind label %162

157:                                              ; preds = %156
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %266 unwind label %162

158:                                              ; preds = %141, %135
  %159 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr %35, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %219

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br label %173

162:                                              ; preds = %157, %156
  %163 = phi i1 [ false, %157 ], [ true, %156 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %12, align 8, !tbaa !7
  %166 = getelementptr inbounds i8, ptr %12, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !13
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br i1 %163, label %173, label %219

172:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %165) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br i1 %163, label %173, label %219

173:                                              ; preds = %172, %168, %160
  %174 = phi { ptr, i32 } [ %161, %160 ], [ %164, %172 ], [ %164, %168 ]
  call void @__cxa_free_exception(ptr %155) #26
  br label %219

175:                                              ; preds = %150
  %176 = load i8, ptr %4, align 1, !tbaa !59, !range !63, !noundef !64
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %175
  %179 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %180 unwind label %182

180:                                              ; preds = %178
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %179, ptr noundef nonnull %14, ptr noundef nonnull @.str.8, i32 noundef 105)
          to label %181 unwind label %184

181:                                              ; preds = %180
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %266 unwind label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br label %195

184:                                              ; preds = %181, %180
  %185 = phi i1 [ false, %181 ], [ true, %180 ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br i1 %185, label %195, label %219

194:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %187) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br i1 %185, label %195, label %219

195:                                              ; preds = %194, %190, %182
  %196 = phi { ptr, i32 } [ %183, %182 ], [ %186, %194 ], [ %186, %190 ]
  call void @__cxa_free_exception(ptr %179) #26
  br label %219

197:                                              ; preds = %175
  %198 = load i8, ptr %35, align 1, !tbaa !61, !range !63, !noundef !64
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %240, label %200

200:                                              ; preds = %197
  %201 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %202 unwind label %204

202:                                              ; preds = %200
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %201, ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef 106)
          to label %203 unwind label %206

203:                                              ; preds = %202
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %266 unwind label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br label %217

206:                                              ; preds = %203, %202
  %207 = phi i1 [ false, %203 ], [ true, %202 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %16, align 8, !tbaa !7
  %210 = getelementptr inbounds i8, ptr %16, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !13
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br i1 %207, label %217, label %219

216:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  br i1 %207, label %217, label %219

217:                                              ; preds = %216, %212, %204
  %218 = phi { ptr, i32 } [ %205, %204 ], [ %208, %216 ], [ %208, %212 ]
  call void @__cxa_free_exception(ptr %201) #26
  br label %219

219:                                              ; preds = %217, %216, %212, %195, %194, %190, %173, %172, %168, %158
  %220 = phi { ptr, i32 } [ %196, %195 ], [ %186, %194 ], [ %218, %217 ], [ %208, %216 ], [ %174, %173 ], [ %164, %172 ], [ %159, %158 ], [ %164, %168 ], [ %186, %190 ], [ %208, %212 ]
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %264

221:                                              ; preds = %97
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %222 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %223 unwind label %225

223:                                              ; preds = %221
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %222, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i32 noundef 110)
          to label %224 unwind label %227

224:                                              ; preds = %223
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %266 unwind label %227

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br label %238

227:                                              ; preds = %224, %223
  %228 = phi i1 [ false, %224 ], [ true, %223 ]
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %18, align 8, !tbaa !7
  %231 = getelementptr inbounds i8, ptr %18, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %18, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !13
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br i1 %228, label %238, label %264

237:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %230) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br i1 %228, label %238, label %264

238:                                              ; preds = %237, %233, %225
  %239 = phi { ptr, i32 } [ %226, %225 ], [ %229, %237 ], [ %229, %233 ]
  call void @__cxa_free_exception(ptr %222) #26
  br label %264

240:                                              ; preds = %197
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %241 = load i32, ptr %30, align 8, !tbaa !49
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %22, align 8, !tbaa !46
  %245 = icmp eq ptr %244, %20
  br i1 %245, label %246, label %248

246:                                              ; preds = %255, %243
  %247 = load i64, ptr %24, align 8, !tbaa !48
  br label %260

248:                                              ; preds = %255, %243
  %249 = phi ptr [ %256, %255 ], [ %244, %243 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = icmp eq ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 1, ptr %254, align 1, !tbaa !61
  br label %255

255:                                              ; preds = %253, %248
  store ptr null, ptr %250, align 8, !tbaa !57
  %256 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %249) #28
  %257 = icmp eq ptr %256, %20
  br i1 %257, label %246, label %248

258:                                              ; preds = %240
  %259 = load ptr, ptr %21, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %259)
  store ptr null, ptr %21, align 8, !tbaa !45
  store ptr %20, ptr %22, align 8, !tbaa !46
  store ptr %20, ptr %23, align 8, !tbaa !47
  store i64 0, ptr %24, align 8, !tbaa !48
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i64 [ 0, %258 ], [ %247, %246 ]
  store i64 %261, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  %262 = load ptr, ptr %26, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %262)
  %263 = load ptr, ptr %21, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

264:                                              ; preds = %238, %237, %233, %219, %95, %94, %90, %73, %72, %68, %58
  %265 = phi { ptr, i32 } [ %74, %73 ], [ %64, %72 ], [ %96, %95 ], [ %86, %94 ], [ %59, %58 ], [ %239, %238 ], [ %229, %237 ], [ %220, %219 ], [ %64, %68 ], [ %86, %90 ], [ %229, %233 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  br label %38

266:                                              ; preds = %224, %203, %181, %157, %81, %57
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
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %118

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %68, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  br label %21

21:                                               ; preds = %66, %16
  %22 = phi ptr [ %13, %16 ], [ %23, %66 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %17, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %28, %21
  %29 = phi ptr [ %35, %28 ], [ %26, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = icmp sgt i32 %31, %25
  %33 = select i1 %32, i64 16, i64 24
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !76

37:                                               ; preds = %28
  br i1 %32, label %38, label %46

38:                                               ; preds = %37, %21
  %39 = phi ptr [ %29, %37 ], [ %18, %21 ]
  %40 = load ptr, ptr %19, align 8, !tbaa !46
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %39) #28
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !62
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %45, %42 ], [ %31, %37 ]
  %48 = phi ptr [ %39, %42 ], [ %29, %37 ]
  %49 = icmp slt i32 %47, %25
  br i1 %49, label %50, label %66

50:                                               ; preds = %46, %38
  %51 = phi ptr [ %39, %38 ], [ %48, %46 ]
  %52 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %53 = load i64, ptr %20, align 8, !tbaa !48
  %54 = add i64 %53, -1
  store i64 %54, ptr %20, align 8, !tbaa !48
  %55 = icmp eq ptr %18, %51
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %52, i64 32
  %58 = getelementptr inbounds i8, ptr %51, i64 32
  %59 = load i32, ptr %57, align 4, !tbaa !62
  %60 = load i32, ptr %58, align 4, !tbaa !62
  %61 = icmp slt i32 %59, %60
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi i1 [ true, %50 ], [ %61, %56 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %64 = load i64, ptr %8, align 8, !tbaa !48
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %62, %46
  %67 = icmp eq ptr %23, %14
  br i1 %67, label %68, label %21, !llvm.loop !77

68:                                               ; preds = %66, %11
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %70)
  store ptr null, ptr %69, align 8, !tbaa !45
  store ptr %14, ptr %12, align 8, !tbaa !46
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %14, ptr %71, align 8, !tbaa !47
  %72 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, ptr %2, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %2, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !41
  store i32 %78, ptr %14, align 8, !tbaa !41
  store ptr %74, ptr %69, align 8, !tbaa !45
  %79 = getelementptr inbounds i8, ptr %2, i64 72
  %80 = getelementptr inbounds i8, ptr %2, i64 80
  %81 = load <2 x ptr>, ptr %79, align 8, !tbaa !37
  store <2 x ptr> %81, ptr %12, align 8, !tbaa !37
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %14, ptr %82, align 8, !tbaa !78
  %83 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %83, ptr %72, align 8, !tbaa !48
  store ptr null, ptr %73, align 8, !tbaa !45
  store ptr %77, ptr %79, align 8, !tbaa !46
  store ptr %77, ptr %80, align 8, !tbaa !47
  store i64 0, ptr %8, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %76, %68, %7
  %85 = load ptr, ptr %0, align 8, !tbaa !68
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = icmp ult i64 %87, 30
  br i1 %88, label %118, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = lshr i64 %87, 1
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %118, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %85, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds i8, ptr %85, i64 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %116, %94
  store i64 0, ptr %90, align 8, !tbaa !56
  br label %118

100:                                              ; preds = %116, %94
  %101 = phi ptr [ %105, %116 ], [ %96, %94 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = icmp eq ptr %103, null
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %101) #28
  br i1 %104, label %106, label %116

106:                                              ; preds = %100
  %107 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(32) %97) #26
  %108 = getelementptr i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 1, ptr %112, align 1, !tbaa !61
  br label %113

113:                                              ; preds = %111, %106
  tail call void @_ZdlPv(ptr noundef nonnull %107) #24
  %114 = load i64, ptr %86, align 8, !tbaa !48
  %115 = add i64 %114, -1
  store i64 %115, ptr %86, align 8, !tbaa !48
  br label %116

116:                                              ; preds = %113, %100
  %117 = icmp eq ptr %105, %97
  br i1 %117, label %99, label %100, !llvm.loop !79

118:                                              ; preds = %99, %89, %84, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap2Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ModifySafeMap, align 8
  %3 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %4 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
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
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %26, label %37, label %29

29:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %188, %33
  %32 = phi { ptr, i32 } [ %34, %33 ], [ %189, %188 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %36)
  br label %31

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !tbaa !59
  store i8 0, ptr %27, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !tbaa !59
  store i8 0, ptr %28, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 1, ptr %5, align 4, !tbaa !62
  %38 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %39 unwind label %101

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 1, ptr %43, align 1, !tbaa !61
  br label %44

44:                                               ; preds = %42, %39
  store ptr %3, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 1, ptr %6, align 4, !tbaa !62
  %45 = load i32, ptr %23, align 8, !tbaa !49
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %78, label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %59, %50 ], [ %48, %47 ]
  %52 = phi ptr [ %56, %50 ], [ %13, %47 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp slt i32 %54, 1
  %56 = select i1 %55, ptr %52, ptr %51
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr i8, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !70

61:                                               ; preds = %50
  %62 = icmp eq ptr %56, %13
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = select i1 %55, ptr %52, ptr %51
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = select i1 %55, ptr %52, ptr %51
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 1, ptr %74, align 1, !tbaa !61
  br label %75

75:                                               ; preds = %73, %68
  store ptr null, ptr %70, align 8, !tbaa !57
  %76 = load i64, ptr %24, align 8, !tbaa !56
  %77 = add i64 %76, 1
  store i64 %77, ptr %24, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %75, %63, %61, %47
  %79 = getelementptr inbounds i8, ptr %2, i64 48
  %80 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %81 unwind label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !57
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %89

84:                                               ; preds = %44
  %85 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %103

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !57
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %82, %81 ], [ %87, %86 ]
  %91 = phi ptr [ %80, %81 ], [ %85, %86 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 1, ptr %92, align 1, !tbaa !61
  br label %93

93:                                               ; preds = %89, %86, %81
  %94 = phi ptr [ %80, %81 ], [ %85, %86 ], [ %91, %89 ]
  store ptr %4, ptr %94, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %95 = load i8, ptr %27, align 1, !tbaa !61, !range !63, !noundef !64
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %99 unwind label %105

99:                                               ; preds = %97
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %98, ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 123)
          to label %100 unwind label %107

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %190 unwind label %107

101:                                              ; preds = %37
  %102 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr %27, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %188

103:                                              ; preds = %84, %78
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %188

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br label %118

107:                                              ; preds = %100, %99
  %108 = phi i1 [ false, %100 ], [ true, %99 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br i1 %108, label %118, label %188

117:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %110) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br i1 %108, label %118, label %188

118:                                              ; preds = %117, %113, %105
  %119 = phi { ptr, i32 } [ %106, %105 ], [ %109, %117 ], [ %109, %113 ]
  call void @__cxa_free_exception(ptr %98) #26
  br label %188

120:                                              ; preds = %93
  %121 = load i8, ptr %4, align 1, !tbaa !59, !range !63, !noundef !64
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %120
  %124 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %125 unwind label %127

125:                                              ; preds = %123
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %124, ptr noundef nonnull %9, ptr noundef nonnull @.str.8, i32 noundef 124)
          to label %126 unwind label %129

126:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %190 unwind label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br label %140

129:                                              ; preds = %126, %125
  %130 = phi i1 [ false, %126 ], [ true, %125 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %9, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %9, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %130, label %140, label %188

139:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %132) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %130, label %140, label %188

140:                                              ; preds = %139, %135, %127
  %141 = phi { ptr, i32 } [ %128, %127 ], [ %131, %139 ], [ %131, %135 ]
  call void @__cxa_free_exception(ptr %124) #26
  br label %188

142:                                              ; preds = %120
  %143 = load i8, ptr %28, align 1, !tbaa !61, !range !63, !noundef !64
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %147 unwind label %149

147:                                              ; preds = %145
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %146, ptr noundef nonnull %11, ptr noundef nonnull @.str.8, i32 noundef 125)
          to label %148 unwind label %151

148:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %190 unwind label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br label %162

151:                                              ; preds = %148, %147
  %152 = phi i1 [ false, %148 ], [ true, %147 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %11, align 8, !tbaa !7
  %155 = getelementptr inbounds i8, ptr %11, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br i1 %152, label %162, label %188

161:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %154) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br i1 %152, label %162, label %188

162:                                              ; preds = %161, %157, %149
  %163 = phi { ptr, i32 } [ %150, %149 ], [ %153, %161 ], [ %153, %157 ]
  call void @__cxa_free_exception(ptr %146) #26
  br label %188

164:                                              ; preds = %142
  %165 = load i32, ptr %23, align 8, !tbaa !49
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8, !tbaa !46
  %169 = icmp eq ptr %168, %13
  br i1 %169, label %170, label %172

170:                                              ; preds = %179, %167
  %171 = load i64, ptr %17, align 8, !tbaa !48
  br label %184

172:                                              ; preds = %179, %167
  %173 = phi ptr [ %180, %179 ], [ %168, %167 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 1, ptr %178, align 1, !tbaa !61
  br label %179

179:                                              ; preds = %177, %172
  store ptr null, ptr %174, align 8, !tbaa !57
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %173) #28
  %181 = icmp eq ptr %180, %13
  br i1 %181, label %170, label %172

182:                                              ; preds = %164
  %183 = load ptr, ptr %14, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %183)
  store ptr null, ptr %14, align 8, !tbaa !45
  store ptr %13, ptr %15, align 8, !tbaa !46
  store ptr %13, ptr %16, align 8, !tbaa !47
  store i64 0, ptr %17, align 8, !tbaa !48
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i64 [ 0, %182 ], [ %171, %170 ]
  store i64 %185, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  %186 = load ptr, ptr %19, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

188:                                              ; preds = %162, %161, %157, %140, %139, %135, %118, %117, %113, %103, %101
  %189 = phi { ptr, i32 } [ %141, %140 ], [ %131, %139 ], [ %163, %162 ], [ %153, %161 ], [ %119, %118 ], [ %109, %117 ], [ %104, %103 ], [ %102, %101 ], [ %109, %113 ], [ %131, %135 ], [ %153, %157 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #26
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  br label %31

190:                                              ; preds = %148, %126, %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap3Ev(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.(anonymous namespace)::Tracker", align 8
  %3 = alloca %class.ModifySafeMap, align 8
  %4 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %5 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.(anonymous namespace)::Tracker", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.ModifySafeMap<int, (anonymous namespace)::Tracker>::IterationHelper", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #26
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %25, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %25, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 0, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 0, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %4, i64 1
  %35 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %33, label %44, label %36

36:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #25
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %219, %40
  %39 = phi { ptr, i32 } [ %41, %40 ], [ %220, %219 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %26, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %43)
  br label %38

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !tbaa !59
  store i8 0, ptr %34, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 0, ptr %5, align 1, !tbaa !59
  store i8 0, ptr %35, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 1, ptr %6, align 4, !tbaa !62
  %45 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8, !tbaa !57
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 1, ptr %50, align 1, !tbaa !61
  br label %51

51:                                               ; preds = %49, %46
  store ptr %4, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 1, ptr %8, align 4, !tbaa !62
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  %52 = load i8, ptr %4, align 1, !tbaa !59, !range !63, !noundef !64
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %60

56:                                               ; preds = %54
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %55, ptr noundef nonnull %9, ptr noundef nonnull @.str.8, i32 noundef 139)
          to label %57 unwind label %62

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %221 unwind label %62

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %219

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br label %105

62:                                               ; preds = %57, %56
  %63 = phi i1 [ false, %57 ], [ true, %56 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %63, label %105, label %108

72:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %65) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %63, label %105, label %108

73:                                               ; preds = %51
  %74 = load i8, ptr %34, align 1, !tbaa !61, !range !63, !noundef !64
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %76
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull %11, ptr noundef nonnull @.str.8, i32 noundef 140)
          to label %79 unwind label %82

79:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %221 unwind label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br label %105

82:                                               ; preds = %79, %78
  %83 = phi i1 [ false, %79 ], [ true, %78 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br i1 %83, label %105, label %108

92:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %85) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br i1 %83, label %105, label %108

93:                                               ; preds = %73
  %94 = load ptr, ptr %7, align 8, !tbaa !57
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 1, ptr %98, align 1, !tbaa !61
  %99 = load i8, ptr %34, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %97, %96
  %102 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %115

103:                                              ; preds = %101
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull %13, ptr noundef nonnull @.str.8, i32 noundef 142)
          to label %104 unwind label %117

104:                                              ; preds = %103
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %221 unwind label %117

105:                                              ; preds = %92, %88, %80, %72, %68, %60
  %106 = phi ptr [ %55, %68 ], [ %55, %60 ], [ %55, %72 ], [ %77, %88 ], [ %77, %80 ], [ %77, %92 ]
  %107 = phi { ptr, i32 } [ %64, %68 ], [ %61, %60 ], [ %64, %72 ], [ %84, %88 ], [ %81, %80 ], [ %84, %92 ]
  call void @__cxa_free_exception(ptr %106) #26
  br label %108

108:                                              ; preds = %105, %92, %88, %72, %68
  %109 = phi { ptr, i32 } [ %64, %72 ], [ %84, %92 ], [ %64, %68 ], [ %84, %88 ], [ %107, %105 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !57
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 1, ptr %113, align 1, !tbaa !61
  br label %114

114:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %219

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  br label %128

117:                                              ; preds = %104, %103
  %118 = phi i1 [ false, %104 ], [ true, %103 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %13, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %13, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %13, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  br i1 %118, label %128, label %219

127:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %120) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  br i1 %118, label %128, label %219

128:                                              ; preds = %127, %123, %115
  %129 = phi { ptr, i32 } [ %116, %115 ], [ %119, %127 ], [ %119, %123 ]
  call void @__cxa_free_exception(ptr %102) #26
  br label %219

130:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #26
  store i32 1, ptr %15, align 4, !tbaa !62
  %131 = load i32, ptr %30, align 8, !tbaa !49
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %170, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %21, align 8, !tbaa !45
  %135 = icmp eq ptr %134, null
  br i1 %135, label %164, label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %145, %136 ], [ %134, %133 ]
  %138 = phi ptr [ %142, %136 ], [ %20, %133 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !62
  %141 = icmp slt i32 %140, 1
  %142 = select i1 %141, ptr %138, ptr %137
  %143 = select i1 %141, i64 24, i64 16
  %144 = getelementptr i8, ptr %137, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %136, !llvm.loop !70

147:                                              ; preds = %136
  %148 = icmp eq ptr %142, %20
  br i1 %148, label %164, label %149

149:                                              ; preds = %147
  %150 = select i1 %141, ptr %138, ptr %137
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !62
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = select i1 %141, ptr %138, ptr %137
  %156 = getelementptr inbounds i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 1, ptr %160, align 1, !tbaa !61
  br label %161

161:                                              ; preds = %159, %154
  store ptr null, ptr %156, align 8, !tbaa !57
  %162 = load i64, ptr %31, align 8, !tbaa !56
  %163 = add i64 %162, 1
  store i64 %163, ptr %31, align 8, !tbaa !56
  br label %164

164:                                              ; preds = %161, %149, %147, %133
  %165 = getelementptr inbounds i8, ptr %3, i64 48
  %166 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %167 unwind label %185

167:                                              ; preds = %164
  %168 = load ptr, ptr %166, align 8, !tbaa !57
  %169 = icmp eq ptr %168, null
  br i1 %169, label %179, label %175

170:                                              ; preds = %130
  %171 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %172 unwind label %185

172:                                              ; preds = %170
  %173 = load ptr, ptr %171, align 8, !tbaa !57
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %168, %167 ], [ %173, %172 ]
  %177 = phi ptr [ %166, %167 ], [ %171, %172 ]
  %178 = getelementptr inbounds i8, ptr %176, i64 1
  store i8 1, ptr %178, align 1, !tbaa !61
  br label %179

179:                                              ; preds = %175, %172, %167
  %180 = phi ptr [ %166, %167 ], [ %171, %172 ], [ %177, %175 ]
  store ptr %5, ptr %180, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %3, ptr %16, align 8, !tbaa !68, !alias.scope !80
  %181 = load i32, ptr %30, align 8, !tbaa !49, !noalias !80
  %182 = add i32 %181, 1
  store i32 %182, ptr %30, align 8, !tbaa !49, !noalias !80
  %183 = load ptr, ptr %22, align 8, !tbaa !46
  %184 = icmp eq ptr %183, %20
  br i1 %184, label %216, label %187

185:                                              ; preds = %170, %164
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #26
  br label %219

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #26
  store i32 1, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nonnull writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %188 = load ptr, ptr %2, align 8, !tbaa !57
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 1, ptr %191, align 1, !tbaa !61
  br label %192

192:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #26
  %193 = load i8, ptr %35, align 1, !tbaa !61, !range !63, !noundef !64
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %197 unwind label %199

197:                                              ; preds = %195
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %196, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i32 noundef 149)
          to label %198 unwind label %201

198:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %221 unwind label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br label %212

201:                                              ; preds = %198, %197
  %202 = phi i1 [ false, %198 ], [ true, %197 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %18, align 8, !tbaa !7
  %205 = getelementptr inbounds i8, ptr %18, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %18, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br i1 %202, label %212, label %214

211:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %204) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br i1 %202, label %212, label %214

212:                                              ; preds = %211, %207, %199
  %213 = phi { ptr, i32 } [ %200, %199 ], [ %203, %211 ], [ %203, %207 ]
  call void @__cxa_free_exception(ptr %196) #26
  br label %214

214:                                              ; preds = %212, %211, %207
  %215 = phi { ptr, i32 } [ %213, %212 ], [ %203, %211 ], [ %203, %207 ]
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %219

216:                                              ; preds = %192, %179
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  %217 = load ptr, ptr %26, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %217)
  %218 = load ptr, ptr %21, align 8, !tbaa !45
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #26
  ret void

219:                                              ; preds = %214, %185, %128, %127, %123, %114, %58
  %220 = phi { ptr, i32 } [ %109, %114 ], [ %186, %185 ], [ %129, %128 ], [ %119, %127 ], [ %59, %58 ], [ %215, %214 ], [ %119, %123 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #26
  br label %38

221:                                              ; preds = %198, %104, %79, %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %2, align 4
  br i1 %6, label %45, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = icmp eq ptr %10, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %22, %13 ], [ %10, %8 ]
  %15 = phi ptr [ %19, %13 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp slt i32 %17, %7
  %19 = select i1 %18, ptr %15, ptr %14
  %20 = select i1 %18, i64 24, i64 16
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !70

24:                                               ; preds = %13
  %25 = icmp eq ptr %19, %11
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = icmp sgt i32 %28, %7
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %32, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %31, align 8, !tbaa !57
  %33 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %34 = getelementptr i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 1, ptr %38, align 1, !tbaa !61
  br label %39

39:                                               ; preds = %37, %30
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !48
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq ptr %32, null
  br label %45

45:                                               ; preds = %39, %26, %24, %8, %3
  %46 = phi i1 [ true, %8 ], [ true, %24 ], [ true, %26 ], [ %44, %39 ], [ true, %3 ]
  %47 = phi i32 [ %7, %8 ], [ %7, %24 ], [ %7, %26 ], [ %43, %39 ], [ %7, %3 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %97, label %52

52:                                               ; preds = %52, %45
  %53 = phi ptr [ %61, %52 ], [ %49, %45 ]
  %54 = phi ptr [ %58, %52 ], [ %50, %45 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = icmp slt i32 %56, %47
  %58 = select i1 %57, ptr %54, ptr %53
  %59 = select i1 %57, i64 24, i64 16
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %52, !llvm.loop !70

63:                                               ; preds = %52
  %64 = icmp eq ptr %58, %50
  br i1 %64, label %97, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %58, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = icmp sgt i32 %67, %47
  br i1 %68, label %97, label %69

69:                                               ; preds = %65
  br i1 %46, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %58, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  store ptr %72, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %71, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %70, %69
  %74 = load i32, ptr %4, align 8, !tbaa !49
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %58, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 1, ptr %81, align 1, !tbaa !61
  br label %82

82:                                               ; preds = %80, %76
  store ptr null, ptr %77, align 8, !tbaa !57
  br label %91

83:                                               ; preds = %73
  %84 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  %85 = getelementptr i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 1, ptr %89, align 1, !tbaa !61
  br label %90

90:                                               ; preds = %88, %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi i64 [ 104, %82 ], [ 40, %90 ]
  %93 = phi i64 [ 1, %82 ], [ -1, %90 ]
  %94 = getelementptr inbounds i8, ptr %1, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !73
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8, !tbaa !73
  br label %97

97:                                               ; preds = %91, %65, %63, %45
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
  store i32 1, ptr %3, align 4, !tbaa !62
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %31

26:                                               ; preds = %1
  store i32 100, ptr %25, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %2, ptr %4, align 8, !tbaa !92, !alias.scope !89
  %27 = load i32, ptr %23, align 8, !tbaa !83, !noalias !89
  %28 = add i32 %27, 1
  store i32 %28, ptr %23, align 8, !tbaa !83, !noalias !89
  %29 = load ptr, ptr %15, align 8, !tbaa !46
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %119, label %33

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %269

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 1, ptr %5, align 4, !tbaa !62
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %38, %35
  %39 = phi ptr [ %47, %38 ], [ %36, %35 ]
  %40 = phi ptr [ %44, %38 ], [ %13, %35 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = icmp slt i32 %42, 1
  %44 = select i1 %43, ptr %40, ptr %39
  %45 = select i1 %43, i64 24, i64 16
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %38, !llvm.loop !94

49:                                               ; preds = %38
  %50 = icmp eq ptr %44, %13
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = select i1 %43, ptr %40, ptr %39
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = select i1 %43, ptr %40, ptr %39
  %58 = getelementptr inbounds i8, ptr %57, i64 36
  store i32 0, ptr %58, align 4, !tbaa !95
  %59 = load i64, ptr %24, align 8, !tbaa !88
  %60 = add i64 %59, 1
  store i64 %60, ptr %24, align 8, !tbaa !88
  br label %61

61:                                               ; preds = %56, %51, %49, %35
  %62 = getelementptr inbounds i8, ptr %2, i64 48
  br label %63

63:                                               ; preds = %61, %33
  %64 = phi ptr [ %62, %61 ], [ %2, %33 ]
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %90

66:                                               ; preds = %63
  store i32 200, ptr %65, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 1, ptr %6, align 4, !tbaa !62
  %67 = invoke noundef i32 @_ZN13ModifySafeMapIijE4takeERKi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %68 unwind label %92

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %69 = icmp eq i32 %67, 200
  br i1 %69, label %119, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %71 unwind label %94

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %73 unwind label %96

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = zext i32 %67 to i64
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %78)
          to label %80 unwind label %96

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %82 unwind label %96

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %84 unwind label %96

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 200)
          to label %86 unwind label %96

86:                                               ; preds = %84
  %87 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %88 unwind label %98

88:                                               ; preds = %86
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 164)
          to label %89 unwind label %100

89:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %271 unwind label %100

90:                                               ; preds = %63
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %117

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %117

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %115

96:                                               ; preds = %84, %82, %80, %77, %75, %73, %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %113

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %111

100:                                              ; preds = %89, %88
  %101 = phi i1 [ false, %89 ], [ true, %88 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br i1 %101, label %111, label %113

110:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %103) #24
  br i1 %101, label %111, label %113

111:                                              ; preds = %110, %106, %98
  %112 = phi { ptr, i32 } [ %99, %98 ], [ %102, %110 ], [ %102, %106 ]
  call void @__cxa_free_exception(ptr %87) #26
  br label %113

113:                                              ; preds = %111, %110, %106, %96
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %102, %110 ], [ %97, %96 ], [ %102, %106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  br label %115

115:                                              ; preds = %113, %94
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  br label %117

117:                                              ; preds = %115, %92, %90
  %118 = phi { ptr, i32 } [ %91, %90 ], [ %116, %115 ], [ %93, %92 ]
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %269

119:                                              ; preds = %68, %26
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %120 = load i32, ptr %23, align 8, !tbaa !83
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %19, align 8
  %123 = icmp eq ptr %122, null
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %146, label %125

125:                                              ; preds = %125, %119
  %126 = phi ptr [ %134, %125 ], [ %122, %119 ]
  %127 = phi ptr [ %131, %125 ], [ %18, %119 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !62
  %130 = icmp slt i32 %129, 1
  %131 = select i1 %130, ptr %127, ptr %126
  %132 = select i1 %130, i64 24, i64 16
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %125, !llvm.loop !97

136:                                              ; preds = %125
  %137 = icmp eq ptr %131, %18
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = select i1 %130, ptr %127, ptr %126
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = select i1 %130, ptr %127, ptr %126
  %145 = getelementptr inbounds i8, ptr %144, i64 36
  br label %170

146:                                              ; preds = %138, %136, %119
  %147 = load ptr, ptr %14, align 8, !tbaa !45
  %148 = icmp eq ptr %147, null
  br i1 %148, label %170, label %149

149:                                              ; preds = %149, %146
  %150 = phi ptr [ %158, %149 ], [ %147, %146 ]
  %151 = phi ptr [ %155, %149 ], [ %13, %146 ]
  %152 = getelementptr inbounds i8, ptr %150, i64 32
  %153 = load i32, ptr %152, align 4, !tbaa !62
  %154 = icmp slt i32 %153, 1
  %155 = select i1 %154, ptr %151, ptr %150
  %156 = select i1 %154, i64 24, i64 16
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %149, !llvm.loop !97

160:                                              ; preds = %149
  %161 = icmp eq ptr %155, %13
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  %163 = select i1 %154, ptr %151, ptr %150
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 4, !tbaa !62
  %166 = icmp sgt i32 %165, 1
  %167 = select i1 %154, ptr %151, ptr %150
  %168 = getelementptr inbounds i8, ptr %167, i64 36
  %169 = select i1 %166, ptr @_ZN13ModifySafeMapIijE10null_valueE, ptr %168
  br label %170

170:                                              ; preds = %162, %160, %146, %143
  %171 = phi ptr [ %145, %143 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %160 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %146 ], [ %169, %162 ]
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %170
  %175 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %176 unwind label %178

176:                                              ; preds = %174
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %175, ptr noundef nonnull %9, ptr noundef nonnull @.str.8, i32 noundef 168)
          to label %177 unwind label %180

177:                                              ; preds = %176
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %271 unwind label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br label %191

180:                                              ; preds = %177, %176
  %181 = phi i1 [ false, %177 ], [ true, %176 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8, !tbaa !7
  %184 = getelementptr inbounds i8, ptr %9, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %9, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %181, label %191, label %269

190:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %183) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  br i1 %181, label %191, label %269

191:                                              ; preds = %190, %186, %178
  %192 = phi { ptr, i32 } [ %179, %178 ], [ %182, %190 ], [ %182, %186 ]
  call void @__cxa_free_exception(ptr %175) #26
  br label %269

193:                                              ; preds = %170
  br i1 %121, label %194, label %215

194:                                              ; preds = %193
  %195 = load i64, ptr %24, align 8, !tbaa !88
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i64, ptr %17, align 8, !tbaa !48
  br label %212

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !46
  %201 = icmp eq ptr %200, %13
  br i1 %201, label %258, label %202

202:                                              ; preds = %202, %199
  %203 = phi i64 [ %209, %202 ], [ 0, %199 ]
  %204 = phi ptr [ %210, %202 ], [ %200, %199 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 36
  %206 = load i32, ptr %205, align 4, !tbaa !95
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i64
  %209 = add i64 %203, %208
  %210 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %204) #28
  %211 = icmp eq ptr %210, %13
  br i1 %211, label %212, label %202

212:                                              ; preds = %202, %197
  %213 = phi i64 [ %198, %197 ], [ %209, %202 ]
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %258, label %215

215:                                              ; preds = %212, %193
  %216 = phi i64 [ %213, %212 ], [ -1, %193 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %217 unwind label %235

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %219 unwind label %237

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %221 unwind label %237

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %223 unwind label %237

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef %216)
          to label %225 unwind label %237

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %227 unwind label %237

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %229 unwind label %237

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef 0)
          to label %231 unwind label %237

231:                                              ; preds = %229
  %232 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %233 unwind label %239

233:                                              ; preds = %231
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %232, ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i32 noundef 169)
          to label %234 unwind label %241

234:                                              ; preds = %233
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %271 unwind label %241

235:                                              ; preds = %215
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %256

237:                                              ; preds = %229, %227, %225, %223, %221, %219, %217
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %254

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %252

241:                                              ; preds = %234, %233
  %242 = phi i1 [ false, %234 ], [ true, %233 ]
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %12, align 8, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %12, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %12, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !13
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br i1 %242, label %252, label %254

251:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %244) #24
  br i1 %242, label %252, label %254

252:                                              ; preds = %251, %247, %239
  %253 = phi { ptr, i32 } [ %240, %239 ], [ %243, %251 ], [ %243, %247 ]
  call void @__cxa_free_exception(ptr %232) #26
  br label %254

254:                                              ; preds = %252, %251, %247, %237
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %243, %251 ], [ %238, %237 ], [ %243, %247 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  br label %256

256:                                              ; preds = %254, %235
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #26
  br label %269

258:                                              ; preds = %212, %199
  %259 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef %122)
          to label %263 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #27
  unreachable

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %264)
          to label %268 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #27
  unreachable

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

269:                                              ; preds = %256, %191, %190, %186, %117, %31
  %270 = phi { ptr, i32 } [ %192, %191 ], [ %182, %190 ], [ %257, %256 ], [ %32, %31 ], [ %118, %117 ], [ %182, %186 ]
  call void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  resume { ptr, i32 } %270

271:                                              ; preds = %234, %177, %89
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
  %12 = load i32, ptr %1, align 4, !tbaa !62
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %8, %11 ], [ %22, %13 ]
  %15 = phi ptr [ %9, %11 ], [ %19, %13 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !62
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
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = icmp slt i32 %12, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !62
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
  %44 = load i32, ptr %1, align 4, !tbaa !62
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %40, %43 ], [ %54, %45 ]
  %47 = phi ptr [ %41, %43 ], [ %51, %45 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !62
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
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = icmp slt i32 %44, %60
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %38, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %51, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !62
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
  br i1 %6, label %7, label %62

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
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %60, %44
  store i64 0, ptr %40, align 8, !tbaa !88
  br label %62

50:                                               ; preds = %60, %44
  %51 = phi ptr [ %55, %60 ], [ %46, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !95
  %54 = icmp eq i32 %53, 0
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #28
  br i1 %54, label %56, label %60

56:                                               ; preds = %50
  %57 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  %58 = load i64, ptr %36, align 8, !tbaa !48
  %59 = add i64 %58, -1
  store i64 %59, ptr %36, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %56, %50
  %61 = icmp eq ptr %55, %47
  br i1 %61, label %49, label %50, !llvm.loop !98

62:                                               ; preds = %49, %39, %34, %1
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
  store i32 9001, ptr %3, align 4, !tbaa !62
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %27

22:                                               ; preds = %1
  store i32 9001, ptr %21, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %2, ptr %4, align 8, !tbaa !92, !alias.scope !99
  %23 = load i32, ptr %19, align 8, !tbaa !83, !noalias !99
  %24 = add i32 %23, 1
  store i32 %24, ptr %19, align 8, !tbaa !83, !noalias !99
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %200, label %29

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %212

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 1, ptr %5, align 4, !tbaa !62
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %34, %31
  %35 = phi ptr [ %43, %34 ], [ %32, %31 ]
  %36 = phi ptr [ %40, %34 ], [ %9, %31 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = icmp slt i32 %38, 1
  %40 = select i1 %39, ptr %36, ptr %35
  %41 = select i1 %39, i64 24, i64 16
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %34, !llvm.loop !94

45:                                               ; preds = %34
  %46 = icmp eq ptr %40, %9
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = select i1 %39, ptr %36, ptr %35
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = select i1 %39, ptr %36, ptr %35
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  store i32 0, ptr %54, align 4, !tbaa !95
  %55 = load i64, ptr %20, align 8, !tbaa !88
  %56 = add i64 %55, 1
  store i64 %56, ptr %20, align 8, !tbaa !88
  br label %57

57:                                               ; preds = %52, %47, %45, %31
  %58 = getelementptr inbounds i8, ptr %2, i64 48
  br label %59

59:                                               ; preds = %57, %29
  %60 = phi ptr [ %58, %57 ], [ %2, %29 ]
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %171

62:                                               ; preds = %59
  store i32 100, ptr %61, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 1, ptr %6, align 4, !tbaa !62
  %63 = load i32, ptr %19, align 8, !tbaa !83
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !45
  %67 = icmp eq ptr %66, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %68, %65
  %69 = phi ptr [ %77, %68 ], [ %66, %65 ]
  %70 = phi ptr [ %74, %68 ], [ %9, %65 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = icmp slt i32 %72, 1
  %74 = select i1 %73, ptr %70, ptr %69
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %68, !llvm.loop !94

79:                                               ; preds = %68
  %80 = icmp eq ptr %74, %9
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = select i1 %73, ptr %70, ptr %69
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !62
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = select i1 %73, ptr %70, ptr %69
  %88 = getelementptr inbounds i8, ptr %87, i64 36
  store i32 0, ptr %88, align 4, !tbaa !95
  %89 = load i64, ptr %20, align 8, !tbaa !88
  %90 = add i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !88
  br label %91

91:                                               ; preds = %86, %81, %79, %65
  %92 = getelementptr inbounds i8, ptr %2, i64 48
  br label %93

93:                                               ; preds = %91, %62
  %94 = phi ptr [ %92, %91 ], [ %2, %62 ]
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %96 unwind label %173

96:                                               ; preds = %93
  store i32 200, ptr %95, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %97 = load i32, ptr %19, align 8, !tbaa !83
  %98 = icmp eq i32 %97, 0
  %99 = load ptr, ptr %15, align 8
  %100 = icmp eq ptr %99, null
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %123, label %102

102:                                              ; preds = %102, %96
  %103 = phi ptr [ %111, %102 ], [ %99, %96 ]
  %104 = phi ptr [ %108, %102 ], [ %14, %96 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = icmp slt i32 %106, 1
  %108 = select i1 %107, ptr %104, ptr %103
  %109 = select i1 %107, i64 24, i64 16
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %102, !llvm.loop !97

113:                                              ; preds = %102
  %114 = icmp eq ptr %108, %14
  br i1 %114, label %123, label %115

115:                                              ; preds = %113
  %116 = select i1 %107, ptr %104, ptr %103
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = select i1 %107, ptr %104, ptr %103
  %122 = getelementptr inbounds i8, ptr %121, i64 36
  br label %147

123:                                              ; preds = %115, %113, %96
  %124 = load ptr, ptr %10, align 8, !tbaa !45
  %125 = icmp eq ptr %124, null
  br i1 %125, label %147, label %126

126:                                              ; preds = %126, %123
  %127 = phi ptr [ %135, %126 ], [ %124, %123 ]
  %128 = phi ptr [ %132, %126 ], [ %9, %123 ]
  %129 = getelementptr inbounds i8, ptr %127, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = icmp slt i32 %130, 1
  %132 = select i1 %131, ptr %128, ptr %127
  %133 = select i1 %131, i64 24, i64 16
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %126, !llvm.loop !97

137:                                              ; preds = %126
  %138 = icmp eq ptr %132, %9
  br i1 %138, label %147, label %139

139:                                              ; preds = %137
  %140 = select i1 %131, ptr %128, ptr %127
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !62
  %143 = icmp sgt i32 %142, 1
  %144 = select i1 %131, ptr %128, ptr %127
  %145 = getelementptr inbounds i8, ptr %144, i64 36
  %146 = select i1 %143, ptr @_ZN13ModifySafeMapIijE10null_valueE, ptr %145
  br label %147

147:                                              ; preds = %139, %137, %123, %120
  %148 = phi ptr [ %122, %120 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %137 ], [ @_ZN13ModifySafeMapIijE10null_valueE, %123 ], [ %146, %139 ]
  %149 = load i32, ptr %148, align 4, !tbaa !62
  %150 = icmp eq i32 %149, 200
  br i1 %150, label %200, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %152 unwind label %175

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %154 unwind label %177

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %156 unwind label %177

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %158 unwind label %177

158:                                              ; preds = %156
  %159 = zext i32 %149 to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, i64 noundef %159)
          to label %161 unwind label %177

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %163 unwind label %177

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %165 unwind label %177

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef 200)
          to label %167 unwind label %177

167:                                              ; preds = %165
  %168 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %169 unwind label %179

169:                                              ; preds = %167
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %168, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 182)
          to label %170 unwind label %181

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %214 unwind label %181

171:                                              ; preds = %59
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %198

173:                                              ; preds = %93
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %198

175:                                              ; preds = %151
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %196

177:                                              ; preds = %165, %163, %161, %158, %156, %154, %152
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %194

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %192

181:                                              ; preds = %170, %169
  %182 = phi i1 [ false, %170 ], [ true, %169 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8, !tbaa !7
  %185 = getelementptr inbounds i8, ptr %8, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %8, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !13
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br i1 %182, label %192, label %194

191:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %184) #24
  br i1 %182, label %192, label %194

192:                                              ; preds = %191, %187, %179
  %193 = phi { ptr, i32 } [ %180, %179 ], [ %183, %191 ], [ %183, %187 ]
  call void @__cxa_free_exception(ptr %168) #26
  br label %194

194:                                              ; preds = %192, %191, %187, %177
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %183, %191 ], [ %178, %177 ], [ %183, %187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  br label %196

196:                                              ; preds = %194, %175
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  br label %198

198:                                              ; preds = %196, %173, %171
  %199 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %197, %196 ]
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %212

200:                                              ; preds = %147, %22
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %201 = getelementptr inbounds i8, ptr %2, i64 48
  %202 = load ptr, ptr %15, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef %202)
          to label %206 unwind label %203

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #27
  unreachable

206:                                              ; preds = %200
  %207 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %207)
          to label %211 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #27
  unreachable

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  ret void

212:                                              ; preds = %198, %27
  %213 = phi { ptr, i32 } [ %28, %27 ], [ %199, %198 ]
  call void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  resume { ptr, i32 } %213

214:                                              ; preds = %170
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #7 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #7 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #7 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #7 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #7 align 2 {
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
  br i1 %2, label %16, label %3

3:                                                ; preds = %14, %1
  %4 = phi ptr [ %8, %14 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %6)
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 1, ptr %13, align 1, !tbaa !61
  br label %14

14:                                               ; preds = %12, %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %15 = icmp eq ptr %8, null
  br i1 %15, label %16, label %3, !llvm.loop !109

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %5, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp slt i32 %12, %3
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !70

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %6
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp slt i32 %3, %23
  br i1 %24, label %63, label %166

25:                                               ; preds = %19, %2
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %3, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr null, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp slt i32 %36, %3
  br i1 %37, label %145, label %38

38:                                               ; preds = %32, %25
  br i1 %7, label %49, label %39

39:                                               ; preds = %39, %38
  %40 = phi ptr [ %46, %39 ], [ %5, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = icmp sgt i32 %42, %3
  %44 = select i1 %43, i64 16, i64 24
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %39, !llvm.loop !76

48:                                               ; preds = %39
  br i1 %43, label %49, label %58

49:                                               ; preds = %48, %38
  %50 = phi ptr [ %40, %48 ], [ %6, %38 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %145, label %54

54:                                               ; preds = %49
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %50) #28
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !62
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i32 [ %57, %54 ], [ %42, %48 ]
  %60 = phi ptr [ %50, %54 ], [ %40, %48 ]
  %61 = phi ptr [ %55, %54 ], [ %40, %48 ]
  %62 = icmp slt i32 %59, %3
  br i1 %62, label %145, label %163

63:                                               ; preds = %21
  %64 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  store i32 %3, ptr %65, align 8, !tbaa !110
  %66 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr null, ptr %66, align 8, !tbaa !57
  %67 = load i32, ptr %22, align 4, !tbaa !62
  %68 = icmp sgt i32 %67, %3
  br i1 %68, label %69, label %104

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %156, label %73

73:                                               ; preds = %69
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %14) #28
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %77 = icmp slt i32 %76, %3
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %74, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr null, ptr %14
  %83 = select i1 %81, ptr %74, ptr %14
  br label %145

84:                                               ; preds = %84, %73
  %85 = phi ptr [ %91, %84 ], [ %5, %73 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = icmp sgt i32 %87, %3
  %89 = select i1 %88, i64 16, i64 24
  %90 = getelementptr i8, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %84, !llvm.loop !76

93:                                               ; preds = %84
  br i1 %88, label %94, label %100

94:                                               ; preds = %93
  %95 = icmp eq ptr %85, %71
  br i1 %95, label %143, label %96

96:                                               ; preds = %94
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #28
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !62
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %99, %96 ], [ %87, %93 ]
  %102 = phi ptr [ %97, %96 ], [ %85, %93 ]
  %103 = icmp slt i32 %101, %3
  br i1 %103, label %145, label %163

104:                                              ; preds = %63
  %105 = icmp slt i32 %67, %3
  br i1 %105, label %106, label %163

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp eq ptr %108, %14
  br i1 %109, label %145, label %110

110:                                              ; preds = %106
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %14) #28
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 4, !tbaa !62
  %114 = icmp sgt i32 %113, %3
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %14, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr null, ptr %111
  %120 = select i1 %118, ptr %14, ptr %111
  br label %145

121:                                              ; preds = %121, %110
  %122 = phi ptr [ %128, %121 ], [ %5, %110 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 4, !tbaa !62
  %125 = icmp sgt i32 %124, %3
  %126 = select i1 %125, i64 16, i64 24
  %127 = getelementptr i8, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %121, !llvm.loop !76

130:                                              ; preds = %121
  br i1 %125, label %131, label %139

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = icmp eq ptr %122, %133
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %122) #28
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !62
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i32 [ %138, %135 ], [ %124, %130 ]
  %141 = phi ptr [ %136, %135 ], [ %122, %130 ]
  %142 = icmp slt i32 %140, %3
  br i1 %142, label %145, label %163

143:                                              ; preds = %94
  %144 = icmp eq ptr %71, null
  br i1 %144, label %163, label %145

145:                                              ; preds = %143, %139, %131, %115, %106, %100, %78, %58, %49, %32
  %146 = phi ptr [ %64, %143 ], [ %64, %131 ], [ %64, %115 ], [ %64, %78 ], [ %64, %106 ], [ %26, %32 ], [ %64, %100 ], [ %64, %139 ], [ %26, %49 ], [ %26, %58 ]
  %147 = phi ptr [ %71, %143 ], [ %122, %131 ], [ %120, %115 ], [ %83, %78 ], [ %14, %106 ], [ %34, %32 ], [ %85, %100 ], [ %122, %139 ], [ %50, %49 ], [ %60, %58 ]
  %148 = phi ptr [ null, %143 ], [ null, %131 ], [ %119, %115 ], [ %82, %78 ], [ null, %106 ], [ null, %32 ], [ null, %100 ], [ null, %139 ], [ null, %49 ], [ null, %58 ]
  %149 = icmp ne ptr %148, null
  %150 = icmp eq ptr %6, %147
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %147, i64 32
  %154 = load i32, ptr %153, align 4, !tbaa !62
  %155 = icmp slt i32 %3, %154
  br label %156

156:                                              ; preds = %152, %145, %69
  %157 = phi ptr [ %146, %145 ], [ %146, %152 ], [ %64, %69 ]
  %158 = phi ptr [ %147, %145 ], [ %147, %152 ], [ %14, %69 ]
  %159 = phi i1 [ true, %145 ], [ %155, %152 ], [ true, %69 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !48
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !48
  br label %166

163:                                              ; preds = %143, %139, %104, %100, %58
  %164 = phi ptr [ %64, %143 ], [ %64, %139 ], [ %64, %100 ], [ %26, %58 ], [ %64, %104 ]
  %165 = phi ptr [ null, %143 ], [ %141, %139 ], [ %102, %100 ], [ %61, %58 ], [ %14, %104 ]
  tail call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %166

166:                                              ; preds = %163, %156, %21
  %167 = phi ptr [ %14, %21 ], [ %157, %156 ], [ %165, %163 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  ret ptr %168
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !112

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !62
  br i1 %6, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp slt i32 %12, %7
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !94

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21, %19, %2
  %26 = phi ptr [ %14, %21 ], [ %5, %19 ], [ %5, %2 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 4, !tbaa !113
  %29 = getelementptr inbounds i8, ptr %27, i64 36
  store i32 0, ptr %29, align 4, !tbaa !95
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %31 unwind label %49

31:                                               ; preds = %25
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = icmp ne ptr %32, null
  %37 = icmp eq ptr %5, %33
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i32, ptr %28, align 4, !tbaa !62
  %42 = load i32, ptr %40, align 4, !tbaa !62
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ true, %35 ], [ %43, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !48
  br label %52

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  resume { ptr, i32 } %50

51:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %52

52:                                               ; preds = %51, %44, %21
  %53 = phi ptr [ %14, %21 ], [ %27, %44 ], [ %32, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  ret ptr %54
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
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = load i32, ptr %2, align 4, !tbaa !62
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !62
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
  br i1 %37, label %146, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = load i32, ptr %2, align 4, !tbaa !62
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !62
  %54 = load i32, ptr %52, align 4, !tbaa !62
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = icmp slt i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !114

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #28
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !62
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp slt i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp slt i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = icmp slt i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = icmp slt i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !114

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #28
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !62
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp slt i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_merge_uniqueIS6_EEvRS_IiS2_S4_T_S7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

13:                                               ; preds = %62, %2
  ret void

14:                                               ; preds = %62, %7
  %15 = phi ptr [ %4, %7 ], [ %16, %62 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %15) #28
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %17, align 4, !tbaa !62
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %29, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !114

31:                                               ; preds = %22
  br i1 %26, label %32, label %41

32:                                               ; preds = %31, %14
  %33 = phi ptr [ %23, %31 ], [ %9, %14 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #28
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = load i32, ptr %17, align 4, !tbaa !62
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i32 [ %40, %36 ], [ %21, %31 ]
  %43 = phi i32 [ %39, %36 ], [ %25, %31 ]
  %44 = phi ptr [ %33, %36 ], [ %23, %31 ]
  %45 = icmp slt i32 %43, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %41, %32
  %47 = phi ptr [ %33, %32 ], [ %44, %41 ]
  %48 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %49 = load i64, ptr %11, align 8, !tbaa !48
  %50 = add i64 %49, -1
  store i64 %50, ptr %11, align 8, !tbaa !48
  %51 = icmp eq ptr %9, %47
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 32
  %54 = getelementptr inbounds i8, ptr %47, i64 32
  %55 = load i32, ptr %53, align 4, !tbaa !62
  %56 = load i32, ptr %54, align 4, !tbaa !62
  %57 = icmp slt i32 %55, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %60 = load i64, ptr %12, align 8, !tbaa !48
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %58, %41
  %63 = icmp eq ptr %16, %5
  br i1 %63, label %13, label %14, !llvm.loop !115
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_datastructures.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !72
  store i64 0, ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestDataStructures, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18TestDataStructures, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!62 = !{!21, !21, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv: argument 0"}
!67 = distinct !{!67, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv"}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperE", !10, i64 0}
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
