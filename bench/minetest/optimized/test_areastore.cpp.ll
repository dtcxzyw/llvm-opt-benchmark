; ModuleID = 'bench/minetest/original/test_areastore.cpp.ll'
source_filename = "bench/minetest/original/test_areastore.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestAreaStore = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.VectorAreaStore = type { %class.AreaStore, %"class.std::vector" }
%class.AreaStore = type { ptr, %"class.std::map", i8, i8, %class.LRUCache }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Area>, std::_Select1st<std::pair<const unsigned int, Area>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Area>, std::_Select1st<std::pair<const unsigned int, Area>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.LRUCache = type { ptr, ptr, i64, %"class.std::map.4", %"class.std::__cxx11::list" }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>, std::_Select1st<std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>, std::_Select1st<std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.9", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.9" = type { %"struct.std::less.10" }
%"struct.std::less.10" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl" }
%"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Area = type { i32, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN8TestBaseD2Ev = comdat any

$_ZN15VectorAreaStoreD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13TestAreaStore7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN9AreaStoreD2Ev = comdat any

$_ZN9AreaStoreD0Ev = comdat any

$_ZN9AreaStore7reserveEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV9AreaStore = comdat any

$_ZTS9AreaStore = comdat any

$_ZTI9AreaStore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestAreaStore zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"testVectorStore\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"testSerialization\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"store->size() == 0\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_areastore.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"store->size() == 3\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"res.size() == 3\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"res.size() == 1\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"res.size() == 0\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Hi!\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"res[0]->data.size() == 3\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"strncmp(res[0]->data.c_str(), \22Hi!\22, 3) == 0\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Area AA\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Area BB\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"\00\00\02\FF\FF\00\00\00\01\00\00\00\01\00\02\00\07Area AA\00{\00d\00\0A}\00\01\C8\03\15\00\07Area BB\00\00\00\00\00\00\00\01\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"str == str_wanted\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"store.size() == 2\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Area CC\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"c.id == 2\00", align 1
@_ZTV13TestAreaStore = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestAreaStore, ptr @_ZN13TestAreaStore8runTestsEP8IGameDef, ptr @_ZN13TestAreaStore7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestAreaStore = dso_local constant [16 x i8] c"13TestAreaStore\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestAreaStore = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestAreaStore, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.18" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV15VectorAreaStore = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV9AreaStore = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI9AreaStore, ptr @_ZN9AreaStoreD2Ev, ptr @_ZN9AreaStoreD0Ev, ptr @_ZN9AreaStore7reserveEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9AreaStore = linkonce_odr dso_local constant [11 x i8] c"9AreaStore\00", comdat, align 1
@_ZTI9AreaStore = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9AreaStore }, comdat, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"TestAreaStore\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestAreaStore8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_1" = internal constant [43 x i8] c"ZN13TestAreaStore8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_areastore.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %6, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %5, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8
  store i64 %8, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %19, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %18, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %50

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %18, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %50

50:                                               ; preds = %49, %39
  %51 = phi { ptr, i32 } [ %41, %49 ], [ %31, %39 ]
  resume { ptr, i32 } %51
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore15testVectorStoreEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VectorAreaStore, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %3, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %2, i64 57
  store i8 64, ptr %9, align 1, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %11, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %2, i64 128
  store i64 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %2, i64 136
  %17 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %16, ptr %17, align 8, !tbaa !47
  store ptr %16, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 1000, ptr %19, align 8, !tbaa !50
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %10, align 8, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %2, ptr %20, align 8, !tbaa !52
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %2, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN13TestAreaStore16genericStoreTestEP9AreaStore(ptr nonnull align 8 poison, ptr noundef nonnull %2)
          to label %22 unwind label %44

22:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %21, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %22
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !48
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %29 = phi ptr [ %30, %.preheader ], [ %27, %26 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %29) #23
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %26
  %32 = getelementptr inbounds i8, ptr %2, i64 88
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %33)
          to label %37 unwind label %34

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #24
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #24
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore16genericStoreTestEP9AreaStore(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Area, align 8
  %4 = alloca %struct.Area, align 8
  %5 = alloca %struct.Area, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %struct.Area, align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  store i32 -1, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store <4 x i16> <i16 -10, i16 -3, i16 5, i16 0>, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds i8, ptr %3, i64 12
  store i16 29, ptr %33, align 4, !tbaa !62
  %34 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 7, ptr %34, align 2, !tbaa !62
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %36, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8, !tbaa !13
  store i8 0, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store i32 -1, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i16> <i16 -5, i16 -2, i16 5, i16 0>, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 28, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds i8, ptr %4, i64 14
  store i16 6, ptr %40, align 2, !tbaa !62
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %42, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 8, !tbaa !57
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  store <4 x i16> <i16 -7, i16 -3, i16 6, i16 -1>, ptr %44, align 4, !tbaa !62
  %45 = getelementptr inbounds i8, ptr %5, i64 12
  store i16 27, ptr %45, align 4, !tbaa !62
  %46 = getelementptr inbounds i8, ptr %5, i64 14
  store i16 7, ptr %46, align 2, !tbaa !62
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %48, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %49, align 8, !tbaa !13
  store i8 0, ptr %48, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %54 unwind label %72

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %56 unwind label %74

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %51)
          to label %62 unwind label %74

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %74

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %68 unwind label %74

68:                                               ; preds = %66
  %69 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %70 unwind label %76

70:                                               ; preds = %68
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %69, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 71)
          to label %71 unwind label %78

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %78

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %93

74:                                               ; preds = %66, %64, %62, %60, %58, %56, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %91

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %89

78:                                               ; preds = %71, %70
  %79 = phi i1 [ false, %71 ], [ true, %70 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br i1 %79, label %89, label %91

88:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %81) #23
  br i1 %79, label %89, label %91

89:                                               ; preds = %88, %84, %76
  %90 = phi { ptr, i32 } [ %77, %76 ], [ %80, %88 ], [ %80, %84 ]
  call void @__cxa_free_exception(ptr %69) #24
  br label %91

91:                                               ; preds = %89, %88, %84, %74
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %80, %88 ], [ %75, %74 ], [ %80, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
  br label %93

93:                                               ; preds = %91, %72
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #24
  br label %761

95:                                               ; preds = %2
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef 2)
          to label %99 unwind label %136

99:                                               ; preds = %95
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3)
          to label %104 unwind label %136

104:                                              ; preds = %99
  %105 = load ptr, ptr %1, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %4)
          to label %109 unwind label %136

109:                                              ; preds = %104
  %110 = load ptr, ptr %1, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %5)
          to label %114 unwind label %136

114:                                              ; preds = %109
  %115 = load i64, ptr %50, align 8, !tbaa !26
  %116 = icmp eq i64 %115, 3
  br i1 %116, label %161, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %118 unwind label %138

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %120 unwind label %140

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %115)
          to label %126 unwind label %140

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %128 unwind label %140

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef 3)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %134 unwind label %142

134:                                              ; preds = %132
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %133, ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef 76)
          to label %135 unwind label %144

135:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %144

136:                                              ; preds = %566, %560, %554, %497, %443, %386, %332, %327, %276, %270, %216, %161, %109, %104, %99, %95
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %761

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %159

140:                                              ; preds = %130, %128, %126, %124, %122, %120, %118
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %155

144:                                              ; preds = %135, %134
  %145 = phi i1 [ false, %135 ], [ true, %134 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %10, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br i1 %145, label %155, label %157

154:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %147) #23
  br i1 %145, label %155, label %157

155:                                              ; preds = %154, %150, %142
  %156 = phi { ptr, i32 } [ %143, %142 ], [ %146, %154 ], [ %146, %150 ]
  call void @__cxa_free_exception(ptr %133) #24
  br label %157

157:                                              ; preds = %155, %154, %150, %140
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %146, %154 ], [ %141, %140 ], [ %146, %150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %159

159:                                              ; preds = %157, %138
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %761

161:                                              ; preds = %114
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 25769869311)
          to label %162 unwind label %136

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = load ptr, ptr %6, align 8, !tbaa !53
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp eq i64 %168, 24
  br i1 %170, label %213, label %171

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %172 unwind label %190

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %174 unwind label %192

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %176 unwind label %192

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %178 unwind label %192

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %169)
          to label %180 unwind label %192

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %182 unwind label %192

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef 3)
          to label %186 unwind label %192

186:                                              ; preds = %184
  %187 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %188 unwind label %194

188:                                              ; preds = %186
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %187, ptr noundef nonnull %12, ptr noundef nonnull @.str.6, i32 noundef 79)
          to label %189 unwind label %196

189:                                              ; preds = %188
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %196

190:                                              ; preds = %171
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %211

192:                                              ; preds = %184, %182, %180, %178, %176, %174, %172
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %209

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %189, %188
  %197 = phi i1 [ false, %189 ], [ true, %188 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = getelementptr inbounds i8, ptr %12, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %12, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br i1 %197, label %207, label %209

206:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %199) #23
  br i1 %197, label %207, label %209

207:                                              ; preds = %206, %202, %194
  %208 = phi { ptr, i32 } [ %195, %194 ], [ %198, %206 ], [ %198, %202 ]
  call void @__cxa_free_exception(ptr %187) #24
  br label %209

209:                                              ; preds = %207, %206, %202, %192
  %210 = phi { ptr, i32 } [ %208, %207 ], [ %198, %206 ], [ %193, %192 ], [ %198, %202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  br label %211

211:                                              ; preds = %209, %190
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  br label %761

213:                                              ; preds = %162
  %214 = icmp eq ptr %164, %165
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  store ptr %165, ptr %163, align 8, !tbaa !65
  br label %216

216:                                              ; preds = %215, %213
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 30064771072)
          to label %217 unwind label %136

217:                                              ; preds = %216
  %218 = load ptr, ptr %163, align 8, !tbaa !65
  %219 = load ptr, ptr %6, align 8, !tbaa !53
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp eq i64 %222, 8
  br i1 %224, label %267, label %225

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %226 unwind label %244

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %228 unwind label %246

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %230 unwind label %246

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %232 unwind label %246

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %223)
          to label %234 unwind label %246

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %236 unwind label %246

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %238 unwind label %246

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef 1)
          to label %240 unwind label %246

240:                                              ; preds = %238
  %241 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %242 unwind label %248

242:                                              ; preds = %240
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %241, ptr noundef nonnull %14, ptr noundef nonnull @.str.6, i32 noundef 82)
          to label %243 unwind label %250

243:                                              ; preds = %242
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %250

244:                                              ; preds = %225
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %265

246:                                              ; preds = %238, %236, %234, %232, %230, %228, %226
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %263

248:                                              ; preds = %240
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %261

250:                                              ; preds = %243, %242
  %251 = phi i1 [ false, %243 ], [ true, %242 ]
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %14, align 8, !tbaa !7
  %254 = getelementptr inbounds i8, ptr %14, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %14, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br i1 %251, label %261, label %263

260:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %253) #23
  br i1 %251, label %261, label %263

261:                                              ; preds = %260, %256, %248
  %262 = phi { ptr, i32 } [ %249, %248 ], [ %252, %260 ], [ %252, %256 ]
  call void @__cxa_free_exception(ptr %241) #24
  br label %263

263:                                              ; preds = %261, %260, %256, %246
  %264 = phi { ptr, i32 } [ %262, %261 ], [ %252, %260 ], [ %247, %246 ], [ %252, %256 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  br label %265

265:                                              ; preds = %263, %244
  %266 = phi { ptr, i32 } [ %264, %263 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #24
  br label %761

267:                                              ; preds = %217
  %268 = icmp eq ptr %218, %219
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  store ptr %219, ptr %163, align 8, !tbaa !65
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %3, align 8, !tbaa !57
  %272 = load ptr, ptr %1, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %271)
          to label %276 unwind label %136

276:                                              ; preds = %270
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 30064771072)
          to label %277 unwind label %136

277:                                              ; preds = %276
  %278 = load ptr, ptr %163, align 8, !tbaa !65
  %279 = load ptr, ptr %6, align 8, !tbaa !53
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp eq ptr %278, %279
  br i1 %284, label %327, label %285

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %286 unwind label %304

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %288 unwind label %306

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %290 unwind label %306

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %292 unwind label %306

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %283)
          to label %294 unwind label %306

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %296 unwind label %306

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %298 unwind label %306

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 noundef 0)
          to label %300 unwind label %306

300:                                              ; preds = %298
  %301 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %302 unwind label %308

302:                                              ; preds = %300
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %301, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, i32 noundef 88)
          to label %303 unwind label %310

303:                                              ; preds = %302
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %310

304:                                              ; preds = %285
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %325

306:                                              ; preds = %298, %296, %294, %292, %290, %288, %286
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %323

308:                                              ; preds = %300
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %321

310:                                              ; preds = %303, %302
  %311 = phi i1 [ false, %303 ], [ true, %302 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %16, align 8, !tbaa !7
  %314 = getelementptr inbounds i8, ptr %16, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %16, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !13
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br i1 %311, label %321, label %323

320:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %313) #23
  br i1 %311, label %321, label %323

321:                                              ; preds = %320, %316, %308
  %322 = phi { ptr, i32 } [ %309, %308 ], [ %312, %320 ], [ %312, %316 ]
  call void @__cxa_free_exception(ptr %301) #24
  br label %323

323:                                              ; preds = %321, %320, %316, %306
  %324 = phi { ptr, i32 } [ %322, %321 ], [ %312, %320 ], [ %307, %306 ], [ %312, %316 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  br label %325

325:                                              ; preds = %323, %304
  %326 = phi { ptr, i32 } [ %324, %323 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #24
  br label %761

327:                                              ; preds = %277
  %328 = load ptr, ptr %1, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3)
          to label %332 unwind label %136

332:                                              ; preds = %327
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 30064771072)
          to label %333 unwind label %136

333:                                              ; preds = %332
  %334 = load ptr, ptr %163, align 8, !tbaa !65
  %335 = load ptr, ptr %6, align 8, !tbaa !53
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp eq i64 %338, 8
  br i1 %340, label %383, label %341

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %342 unwind label %360

342:                                              ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %344 unwind label %362

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %346 unwind label %362

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %348 unwind label %362

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %345, i64 noundef %339)
          to label %350 unwind label %362

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %352 unwind label %362

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %354 unwind label %362

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %351, i64 noundef 1)
          to label %356 unwind label %362

356:                                              ; preds = %354
  %357 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %358 unwind label %364

358:                                              ; preds = %356
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %357, ptr noundef nonnull %18, ptr noundef nonnull @.str.6, i32 noundef 94)
          to label %359 unwind label %366

359:                                              ; preds = %358
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %366

360:                                              ; preds = %341
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %381

362:                                              ; preds = %354, %352, %350, %348, %346, %344, %342
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %379

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %377

366:                                              ; preds = %359, %358
  %367 = phi i1 [ false, %359 ], [ true, %358 ]
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %18, align 8, !tbaa !7
  %370 = getelementptr inbounds i8, ptr %18, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %18, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !13
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br i1 %367, label %377, label %379

376:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %369) #23
  br i1 %367, label %377, label %379

377:                                              ; preds = %376, %372, %364
  %378 = phi { ptr, i32 } [ %365, %364 ], [ %368, %376 ], [ %368, %372 ]
  call void @__cxa_free_exception(ptr %357) #24
  br label %379

379:                                              ; preds = %377, %376, %372, %362
  %380 = phi { ptr, i32 } [ %378, %377 ], [ %368, %376 ], [ %363, %362 ], [ %368, %372 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  br label %381

381:                                              ; preds = %379, %360
  %382 = phi { ptr, i32 } [ %380, %379 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #24
  br label %761

383:                                              ; preds = %333
  %384 = icmp eq ptr %334, %335
  br i1 %384, label %386, label %385

385:                                              ; preds = %383
  store ptr %335, ptr %163, align 8, !tbaa !65
  br label %386

386:                                              ; preds = %385, %383
  %387 = load ptr, ptr %1, align 8, !tbaa !4
  %388 = getelementptr inbounds i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 25769672694, i48 30066671616, i1 noundef zeroext false)
          to label %390 unwind label %136

390:                                              ; preds = %386
  %391 = load ptr, ptr %163, align 8, !tbaa !65
  %392 = load ptr, ptr %6, align 8, !tbaa !53
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp eq i64 %395, 24
  br i1 %397, label %440, label %398

398:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %399 unwind label %417

399:                                              ; preds = %398
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %401 unwind label %419

401:                                              ; preds = %399
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %403 unwind label %419

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %405 unwind label %419

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %402, i64 noundef %396)
          to label %407 unwind label %419

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %409 unwind label %419

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %411 unwind label %419

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %408, i64 noundef 3)
          to label %413 unwind label %419

413:                                              ; preds = %411
  %414 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %415 unwind label %421

415:                                              ; preds = %413
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %414, ptr noundef nonnull %20, ptr noundef nonnull @.str.6, i32 noundef 98)
          to label %416 unwind label %423

416:                                              ; preds = %415
  invoke void @__cxa_throw(ptr nonnull %414, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %423

417:                                              ; preds = %398
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %438

419:                                              ; preds = %411, %409, %407, %405, %403, %401, %399
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %436

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %434

423:                                              ; preds = %416, %415
  %424 = phi i1 [ false, %416 ], [ true, %415 ]
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %20, align 8, !tbaa !7
  %427 = getelementptr inbounds i8, ptr %20, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %20, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !13
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br i1 %424, label %434, label %436

433:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %426) #23
  br i1 %424, label %434, label %436

434:                                              ; preds = %433, %429, %421
  %435 = phi { ptr, i32 } [ %422, %421 ], [ %425, %433 ], [ %425, %429 ]
  call void @__cxa_free_exception(ptr %414) #24
  br label %436

436:                                              ; preds = %434, %433, %429, %419
  %437 = phi { ptr, i32 } [ %435, %434 ], [ %425, %433 ], [ %420, %419 ], [ %425, %429 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #24
  br label %438

438:                                              ; preds = %436, %417
  %439 = phi { ptr, i32 } [ %437, %436 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #24
  br label %761

440:                                              ; preds = %390
  %441 = icmp eq ptr %391, %392
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  store ptr %392, ptr %163, align 8, !tbaa !65
  br label %443

443:                                              ; preds = %442, %440
  %444 = load ptr, ptr %1, align 8, !tbaa !4
  %445 = getelementptr inbounds i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 25769869212, i48 25769803976, i1 noundef zeroext false)
          to label %447 unwind label %136

447:                                              ; preds = %443
  %448 = load ptr, ptr %163, align 8, !tbaa !65
  %449 = load ptr, ptr %6, align 8, !tbaa !53
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp eq ptr %448, %449
  br i1 %454, label %497, label %455

455:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %456 unwind label %474

456:                                              ; preds = %455
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %458 unwind label %476

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %460 unwind label %476

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %462 unwind label %476

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %459, i64 noundef %453)
          to label %464 unwind label %476

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %466 unwind label %476

466:                                              ; preds = %464
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %468 unwind label %476

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %465, i64 noundef 0)
          to label %470 unwind label %476

470:                                              ; preds = %468
  %471 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %472 unwind label %478

472:                                              ; preds = %470
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %471, ptr noundef nonnull %22, ptr noundef nonnull @.str.6, i32 noundef 102)
          to label %473 unwind label %480

473:                                              ; preds = %472
  invoke void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %480

474:                                              ; preds = %455
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %495

476:                                              ; preds = %468, %466, %464, %462, %460, %458, %456
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %493

478:                                              ; preds = %470
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %491

480:                                              ; preds = %473, %472
  %481 = phi i1 [ false, %473 ], [ true, %472 ]
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %22, align 8, !tbaa !7
  %484 = getelementptr inbounds i8, ptr %22, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %480
  %487 = getelementptr inbounds i8, ptr %22, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !13
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br i1 %481, label %491, label %493

490:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %483) #23
  br i1 %481, label %491, label %493

491:                                              ; preds = %490, %486, %478
  %492 = phi { ptr, i32 } [ %479, %478 ], [ %482, %490 ], [ %482, %486 ]
  call void @__cxa_free_exception(ptr %471) #24
  br label %493

493:                                              ; preds = %491, %490, %486, %476
  %494 = phi { ptr, i32 } [ %492, %491 ], [ %482, %490 ], [ %477, %476 ], [ %482, %486 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #24
  br label %495

495:                                              ; preds = %493, %474
  %496 = phi { ptr, i32 } [ %494, %493 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #24
  br label %761

497:                                              ; preds = %447
  %498 = load ptr, ptr %1, align 8, !tbaa !4
  %499 = getelementptr inbounds i8, ptr %498, i64 40
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 25769869212, i48 25769803976, i1 noundef zeroext true)
          to label %501 unwind label %136

501:                                              ; preds = %497
  %502 = load ptr, ptr %163, align 8, !tbaa !65
  %503 = load ptr, ptr %6, align 8, !tbaa !53
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = icmp eq i64 %506, 24
  br i1 %508, label %551, label %509

509:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %510 unwind label %528

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %512 unwind label %530

512:                                              ; preds = %510
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %514 unwind label %530

514:                                              ; preds = %512
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %516 unwind label %530

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %513, i64 noundef %507)
          to label %518 unwind label %530

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %520 unwind label %530

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %522 unwind label %530

522:                                              ; preds = %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef 3)
          to label %524 unwind label %530

524:                                              ; preds = %522
  %525 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %526 unwind label %532

526:                                              ; preds = %524
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %525, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, i32 noundef 106)
          to label %527 unwind label %534

527:                                              ; preds = %526
  invoke void @__cxa_throw(ptr nonnull %525, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %534

528:                                              ; preds = %509
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %549

530:                                              ; preds = %522, %520, %518, %516, %514, %512, %510
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %547

532:                                              ; preds = %524
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %545

534:                                              ; preds = %527, %526
  %535 = phi i1 [ false, %527 ], [ true, %526 ]
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %24, align 8, !tbaa !7
  %538 = getelementptr inbounds i8, ptr %24, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %24, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !13
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br i1 %535, label %545, label %547

544:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef %537) #23
  br i1 %535, label %545, label %547

545:                                              ; preds = %544, %540, %532
  %546 = phi { ptr, i32 } [ %533, %532 ], [ %536, %544 ], [ %536, %540 ]
  call void @__cxa_free_exception(ptr %525) #24
  br label %547

547:                                              ; preds = %545, %544, %540, %530
  %548 = phi { ptr, i32 } [ %546, %545 ], [ %536, %544 ], [ %531, %530 ], [ %536, %540 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #24
  br label %549

549:                                              ; preds = %547, %528
  %550 = phi { ptr, i32 } [ %548, %547 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #24
  br label %761

551:                                              ; preds = %501
  %552 = icmp eq ptr %502, %503
  br i1 %552, label %554, label %553

553:                                              ; preds = %551
  store ptr %503, ptr %163, align 8, !tbaa !65
  br label %554

554:                                              ; preds = %553, %551
  %555 = load i32, ptr %3, align 8, !tbaa !57
  %556 = load ptr, ptr %1, align 8, !tbaa !4
  %557 = getelementptr inbounds i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %555)
          to label %560 unwind label %136

560:                                              ; preds = %554
  %561 = load i32, ptr %4, align 8, !tbaa !57
  %562 = load ptr, ptr %1, align 8, !tbaa !4
  %563 = getelementptr inbounds i8, ptr %562, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef zeroext i1 %564(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %561)
          to label %566 unwind label %136

566:                                              ; preds = %560
  %567 = load i32, ptr %5, align 8, !tbaa !57
  %568 = load ptr, ptr %1, align 8, !tbaa !4
  %569 = getelementptr inbounds i8, ptr %568, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %567)
          to label %572 unwind label %136

572:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #24
  store i32 -1, ptr %25, align 8, !tbaa !57
  %573 = getelementptr inbounds i8, ptr %25, i64 4
  store <4 x i16> <i16 -100, i16 -300, i16 -200, i16 -50>, ptr %573, align 4, !tbaa !62
  %574 = getelementptr inbounds i8, ptr %25, i64 12
  store i16 -200, ptr %574, align 4, !tbaa !62
  %575 = getelementptr inbounds i8, ptr %25, i64 14
  store i16 -100, ptr %575, align 2, !tbaa !62
  %576 = getelementptr inbounds i8, ptr %25, i64 16
  %577 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %577, ptr %576, align 8, !tbaa !63
  %578 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 0, ptr %578, align 8, !tbaa !13
  store i8 0, ptr %577, align 8, !tbaa !64
  %579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %576, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %580 unwind label %613

580:                                              ; preds = %572
  %581 = load ptr, ptr %1, align 8, !tbaa !4
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %25)
          to label %585 unwind label %613

585:                                              ; preds = %580
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %6, i48 -639966445643)
          to label %586 unwind label %613

586:                                              ; preds = %585
  %587 = load ptr, ptr %163, align 8, !tbaa !65
  %588 = load ptr, ptr %6, align 8, !tbaa !53
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 3
  %593 = icmp eq i64 %591, 8
  br i1 %593, label %638, label %594

594:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %595 unwind label %615

595:                                              ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %597 unwind label %617

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %599 unwind label %617

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %601 unwind label %617

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %598, i64 noundef %592)
          to label %603 unwind label %617

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %605 unwind label %617

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %607 unwind label %617

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %604, i64 noundef 1)
          to label %609 unwind label %617

609:                                              ; preds = %607
  %610 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %611 unwind label %619

611:                                              ; preds = %609
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %610, ptr noundef nonnull %27, ptr noundef nonnull @.str.6, i32 noundef 118)
          to label %612 unwind label %621

612:                                              ; preds = %611
  invoke void @__cxa_throw(ptr nonnull %610, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %621

613:                                              ; preds = %713, %585, %580, %572
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %752

615:                                              ; preds = %594
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %636

617:                                              ; preds = %607, %605, %603, %601, %599, %597, %595
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %634

619:                                              ; preds = %609
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %632

621:                                              ; preds = %612, %611
  %622 = phi i1 [ false, %612 ], [ true, %611 ]
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %27, align 8, !tbaa !7
  %625 = getelementptr inbounds i8, ptr %27, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %27, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !13
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br i1 %622, label %632, label %634

631:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %624) #23
  br i1 %622, label %632, label %634

632:                                              ; preds = %631, %627, %619
  %633 = phi { ptr, i32 } [ %620, %619 ], [ %623, %631 ], [ %623, %627 ]
  call void @__cxa_free_exception(ptr %610) #24
  br label %634

634:                                              ; preds = %632, %631, %627, %617
  %635 = phi { ptr, i32 } [ %633, %632 ], [ %623, %631 ], [ %618, %617 ], [ %623, %627 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #24
  br label %636

636:                                              ; preds = %634, %615
  %637 = phi { ptr, i32 } [ %635, %634 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #24
  br label %752

638:                                              ; preds = %586
  %639 = load ptr, ptr %588, align 8, !tbaa !14
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load i64, ptr %640, align 8, !tbaa !13
  %642 = and i64 %641, 65535
  %643 = icmp eq i64 %642, 3
  br i1 %643, label %686, label %644

644:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %28) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %645 unwind label %663

645:                                              ; preds = %644
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.12, i64 noundef 24)
          to label %647 unwind label %665

647:                                              ; preds = %645
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %649 unwind label %665

649:                                              ; preds = %647
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %651 unwind label %665

651:                                              ; preds = %649
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %648, i64 noundef %642)
          to label %653 unwind label %665

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %655 unwind label %665

655:                                              ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %657 unwind label %665

657:                                              ; preds = %655
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %654, i64 noundef 3)
          to label %659 unwind label %665

659:                                              ; preds = %657
  %660 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %661 unwind label %667

661:                                              ; preds = %659
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %660, ptr noundef nonnull %29, ptr noundef nonnull @.str.6, i32 noundef 119)
          to label %662 unwind label %669

662:                                              ; preds = %661
  invoke void @__cxa_throw(ptr nonnull %660, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %669

663:                                              ; preds = %644
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %684

665:                                              ; preds = %657, %655, %653, %651, %649, %647, %645
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %682

667:                                              ; preds = %659
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %680

669:                                              ; preds = %662, %661
  %670 = phi i1 [ false, %662 ], [ true, %661 ]
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %29, align 8, !tbaa !7
  %673 = getelementptr inbounds i8, ptr %29, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %669
  %676 = getelementptr inbounds i8, ptr %29, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !13
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br i1 %670, label %680, label %682

679:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %672) #23
  br i1 %670, label %680, label %682

680:                                              ; preds = %679, %675, %667
  %681 = phi { ptr, i32 } [ %668, %667 ], [ %671, %679 ], [ %671, %675 ]
  call void @__cxa_free_exception(ptr %660) #24
  br label %682

682:                                              ; preds = %680, %679, %675, %665
  %683 = phi { ptr, i32 } [ %681, %680 ], [ %671, %679 ], [ %666, %665 ], [ %671, %675 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  br label %684

684:                                              ; preds = %682, %663
  %685 = phi { ptr, i32 } [ %683, %682 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #24
  br label %752

686:                                              ; preds = %638
  %687 = getelementptr inbounds i8, ptr %639, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !7
  %689 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %688, ptr noundef nonnull dereferenceable(4) @.str.11, i64 noundef 3) #27
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %710, label %691

691:                                              ; preds = %686
  %692 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %693 unwind label %695

693:                                              ; preds = %691
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %692, ptr noundef nonnull %30, ptr noundef nonnull @.str.6, i32 noundef 120)
          to label %694 unwind label %697

694:                                              ; preds = %693
  invoke void @__cxa_throw(ptr nonnull %692, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %788 unwind label %697

695:                                              ; preds = %691
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  br label %708

697:                                              ; preds = %694, %693
  %698 = phi i1 [ false, %694 ], [ true, %693 ]
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %30, align 8, !tbaa !7
  %701 = getelementptr inbounds i8, ptr %30, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %697
  %704 = getelementptr inbounds i8, ptr %30, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !13
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  br i1 %698, label %708, label %752

707:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef %700) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  br i1 %698, label %708, label %752

708:                                              ; preds = %707, %703, %695
  %709 = phi { ptr, i32 } [ %696, %695 ], [ %699, %707 ], [ %699, %703 ]
  call void @__cxa_free_exception(ptr %692) #24
  br label %752

710:                                              ; preds = %686
  %711 = icmp eq ptr %587, %588
  br i1 %711, label %713, label %712

712:                                              ; preds = %710
  store ptr %588, ptr %163, align 8, !tbaa !65
  br label %713

713:                                              ; preds = %712, %710
  %714 = load i32, ptr %25, align 8, !tbaa !57
  %715 = load ptr, ptr %1, align 8, !tbaa !4
  %716 = getelementptr inbounds i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8
  %718 = invoke noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %714)
          to label %719 unwind label %613

719:                                              ; preds = %713
  %720 = load ptr, ptr %576, align 8, !tbaa !7
  %721 = icmp eq ptr %720, %577
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load i64, ptr %578, align 8, !tbaa !13
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #23
  br label %726

726:                                              ; preds = %725, %722
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  %727 = load ptr, ptr %6, align 8, !tbaa !53
  %728 = icmp eq ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %727) #23
  br label %730

730:                                              ; preds = %729, %726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %731 = load ptr, ptr %47, align 8, !tbaa !7
  %732 = icmp eq ptr %731, %48
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load i64, ptr %49, align 8, !tbaa !13
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %737

736:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #23
  br label %737

737:                                              ; preds = %736, %733
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  %738 = load ptr, ptr %41, align 8, !tbaa !7
  %739 = icmp eq ptr %738, %42
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i64, ptr %43, align 8, !tbaa !13
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %744

743:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %738) #23
  br label %744

744:                                              ; preds = %743, %740
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  %745 = load ptr, ptr %35, align 8, !tbaa !7
  %746 = icmp eq ptr %745, %36
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i64, ptr %37, align 8, !tbaa !13
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #23
  br label %751

751:                                              ; preds = %750, %747
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void

752:                                              ; preds = %708, %707, %703, %684, %636, %613
  %753 = phi { ptr, i32 } [ %614, %613 ], [ %709, %708 ], [ %699, %707 ], [ %685, %684 ], [ %637, %636 ], [ %699, %703 ]
  %754 = load ptr, ptr %576, align 8, !tbaa !7
  %755 = icmp eq ptr %754, %577
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = load i64, ptr %578, align 8, !tbaa !13
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #23
  br label %760

760:                                              ; preds = %759, %756
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  br label %761

761:                                              ; preds = %760, %549, %495, %438, %381, %325, %265, %211, %159, %136, %93
  %762 = phi { ptr, i32 } [ %753, %760 ], [ %137, %136 ], [ %550, %549 ], [ %496, %495 ], [ %439, %438 ], [ %382, %381 ], [ %326, %325 ], [ %266, %265 ], [ %212, %211 ], [ %160, %159 ], [ %94, %93 ]
  %763 = load ptr, ptr %6, align 8, !tbaa !53
  %764 = icmp eq ptr %763, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef nonnull %763) #23
  br label %766

766:                                              ; preds = %765, %761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %767 = load ptr, ptr %47, align 8, !tbaa !7
  %768 = icmp eq ptr %767, %48
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i64, ptr %49, align 8, !tbaa !13
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #23
  br label %773

773:                                              ; preds = %772, %769
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  %774 = load ptr, ptr %41, align 8, !tbaa !7
  %775 = icmp eq ptr %774, %42
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load i64, ptr %43, align 8, !tbaa !13
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %780

779:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #23
  br label %780

780:                                              ; preds = %779, %776
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  %781 = load ptr, ptr %35, align 8, !tbaa !7
  %782 = icmp eq ptr %781, %36
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i64, ptr %37, align 8, !tbaa !13
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %781) #23
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  resume { ptr, i32 } %762

788:                                              ; preds = %694, %662, %612, %527, %473, %416, %359, %303, %243, %189, %135, %71
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %11, %.preheader ], [ %8, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef %10) #23
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %.loopexit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %26 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestAreaStore16testSpatialStoreEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !63
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
  %16 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %16, ptr %6, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !64
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %29, ptr %5, align 8, !tbaa !66
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %34, ptr %24, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !64
  store i8 %38, ptr %36, align 1, !tbaa !64
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !66
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !67
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
  call void @_ZdlPv(ptr noundef %52) #23
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
  tail call void @_ZdlPv(ptr noundef %3) #23
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
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !66
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %13, ptr %5, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %17, ptr %15, align 1, !tbaa !64
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore17testSerializationEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.VectorAreaStore, align 8
  %4 = alloca %struct.Area, align 8
  %5 = alloca %struct.Area, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.Area, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #24
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %17, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 1, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %3, i64 57
  store i8 64, ptr %23, align 1, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  %25 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %25, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %25, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %3, i64 136
  %31 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !47
  store ptr %30, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 0, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 1000, ptr %33, align 8, !tbaa !50
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %24, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %3, ptr %34, align 8, !tbaa !52
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %3, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store i32 -1, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i16> <i16 -1, i16 0, i16 1, i16 0>, ptr %36, align 4, !tbaa !62
  %37 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 1, ptr %37, align 4, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %4, i64 14
  store i16 2, ptr %38, align 2, !tbaa !62
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %41, align 8, !tbaa !13
  store i8 0, ptr %40, align 8, !tbaa !64
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %43 unwind label %129

43:                                               ; preds = %1
  %44 = invoke noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %4)
          to label %45 unwind label %129

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 123, ptr %46, align 4, !tbaa !62
  %47 = getelementptr inbounds i8, ptr %5, i64 6
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = getelementptr inbounds i8, ptr %5, i64 10
  store i16 32000, ptr %49, align 2, !tbaa !62
  %50 = getelementptr inbounds i8, ptr %5, i64 12
  %51 = getelementptr inbounds i8, ptr %5, i64 14
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %53, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %54, align 8, !tbaa !13
  store i8 0, ptr %53, align 8, !tbaa !64
  store i16 100, ptr %47, align 2, !tbaa !69
  store i16 456, ptr %50, align 4, !tbaa !69
  store i16 10, ptr %48, align 8, !tbaa !70
  store i16 789, ptr %51, align 2, !tbaa !70
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %56 unwind label %131

56:                                               ; preds = %45
  %57 = invoke noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %5)
          to label %58 unwind label %131

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
          to label %59 unwind label %133

59:                                               ; preds = %58
  invoke void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %135

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !63, !alias.scope !77
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !13, !alias.scope !77
  store i8 0, ptr %61, align 8, !tbaa !64, !alias.scope !77
  %63 = getelementptr inbounds i8, ptr %6, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !78, !noalias !77
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !77
  %68 = icmp ugt ptr %64, %67
  %69 = select i1 %68, ptr %64, ptr %67
  %70 = icmp eq ptr %69, null
  %71 = select i1 %65, i1 true, i1 %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %6, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !81, !noalias !77
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %77)
          to label %89 unwind label %79

79:                                               ; preds = %87, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !7, !alias.scope !77
  %82 = icmp eq ptr %81, %61
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !77
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %402

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #23
  br label %402

87:                                               ; preds = %60
  %88 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %89 unwind label %79

89:                                               ; preds = %87, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 53, ptr %2, align 8, !tbaa !66
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %92 unwind label %137

92:                                               ; preds = %89
  store ptr %91, ptr %8, align 8, !tbaa !7
  %93 = load i64, ptr %2, align 8, !tbaa !66
  store i64 %93, ptr %90, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %91, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %96 = load i64, ptr %62, align 8, !tbaa !13
  %97 = load i64, ptr %94, align 8, !tbaa !13
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %162, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = load ptr, ptr %7, align 8, !tbaa !7
  %104 = call i32 @bcmp(ptr %103, ptr %102, i64 %96)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %162, label %106

106:                                              ; preds = %101, %92
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %107 unwind label %139

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %109 unwind label %141

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %113 unwind label %141

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  %115 = load i64, ptr %62, align 8, !tbaa !13
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %114, i64 noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %119 unwind label %141

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %121 unwind label %141

121:                                              ; preds = %119
  %122 = load ptr, ptr %8, align 8, !tbaa !7
  %123 = load i64, ptr %94, align 8, !tbaa !13
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %122, i64 noundef %123)
          to label %125 unwind label %141

125:                                              ; preds = %121
  %126 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %127 unwind label %143

127:                                              ; preds = %125
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %126, ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef 158)
          to label %128 unwind label %145

128:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %426 unwind label %145

129:                                              ; preds = %43, %1
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %417

131:                                              ; preds = %56, %45
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %408

133:                                              ; preds = %58
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %406

135:                                              ; preds = %59
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %404

137:                                              ; preds = %89
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %394

139:                                              ; preds = %106
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %160

141:                                              ; preds = %121, %119, %117, %113, %111, %109, %107
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %158

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %156

145:                                              ; preds = %128, %127
  %146 = phi i1 [ false, %128 ], [ true, %127 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = getelementptr inbounds i8, ptr %10, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br i1 %146, label %156, label %158

155:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %148) #23
  br i1 %146, label %156, label %158

156:                                              ; preds = %155, %151, %143
  %157 = phi { ptr, i32 } [ %144, %143 ], [ %147, %155 ], [ %147, %151 ]
  call void @__cxa_free_exception(ptr %126) #24
  br label %158

158:                                              ; preds = %156, %155, %151, %141
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %147, %155 ], [ %142, %141 ], [ %147, %151 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %160

160:                                              ; preds = %158, %139
  %161 = phi { ptr, i32 } [ %159, %158 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %386

162:                                              ; preds = %101, %99
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %163 unwind label %186

163:                                              ; preds = %162
  invoke void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %164 unwind label %188

164:                                              ; preds = %163
  %165 = load i64, ptr %21, align 8, !tbaa !26
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %213, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %168 unwind label %190

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %170 unwind label %192

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %172 unwind label %192

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %174 unwind label %192

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %165)
          to label %176 unwind label %192

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %192

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %180 unwind label %192

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef 2)
          to label %182 unwind label %192

182:                                              ; preds = %180
  %183 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %184 unwind label %194

184:                                              ; preds = %182
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %183, ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef 165)
          to label %185 unwind label %196

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %426 unwind label %196

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %384

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %382

190:                                              ; preds = %167
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %211

192:                                              ; preds = %180, %178, %176, %174, %172, %170, %168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %209

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %185, %184
  %197 = phi i1 [ false, %185 ], [ true, %184 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %13, align 8, !tbaa !7
  %200 = getelementptr inbounds i8, ptr %13, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %13, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br i1 %197, label %207, label %209

206:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %199) #23
  br i1 %197, label %207, label %209

207:                                              ; preds = %206, %202, %194
  %208 = phi { ptr, i32 } [ %195, %194 ], [ %198, %206 ], [ %198, %202 ]
  call void @__cxa_free_exception(ptr %183) #24
  br label %209

209:                                              ; preds = %207, %206, %202, %192
  %210 = phi { ptr, i32 } [ %208, %207 ], [ %198, %206 ], [ %193, %192 ], [ %198, %202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  br label %211

211:                                              ; preds = %209, %190
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #24
  br label %382

213:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #24
  store i32 -1, ptr %14, align 8, !tbaa !57
  %214 = getelementptr inbounds i8, ptr %14, i64 4
  %215 = getelementptr inbounds i8, ptr %14, i64 6
  store i16 -2, ptr %215, align 2, !tbaa !62
  %216 = getelementptr inbounds i8, ptr %14, i64 8
  %217 = getelementptr inbounds i8, ptr %14, i64 10
  %218 = getelementptr inbounds i8, ptr %14, i64 12
  store i16 77, ptr %218, align 4, !tbaa !62
  %219 = getelementptr inbounds i8, ptr %14, i64 14
  %220 = getelementptr inbounds i8, ptr %14, i64 16
  %221 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %221, ptr %220, align 8, !tbaa !63
  %222 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %222, align 8, !tbaa !13
  store i8 0, ptr %221, align 8, !tbaa !64
  store i16 4, ptr %214, align 4, !tbaa !82
  store i16 33, ptr %217, align 2, !tbaa !82
  store i16 -76, ptr %216, align 8, !tbaa !70
  store i16 -6, ptr %219, align 2, !tbaa !70
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %224 unwind label %249

224:                                              ; preds = %213
  %225 = invoke noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %14)
          to label %226 unwind label %249

226:                                              ; preds = %224
  %227 = load i32, ptr %14, align 8, !tbaa !57
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %274, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %230 unwind label %251

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %232 unwind label %253

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %234 unwind label %253

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %236 unwind label %253

236:                                              ; preds = %234
  %237 = zext i32 %227 to i64
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %233, i64 noundef %237)
          to label %239 unwind label %253

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %241 unwind label %253

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %243 unwind label %253

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %240, i64 noundef 2)
          to label %245 unwind label %253

245:                                              ; preds = %243
  %246 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %247 unwind label %255

247:                                              ; preds = %245
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %246, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, i32 noundef 171)
          to label %248 unwind label %257

248:                                              ; preds = %247
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %426 unwind label %257

249:                                              ; preds = %224, %213
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %373

251:                                              ; preds = %229
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %272

253:                                              ; preds = %243, %241, %239, %236, %234, %232, %230
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %270

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %268

257:                                              ; preds = %248, %247
  %258 = phi i1 [ false, %248 ], [ true, %247 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %16, align 8, !tbaa !7
  %261 = getelementptr inbounds i8, ptr %16, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %16, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !13
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br i1 %258, label %268, label %270

267:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %260) #23
  br i1 %258, label %268, label %270

268:                                              ; preds = %267, %263, %255
  %269 = phi { ptr, i32 } [ %256, %255 ], [ %259, %267 ], [ %259, %263 ]
  call void @__cxa_free_exception(ptr %246) #24
  br label %270

270:                                              ; preds = %268, %267, %263, %253
  %271 = phi { ptr, i32 } [ %269, %268 ], [ %259, %267 ], [ %254, %253 ], [ %259, %263 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  br label %272

272:                                              ; preds = %270, %251
  %273 = phi { ptr, i32 } [ %271, %270 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #24
  br label %373

274:                                              ; preds = %226
  %275 = load ptr, ptr %220, align 8, !tbaa !7
  %276 = icmp eq ptr %275, %221
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %222, align 8, !tbaa !13
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #23
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  %282 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %282, ptr %11, align 8, !tbaa !4
  %283 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %11, i64 %285
  store ptr %283, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %11, i64 88
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = getelementptr inbounds i8, ptr %11, i64 104
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %281
  %293 = getelementptr inbounds i8, ptr %11, i64 96
  %294 = load i64, ptr %293, align 8, !tbaa !13
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %289) #23
  br label %297

297:                                              ; preds = %296, %292
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %287, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %11, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #24
  %299 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %299, ptr %11, align 8, !tbaa !4
  %300 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %301 = getelementptr i8, ptr %299, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %11, i64 %302
  store ptr %300, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %304, align 8, !tbaa !83
  %305 = getelementptr inbounds i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %305) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #24
  %306 = load ptr, ptr %8, align 8, !tbaa !7
  %307 = icmp eq ptr %306, %90
  br i1 %307, label %308, label %311

308:                                              ; preds = %297
  %309 = load i64, ptr %94, align 8, !tbaa !13
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %306) #23
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %313 = load ptr, ptr %7, align 8, !tbaa !7
  %314 = icmp eq ptr %313, %61
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %62, align 8, !tbaa !13
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #23
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %320 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %320, ptr %6, align 8, !tbaa !4
  %321 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %322 = getelementptr i8, ptr %320, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %6, i64 %323
  store ptr %321, ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %325, align 8, !tbaa !4
  %326 = getelementptr inbounds i8, ptr %6, i64 80
  %327 = load ptr, ptr %326, align 8, !tbaa !7
  %328 = getelementptr inbounds i8, ptr %6, i64 96
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %319
  %331 = getelementptr inbounds i8, ptr %6, i64 88
  %332 = load i64, ptr %331, align 8, !tbaa !13
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %327) #23
  br label %335

335:                                              ; preds = %334, %330
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %325, align 8, !tbaa !4
  %336 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #24
  %337 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %337) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  %338 = load ptr, ptr %52, align 8, !tbaa !7
  %339 = icmp eq ptr %338, %53
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load i64, ptr %54, align 8, !tbaa !13
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %338) #23
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  %345 = load ptr, ptr %39, align 8, !tbaa !7
  %346 = icmp eq ptr %345, %40
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %41, align 8, !tbaa !13
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #23
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !4
  %352 = load ptr, ptr %35, align 8, !tbaa !53
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %352) #23
  br label %355

355:                                              ; preds = %354, %351
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !4
  %356 = load ptr, ptr %30, align 8, !tbaa !48
  %357 = icmp eq ptr %356, %30
  br i1 %357, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %355, %.preheader
  %358 = phi ptr [ %359, %.preheader ], [ %356, %355 ]
  %359 = load ptr, ptr %358, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %358) #23
  %360 = icmp eq ptr %359, %30
  br i1 %360, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %355
  %361 = getelementptr inbounds i8, ptr %3, i64 88
  %362 = load ptr, ptr %26, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef %362)
          to label %366 unwind label %363

363:                                              ; preds = %.loopexit
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #25
  unreachable

366:                                              ; preds = %.loopexit
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  %368 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef %368)
          to label %372 unwind label %369

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #25
  unreachable

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #24
  ret void

373:                                              ; preds = %272, %249
  %374 = phi { ptr, i32 } [ %273, %272 ], [ %250, %249 ]
  %375 = load ptr, ptr %220, align 8, !tbaa !7
  %376 = icmp eq ptr %375, %221
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i64, ptr %222, align 8, !tbaa !13
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #23
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  br label %382

382:                                              ; preds = %381, %211, %188
  %383 = phi { ptr, i32 } [ %374, %381 ], [ %212, %211 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #24
  br label %384

384:                                              ; preds = %382, %186
  %385 = phi { ptr, i32 } [ %383, %382 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #24
  br label %386

386:                                              ; preds = %384, %160
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %161, %160 ]
  %388 = load ptr, ptr %8, align 8, !tbaa !7
  %389 = icmp eq ptr %388, %90
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, ptr %94, align 8, !tbaa !13
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #23
  br label %394

394:                                              ; preds = %393, %390, %137
  %395 = phi { ptr, i32 } [ %138, %137 ], [ %387, %390 ], [ %387, %393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %396 = load ptr, ptr %7, align 8, !tbaa !7
  %397 = icmp eq ptr %396, %61
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %62, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #23
  br label %402

402:                                              ; preds = %401, %398, %86, %83
  %403 = phi { ptr, i32 } [ %80, %86 ], [ %80, %83 ], [ %395, %398 ], [ %395, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %404

404:                                              ; preds = %402, %135
  %405 = phi { ptr, i32 } [ %403, %402 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %406

406:                                              ; preds = %404, %133
  %407 = phi { ptr, i32 } [ %405, %404 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %408

408:                                              ; preds = %406, %131
  %409 = phi { ptr, i32 } [ %407, %406 ], [ %132, %131 ]
  %410 = load ptr, ptr %52, align 8, !tbaa !7
  %411 = icmp eq ptr %410, %53
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i64, ptr %54, align 8, !tbaa !13
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #23
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %417

417:                                              ; preds = %416, %129
  %418 = phi { ptr, i32 } [ %409, %416 ], [ %130, %129 ]
  %419 = load ptr, ptr %39, align 8, !tbaa !7
  %420 = icmp eq ptr %419, %40
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %41, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #23
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #24
  resume { ptr, i32 } %418

426:                                              ; preds = %248, %185, %128
  unreachable
}

declare noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestAreaStore7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !85

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !86
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !88
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !88
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !89
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !88
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !86
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE(ptr noundef, ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef %5) #23
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %.loopexit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %21 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStore7reserveEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %8, %13 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %14 = icmp eq ptr %8, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN13TestAreaStore15testVectorStoreEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN13TestAreaStore17testSerializationEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_areastore.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds (%class.TestAreaStore, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestAreaStore, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds (%class.TestAreaStore, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestAreaStore, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !64
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TestAreaStore, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestAreaStore, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestAreaStore, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestAreaStore, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

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
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !12, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !12, i64 32}
!27 = !{!28, !34, i64 56}
!28 = !{!"_ZTS9AreaStore", !29, i64 8, !34, i64 56, !11, i64 57, !35, i64 64}
!29 = !{!"_ZTSSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !32, i64 0, !20, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIjE"}
!34 = !{!"bool", !11, i64 0}
!35 = !{!"_ZTS8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE", !10, i64 0, !10, i64 8, !12, i64 16, !36, i64 24, !41, i64 72}
!36 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !39, i64 0, !20, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!41 = !{!"_ZTSNSt7__cxx114listIN3irr4core8vector3dIsEESaIS4_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EEE", !43, i64 0}
!43 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EE10_List_implE", !44, i64 0}
!44 = !{!"_ZTSNSt8__detail17_List_node_headerE", !45, i64 0, !12, i64 16}
!45 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!46 = !{!28, !11, i64 57}
!47 = !{!45, !10, i64 8}
!48 = !{!45, !10, i64 0}
!49 = !{!44, !12, i64 16}
!50 = !{!35, !12, i64 16}
!51 = !{!35, !10, i64 0}
!52 = !{!35, !10, i64 8}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP4AreaSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS4Area", !59, i64 0, !60, i64 4, !60, i64 10, !8, i64 16}
!59 = !{!"int", !11, i64 0}
!60 = !{!"_ZTSN3irr4core8vector3dIsEE", !61, i64 0, !61, i64 2, !61, i64 4}
!61 = !{!"short", !11, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!9, !10, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!54, !10, i64 8}
!66 = !{!12, !12, i64 0}
!67 = !{!68, !59, i64 64}
!68 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !59, i64 64}
!69 = !{!60, !61, i64 2}
!70 = !{!60, !61, i64 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!79, !10, i64 40}
!79 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !80, i64 56}
!80 = !{!"_ZTSSt6locale", !10, i64 0}
!81 = !{!79, !10, i64 32}
!82 = !{!60, !61, i64 0}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTSSi", !12, i64 8}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{!87, !10, i64 16}
!87 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!88 = !{!87, !10, i64 8}
!89 = !{!87, !10, i64 0}
!90 = !{!21, !10, i64 24}
!91 = !{!21, !10, i64 16}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
