; ModuleID = 'bench/minetest/original/test_noderesolver.cpp.ll'
source_filename = "bench/minetest/original/test_noderesolver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestNodeResolver = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%class.Foobar = type { %class.NodeResolver.base, i16, i16, i16, i16, i16, %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.60" }
%class.NodeResolver.base = type <{ ptr, %"class.std::vector.50", %"class.std::vector.55", ptr, i32, i32, i8 }>
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.Foobaz = type { %class.NodeResolver.base, i16, i16, [2 x i8] }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN6FoobarD2Ev = comdat any

$_ZN16TestNodeResolver7getNameEv = comdat any

$_ZN6FoobarD0Ev = comdat any

$_ZN6FoobazD0Ev = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA17_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestNodeResolver zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"testNodeResolving\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"testPendingResolveCancellation\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"getIdFromNrBacklog(&test_nr_node1, \22\22, CONTENT_IGNORE) == true\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_noderesolver.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"getIdsFromNrBacklog(&test_nr_list) == true\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"getIdsFromNrBacklog(&test_nr_list_group) == true\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"getIdsFromNrBacklog(&test_nr_list_required, true, CONTENT_AIR) == false\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"getIdsFromNrBacklog(&test_nr_list_empty) == true\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"getIdFromNrBacklog(&test_nr_node2, \22\22, CONTENT_IGNORE) == true\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"default:brick\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"getIdFromNrBacklog(&test_nr_node3, \22default:brick\22, CONTENT_IGNORE) == true\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"default:gobbledygook\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"getIdFromNrBacklog(&test_nr_node4, \22default:gobbledygook\22, CONTENT_AIR) == false\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"getIdFromNrBacklog(&test_nr_node5, \22\22, CONTENT_IGNORE) == false\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"getIdFromNrBacklog(&test_content1, \22\22, CONTENT_IGNORE) == true\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"getIdFromNrBacklog(&test_content2, \22\22, CONTENT_IGNORE) == false\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"default:torch\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"default:dirt_with_grass\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"default:water\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"default:abloobloobloo\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"default:stone\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"default:shmegoldorf\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"group:liquids\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"default:warf\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"default:bloop\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"default:desert_stone\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"default:shnitzle\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"foobar.m_ndef == ndef\00", align 1
@t_CONTENT_TORCH = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [40 x i8] c"foobar.test_nr_node1 == t_CONTENT_TORCH\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@t_CONTENT_BRICK = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [40 x i8] c"foobar.test_nr_node2 == t_CONTENT_BRICK\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"foobar.test_nr_node3 == t_CONTENT_BRICK\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"foobar.test_nr_node4 == 126\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"foobar.test_nr_node5 == 127\00", align 1
@_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list = internal global [3 x i16] zeroinitializer, align 2
@_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list = internal global i64 0, align 8
@t_CONTENT_GRASS = external local_unnamed_addr global i16, align 2
@t_CONTENT_WATER = external local_unnamed_addr global i16, align 2
@t_CONTENT_STONE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [32 x i8] c"foobar.test_nr_list.size() == 3\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"foobar.test_nr_list[i] == expected_test_nr_list[i]\00", align 1
@_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group = internal global [2 x i16] zeroinitializer, align 2
@_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group = internal global i64 0, align 8
@t_CONTENT_LAVA = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [38 x i8] c"foobar.test_nr_list_group.size() == 2\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"CONTAINS(foobar.test_nr_list_group, expected_test_nr_list_group[i])\00", align 1
@_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required = internal global [3 x i16] zeroinitializer, align 2
@_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [41 x i8] c"foobar.test_nr_list_required.size() == 3\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"foobar.test_nr_list_required[i] == expected_test_nr_list_required[i]\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"foobar.test_nr_list_empty.size() == 0\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"foobaz1.test_content1 == 1234\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"foobaz1.test_content2 == 5678\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"foobaz2.test_content1 == t_CONTENT_GRASS\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"foobaz2.test_content2 == CONTENT_IGNORE\00", align 1
@_ZTV16TestNodeResolver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16TestNodeResolver, ptr @_ZN16TestNodeResolver8runTestsEP8IGameDef, ptr @_ZN16TestNodeResolver7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TestNodeResolver = dso_local constant [19 x i8] c"16TestNodeResolver\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI16TestNodeResolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TestNodeResolver, ptr @_ZTI8TestBase }, align 8
@_ZTV6Foobar = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Foobar, ptr @_ZN6FoobarD2Ev, ptr @_ZN6FoobarD0Ev, ptr @_ZN6Foobar16resolveNodeNamesEv] }, align 8
@_ZTS6Foobar = dso_local constant [8 x i8] c"6Foobar\00", align 1
@_ZTI12NodeResolver = external constant ptr
@_ZTI6Foobar = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Foobar, ptr @_ZTI12NodeResolver }, align 8
@_ZTV6Foobaz = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Foobaz, ptr @_ZN12NodeResolverD2Ev, ptr @_ZN6FoobazD0Ev, ptr @_ZN6Foobaz16resolveNodeNamesEv] }, align 8
@_ZTS6Foobaz = dso_local constant [8 x i8] c"6Foobaz\00", align 1
@_ZTI6Foobaz = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Foobaz, ptr @_ZTI12NodeResolver }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.65" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"TestNodeResolver\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN16TestNodeResolver8runTestsEP8IGameDefE3$_0" = internal constant [46 x i8] c"ZN16TestNodeResolver8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN16TestNodeResolver8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestNodeResolver8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN16TestNodeResolver8runTestsEP8IGameDefE3$_1" = internal constant [46 x i8] c"ZN16TestNodeResolver8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN16TestNodeResolver8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestNodeResolver8runTestsEP8IGameDefE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_noderesolver.cpp, ptr null }]

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
define dso_local void @_ZN16TestNodeResolver8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %9, ptr %3, align 8, !tbaa !14
  tail call void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %10, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848) %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %24, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %23, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %55

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %23, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %55

55:                                               ; preds = %54, %44
  %56 = phi { ptr, i32 } [ %46, %54 ], [ %36, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Foobar16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !tbaa !13
  store i8 0, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %0, i64 74
  %29 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %30 unwind label %42

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #20
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %29, label %66, label %38

38:                                               ; preds = %37
  %39 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %51

40:                                               ; preds = %38
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef 86)
          to label %41 unwind label %53

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %53

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %27, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %328

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %64

53:                                               ; preds = %41, %40
  %54 = phi i1 [ false, %41 ], [ true, %40 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %54, label %64, label %328

63:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %54, label %64, label %328

64:                                               ; preds = %63, %59, %51
  %65 = phi { ptr, i32 } [ %52, %51 ], [ %55, %63 ], [ %55, %59 ]
  call void @__cxa_free_exception(ptr %39) #21
  br label %328

66:                                               ; preds = %37
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %67, i1 noundef zeroext false, i16 noundef zeroext 127)
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %71 unwind label %73

71:                                               ; preds = %69
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %70, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 87)
          to label %72 unwind label %75

72:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %86

75:                                               ; preds = %72, %71
  %76 = phi i1 [ false, %72 ], [ true, %71 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %76, label %86, label %328

85:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %76, label %86, label %328

86:                                               ; preds = %85, %81, %73
  %87 = phi { ptr, i32 } [ %74, %73 ], [ %77, %85 ], [ %77, %81 ]
  call void @__cxa_free_exception(ptr %70) #21
  br label %328

88:                                               ; preds = %66
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  %90 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %89, i1 noundef zeroext false, i16 noundef zeroext 127)
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %93 unwind label %95

93:                                               ; preds = %91
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %92, ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 88)
          to label %94 unwind label %97

94:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %108

97:                                               ; preds = %94, %93
  %98 = phi i1 [ false, %94 ], [ true, %93 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = getelementptr inbounds i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %98, label %108, label %328

107:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %98, label %108, label %328

108:                                              ; preds = %107, %103, %95
  %109 = phi { ptr, i32 } [ %96, %95 ], [ %99, %107 ], [ %99, %103 ]
  call void @__cxa_free_exception(ptr %92) #21
  br label %328

110:                                              ; preds = %88
  %111 = getelementptr inbounds i8, ptr %0, i64 136
  %112 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %111, i1 noundef zeroext true, i16 noundef zeroext 126)
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %115 unwind label %117

115:                                              ; preds = %113
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %114, ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef 90)
          to label %116 unwind label %119

116:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br label %130

119:                                              ; preds = %116, %115
  %120 = phi i1 [ false, %116 ], [ true, %115 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br i1 %120, label %130, label %328

129:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %122) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br i1 %120, label %130, label %328

130:                                              ; preds = %129, %125, %117
  %131 = phi { ptr, i32 } [ %118, %117 ], [ %121, %129 ], [ %121, %125 ]
  call void @__cxa_free_exception(ptr %114) #21
  br label %328

132:                                              ; preds = %110
  %133 = getelementptr inbounds i8, ptr %0, i64 160
  %134 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %133, i1 noundef zeroext false, i16 noundef zeroext 127)
  br i1 %134, label %154, label %135

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %137 unwind label %139

137:                                              ; preds = %135
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %136, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 91)
          to label %138 unwind label %141

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %141

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  br label %152

141:                                              ; preds = %138, %137
  %142 = phi i1 [ false, %138 ], [ true, %137 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %12, align 8, !tbaa !7
  %145 = getelementptr inbounds i8, ptr %12, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  br i1 %142, label %152, label %328

151:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %144) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  br i1 %142, label %152, label %328

152:                                              ; preds = %151, %147, %139
  %153 = phi { ptr, i32 } [ %140, %139 ], [ %143, %151 ], [ %143, %147 ]
  call void @__cxa_free_exception(ptr %136) #21
  br label %328

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %155 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %155, ptr %14, align 8, !tbaa !19
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %156, align 8, !tbaa !13
  store i8 0, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %0, i64 76
  %158 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(32) %14, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %159 unwind label %171

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8, !tbaa !7
  %161 = icmp eq ptr %160, %155
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %156, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #20
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br i1 %158, label %195, label %167

167:                                              ; preds = %166
  %168 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %169 unwind label %180

169:                                              ; preds = %167
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %168, ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i32 noundef 93)
          to label %170 unwind label %182

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %182

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %14, align 8, !tbaa !7
  %174 = icmp eq ptr %173, %155
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %156, align 8, !tbaa !13
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #20
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %328

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br label %193

182:                                              ; preds = %170, %169
  %183 = phi i1 [ false, %170 ], [ true, %169 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %15, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %15, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br i1 %183, label %193, label %328

192:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %185) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br i1 %183, label %193, label %328

193:                                              ; preds = %192, %188, %180
  %194 = phi { ptr, i32 } [ %181, %180 ], [ %184, %192 ], [ %184, %188 ]
  call void @__cxa_free_exception(ptr %168) #21
  br label %328

195:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %196 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %196, ptr %17, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %196, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 13, ptr %197, align 8, !tbaa !13
  %198 = getelementptr inbounds i8, ptr %17, i64 29
  store i8 0, ptr %198, align 1, !tbaa !20
  %199 = getelementptr inbounds i8, ptr %0, i64 78
  %200 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(32) %17, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %201 unwind label %213

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8, !tbaa !7
  %203 = icmp eq ptr %202, %196
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %197, align 8, !tbaa !13
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #20
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br i1 %200, label %237, label %209

209:                                              ; preds = %208
  %210 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %211 unwind label %222

211:                                              ; preds = %209
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %210, ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i32 noundef 95)
          to label %212 unwind label %224

212:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %224

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8, !tbaa !7
  %216 = icmp eq ptr %215, %196
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %197, align 8, !tbaa !13
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #20
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %328

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br label %235

224:                                              ; preds = %212, %211
  %225 = phi i1 [ false, %212 ], [ true, %211 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %18, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %18, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %18, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !13
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br i1 %225, label %235, label %328

234:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %227) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br i1 %225, label %235, label %328

235:                                              ; preds = %234, %230, %222
  %236 = phi { ptr, i32 } [ %223, %222 ], [ %226, %234 ], [ %226, %230 ]
  call void @__cxa_free_exception(ptr %210) #21
  br label %328

237:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %238 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %238, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 20, ptr %2, align 8, !tbaa !21
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %240 unwind label %259

240:                                              ; preds = %237
  store ptr %239, ptr %20, align 8, !tbaa !7
  %241 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %241, ptr %238, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %239, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %242 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !13
  %243 = load ptr, ptr %20, align 8, !tbaa !7
  %244 = getelementptr inbounds i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %245 = getelementptr inbounds i8, ptr %0, i64 80
  %246 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %245, ptr noundef nonnull align 8 dereferenceable(32) %20, i16 noundef zeroext 126, i1 noundef zeroext true)
          to label %247 unwind label %261

247:                                              ; preds = %240
  %248 = load ptr, ptr %20, align 8, !tbaa !7
  %249 = icmp eq ptr %248, %238
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %242, align 8, !tbaa !13
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #20
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br i1 %246, label %255, label %286

255:                                              ; preds = %254
  %256 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %257 unwind label %271

257:                                              ; preds = %255
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %256, ptr noundef nonnull %21, ptr noundef nonnull @.str.5, i32 noundef 97)
          to label %258 unwind label %273

258:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %273

259:                                              ; preds = %237
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %269

261:                                              ; preds = %240
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %20, align 8, !tbaa !7
  %264 = icmp eq ptr %263, %238
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %242, align 8, !tbaa !13
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #20
  br label %269

269:                                              ; preds = %268, %265, %259
  %270 = phi { ptr, i32 } [ %260, %259 ], [ %262, %265 ], [ %262, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %328

271:                                              ; preds = %255
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %284

273:                                              ; preds = %258, %257
  %274 = phi i1 [ false, %258 ], [ true, %257 ]
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %21, align 8, !tbaa !7
  %277 = getelementptr inbounds i8, ptr %21, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %21, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !13
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br i1 %274, label %284, label %328

283:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %276) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br i1 %274, label %284, label %328

284:                                              ; preds = %283, %279, %271
  %285 = phi { ptr, i32 } [ %272, %271 ], [ %275, %283 ], [ %275, %279 ]
  call void @__cxa_free_exception(ptr %256) #21
  br label %328

286:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %287 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %287, ptr %23, align 8, !tbaa !19
  %288 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %288, align 8, !tbaa !13
  store i8 0, ptr %287, align 8, !tbaa !20
  %289 = getelementptr inbounds i8, ptr %0, i64 82
  %290 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(32) %23, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %291 unwind label %303

291:                                              ; preds = %286
  %292 = load ptr, ptr %23, align 8, !tbaa !7
  %293 = icmp eq ptr %292, %287
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %288, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #20
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br i1 %290, label %299, label %327

299:                                              ; preds = %298
  %300 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %301 unwind label %312

301:                                              ; preds = %299
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %300, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, i32 noundef 98)
          to label %302 unwind label %314

302:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %330 unwind label %314

303:                                              ; preds = %286
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %23, align 8, !tbaa !7
  %306 = icmp eq ptr %305, %287
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i64, ptr %288, align 8, !tbaa !13
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #20
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %328

312:                                              ; preds = %299
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br label %325

314:                                              ; preds = %302, %301
  %315 = phi i1 [ false, %302 ], [ true, %301 ]
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %24, align 8, !tbaa !7
  %318 = getelementptr inbounds i8, ptr %24, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %24, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !13
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %315, label %325, label %328

324:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %317) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %315, label %325, label %328

325:                                              ; preds = %324, %320, %312
  %326 = phi { ptr, i32 } [ %313, %312 ], [ %316, %324 ], [ %316, %320 ]
  call void @__cxa_free_exception(ptr %300) #21
  br label %328

327:                                              ; preds = %298
  ret void

328:                                              ; preds = %325, %324, %320, %311, %284, %283, %279, %269, %235, %234, %230, %221, %193, %192, %188, %179, %152, %151, %147, %130, %129, %125, %108, %107, %103, %86, %85, %81, %64, %63, %59, %50
  %329 = phi { ptr, i32 } [ %65, %64 ], [ %55, %63 ], [ %194, %193 ], [ %184, %192 ], [ %236, %235 ], [ %226, %234 ], [ %285, %284 ], [ %275, %283 ], [ %326, %325 ], [ %316, %324 ], [ %304, %311 ], [ %270, %269 ], [ %214, %221 ], [ %172, %179 ], [ %153, %152 ], [ %143, %151 ], [ %131, %130 ], [ %121, %129 ], [ %109, %108 ], [ %99, %107 ], [ %87, %86 ], [ %77, %85 ], [ %43, %50 ], [ %55, %59 ], [ %77, %81 ], [ %99, %103 ], [ %121, %125 ], [ %143, %147 ], [ %184, %188 ], [ %226, %230 ], [ %275, %279 ], [ %316, %320 ]
  resume { ptr, i32 } %329

330:                                              ; preds = %302, %258, %212, %170, %138, %116, %94, %72, %41
  unreachable
}

declare noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Foobaz16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 74
  %11 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %12 unwind label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #20
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %11, label %48, label %20

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %33

22:                                               ; preds = %20
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 104)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %92 unwind label %35

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %90

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %46

35:                                               ; preds = %23, %22
  %36 = phi i1 [ false, %23 ], [ true, %22 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %36, label %46, label %90

45:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %36, label %46, label %90

46:                                               ; preds = %45, %41, %33
  %47 = phi { ptr, i32 } [ %34, %33 ], [ %37, %45 ], [ %37, %41 ]
  call void @__cxa_free_exception(ptr %21) #21
  br label %90

48:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %0, i64 76
  %52 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %53 unwind label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %50, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #20
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %52, label %61, label %89

61:                                               ; preds = %60
  %62 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %63 unwind label %74

63:                                               ; preds = %61
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %62, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 105)
          to label %64 unwind label %76

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %92 unwind label %76

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %50, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #20
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %90

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %87

76:                                               ; preds = %64, %63
  %77 = phi i1 [ false, %64 ], [ true, %63 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %77, label %87, label %90

86:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %79) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %77, label %87, label %90

87:                                               ; preds = %86, %82, %74
  %88 = phi { ptr, i32 } [ %75, %74 ], [ %78, %86 ], [ %78, %82 ]
  call void @__cxa_free_exception(ptr %62) #21
  br label %90

89:                                               ; preds = %60
  ret void

90:                                               ; preds = %87, %86, %82, %73, %46, %45, %41, %32
  %91 = phi { ptr, i32 } [ %47, %46 ], [ %37, %45 ], [ %88, %87 ], [ %78, %86 ], [ %66, %73 ], [ %25, %32 ], [ %37, %41 ], [ %78, %82 ]
  resume { ptr, i32 } %91

92:                                               ; preds = %64, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestNodeResolver17testNodeResolvingEP14NodeDefManager(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Foobar, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
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
  %25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8) #21
  call void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false)
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %43, ptr %38, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 13, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %38, i64 29
  store i8 0, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %37, align 8, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %37, align 8, !tbaa !27
  br label %51

48:                                               ; preds = %2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(14) @.str.18)
          to label %49 unwind label %379

49:                                               ; preds = %48
  %50 = load ptr, ptr %37, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %50, %49 ], [ %47, %42 ]
  %53 = load ptr, ptr %39, align 8, !tbaa !25
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 23, ptr %7, align 8, !tbaa !21
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %58 unwind label %379

58:                                               ; preds = %55
  store ptr %57, ptr %52, align 8, !tbaa !7
  %59 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %59, ptr %56, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %57, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %52, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %63 = load ptr, ptr %37, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %64, ptr %37, align 8, !tbaa !27
  br label %68

65:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %52, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
          to label %66 unwind label %379

66:                                               ; preds = %65
  %67 = load ptr, ptr %37, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  %70 = load ptr, ptr %39, align 8, !tbaa !25
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %73, ptr %69, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %73, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 13, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %69, i64 29
  store i8 0, ptr %75, align 1, !tbaa !20
  %76 = load ptr, ptr %37, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %37, align 8, !tbaa !27
  br label %81

78:                                               ; preds = %68
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %69, ptr noundef nonnull align 1 dereferenceable(14) @.str.20)
          to label %79 unwind label %379

79:                                               ; preds = %78
  %80 = load ptr, ptr %37, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi ptr [ %80, %79 ], [ %77, %72 ]
  %83 = load ptr, ptr %39, align 8, !tbaa !25
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %86, ptr %82, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 21, ptr %6, align 8, !tbaa !21
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %88 unwind label %379

88:                                               ; preds = %85
  store ptr %87, ptr %82, align 8, !tbaa !7
  %89 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %89, ptr %86, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %87, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %90 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %82, align 8, !tbaa !7
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %93 = load ptr, ptr %37, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %94, ptr %37, align 8, !tbaa !27
  br label %98

95:                                               ; preds = %81
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %82, ptr noundef nonnull align 1 dereferenceable(22) @.str.21)
          to label %96 unwind label %379

96:                                               ; preds = %95
  %97 = load ptr, ptr %37, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi ptr [ %97, %96 ], [ %94, %88 ]
  %100 = load ptr, ptr %39, align 8, !tbaa !25
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %103, ptr %99, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 13, ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %99, i64 29
  store i8 0, ptr %105, align 1, !tbaa !20
  %106 = load ptr, ptr %37, align 8, !tbaa !27
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %107, ptr %37, align 8, !tbaa !27
  br label %111

108:                                              ; preds = %98
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %99, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
          to label %109 unwind label %379

109:                                              ; preds = %108
  %110 = load ptr, ptr %37, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi ptr [ %110, %109 ], [ %107, %102 ]
  %113 = load ptr, ptr %39, align 8, !tbaa !25
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %116, ptr %112, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 19, ptr %5, align 8, !tbaa !21
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %118 unwind label %379

118:                                              ; preds = %115
  store ptr %117, ptr %112, align 8, !tbaa !7
  %119 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %119, ptr %116, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %117, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %120 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !13
  %121 = load ptr, ptr %112, align 8, !tbaa !7
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %123 = load ptr, ptr %37, align 8, !tbaa !27
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %124, ptr %37, align 8, !tbaa !27
  br label %126

125:                                              ; preds = %111
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %112, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
          to label %126 unwind label %379

126:                                              ; preds = %125, %118
  %127 = getelementptr inbounds i8, ptr %8, i64 32
  %128 = getelementptr inbounds i8, ptr %8, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %8, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  store i64 5, ptr %129, align 8, !tbaa !21
  %134 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %134, ptr %128, align 8, !tbaa !30
  br label %166

135:                                              ; preds = %126
  %136 = load ptr, ptr %127, align 8, !tbaa !14
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %142 unwind label %381

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  %144 = ashr exact i64 %139, 3
  %145 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %146 = add nsw i64 %145, %144
  %147 = icmp ult i64 %146, %144
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = shl nuw nsw i64 %149, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
          to label %154 unwind label %381

154:                                              ; preds = %151, %143
  %155 = phi ptr [ null, %143 ], [ %153, %151 ]
  %156 = getelementptr inbounds i64, ptr %155, i64 %144
  store i64 5, ptr %156, align 8, !tbaa !21
  %157 = icmp sgt i64 %139, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %136, i64 %139, i1 false)
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds i8, ptr %155, i64 %139
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = icmp eq ptr %136, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %164

164:                                              ; preds = %163, %159
  store ptr %155, ptr %127, align 8, !tbaa !31
  store ptr %161, ptr %128, align 8, !tbaa !30
  %165 = getelementptr inbounds i64, ptr %155, i64 %149
  store ptr %165, ptr %130, align 8, !tbaa !28
  br label %166

166:                                              ; preds = %164, %133
  %167 = load ptr, ptr %37, align 8, !tbaa !14
  %168 = load ptr, ptr %39, align 8, !tbaa !25
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %171, ptr %167, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %171, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %172 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 13, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %167, i64 29
  store i8 0, ptr %173, align 1, !tbaa !20
  %174 = load ptr, ptr %37, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  store ptr %175, ptr %37, align 8, !tbaa !27
  br label %177

176:                                              ; preds = %166
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %167, ptr noundef nonnull align 1 dereferenceable(14) @.str.24)
          to label %177 unwind label %379

177:                                              ; preds = %176, %170
  %178 = load ptr, ptr %128, align 8, !tbaa !14
  %179 = load ptr, ptr %130, align 8, !tbaa !28
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  store i64 1, ptr %178, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %182, ptr %128, align 8, !tbaa !30
  br label %214

183:                                              ; preds = %177
  %184 = load ptr, ptr %127, align 8, !tbaa !14
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %190 unwind label %383

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %183
  %192 = ashr exact i64 %187, 3
  %193 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %194 = add nsw i64 %193, %192
  %195 = icmp ult i64 %194, %192
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %191
  %200 = shl nuw nsw i64 %197, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #24
          to label %202 unwind label %383

202:                                              ; preds = %199, %191
  %203 = phi ptr [ null, %191 ], [ %201, %199 ]
  %204 = getelementptr inbounds i64, ptr %203, i64 %192
  store i64 1, ptr %204, align 8, !tbaa !21
  %205 = icmp sgt i64 %187, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %184, i64 %187, i1 false)
  br label %207

207:                                              ; preds = %206, %202
  %208 = getelementptr inbounds i8, ptr %203, i64 %187
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = icmp eq ptr %184, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %212

212:                                              ; preds = %211, %207
  store ptr %203, ptr %127, align 8, !tbaa !31
  store ptr %209, ptr %128, align 8, !tbaa !30
  %213 = getelementptr inbounds i64, ptr %203, i64 %197
  store ptr %213, ptr %130, align 8, !tbaa !28
  br label %214

214:                                              ; preds = %212, %181
  %215 = load ptr, ptr %37, align 8, !tbaa !14
  %216 = load ptr, ptr %39, align 8, !tbaa !25
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %215, i64 16
  store ptr %219, ptr %215, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %219, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %220 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 12, ptr %220, align 8, !tbaa !13
  %221 = getelementptr inbounds i8, ptr %215, i64 28
  store i8 0, ptr %221, align 1, !tbaa !20
  %222 = load ptr, ptr %37, align 8, !tbaa !27
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  store ptr %223, ptr %37, align 8, !tbaa !27
  br label %227

224:                                              ; preds = %214
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %215, ptr noundef nonnull align 1 dereferenceable(13) @.str.25)
          to label %225 unwind label %379

225:                                              ; preds = %224
  %226 = load ptr, ptr %37, align 8, !tbaa !14
  br label %227

227:                                              ; preds = %225, %218
  %228 = phi ptr [ %226, %225 ], [ %223, %218 ]
  %229 = load ptr, ptr %39, align 8, !tbaa !25
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %237, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr %232, ptr %228, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %232, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 13, ptr %233, align 8, !tbaa !13
  %234 = getelementptr inbounds i8, ptr %228, i64 29
  store i8 0, ptr %234, align 1, !tbaa !20
  %235 = load ptr, ptr %37, align 8, !tbaa !27
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  store ptr %236, ptr %37, align 8, !tbaa !27
  br label %240

237:                                              ; preds = %227
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %228, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
          to label %238 unwind label %379

238:                                              ; preds = %237
  %239 = load ptr, ptr %37, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %238, %231
  %241 = phi ptr [ %239, %238 ], [ %236, %231 ]
  %242 = load ptr, ptr %39, align 8, !tbaa !25
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %241, i64 16
  store ptr %245, ptr %241, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %245, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %246 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 13, ptr %246, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %241, i64 29
  store i8 0, ptr %247, align 1, !tbaa !20
  %248 = load ptr, ptr %37, align 8, !tbaa !27
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  store ptr %249, ptr %37, align 8, !tbaa !27
  br label %251

250:                                              ; preds = %240
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %241, ptr noundef nonnull align 1 dereferenceable(14) @.str.26)
          to label %251 unwind label %379

251:                                              ; preds = %250, %244
  %252 = load ptr, ptr %128, align 8, !tbaa !14
  %253 = load ptr, ptr %130, align 8, !tbaa !28
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  store i64 3, ptr %252, align 8, !tbaa !21
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %256, ptr %128, align 8, !tbaa !30
  br label %288

257:                                              ; preds = %251
  %258 = load ptr, ptr %127, align 8, !tbaa !14
  %259 = ptrtoint ptr %252 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %264 unwind label %385

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %257
  %266 = ashr exact i64 %261, 3
  %267 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %268 = add nsw i64 %267, %266
  %269 = icmp ult i64 %268, %266
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 1152921504606846975)
  %271 = select i1 %269, i64 1152921504606846975, i64 %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %265
  %274 = shl nuw nsw i64 %271, 3
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #24
          to label %276 unwind label %385

276:                                              ; preds = %273, %265
  %277 = phi ptr [ null, %265 ], [ %275, %273 ]
  %278 = getelementptr inbounds i64, ptr %277, i64 %266
  store i64 3, ptr %278, align 8, !tbaa !21
  %279 = icmp sgt i64 %261, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %258, i64 %261, i1 false)
  br label %281

281:                                              ; preds = %280, %276
  %282 = getelementptr inbounds i8, ptr %277, i64 %261
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = icmp eq ptr %258, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %286

286:                                              ; preds = %285, %281
  store ptr %277, ptr %127, align 8, !tbaa !31
  store ptr %283, ptr %128, align 8, !tbaa !30
  %287 = getelementptr inbounds i64, ptr %277, i64 %271
  store ptr %287, ptr %130, align 8, !tbaa !28
  br label %288

288:                                              ; preds = %286, %255
  %289 = phi ptr [ %287, %286 ], [ %253, %255 ]
  %290 = phi ptr [ %283, %286 ], [ %256, %255 ]
  %291 = icmp eq ptr %290, %289
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  store i64 0, ptr %290, align 8, !tbaa !21
  %293 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %293, ptr %128, align 8, !tbaa !30
  br label %325

294:                                              ; preds = %288
  %295 = load ptr, ptr %127, align 8, !tbaa !14
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %301 unwind label %387

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %294
  %303 = ashr exact i64 %298, 3
  %304 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %305 = add nsw i64 %304, %303
  %306 = icmp ult i64 %305, %303
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %308 = select i1 %306, i64 1152921504606846975, i64 %307
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %302
  %311 = shl nuw nsw i64 %308, 3
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #24
          to label %313 unwind label %387

313:                                              ; preds = %310, %302
  %314 = phi ptr [ null, %302 ], [ %312, %310 ]
  %315 = getelementptr inbounds i64, ptr %314, i64 %303
  store i64 0, ptr %315, align 8, !tbaa !21
  %316 = icmp sgt i64 %298, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %314, ptr align 8 %295, i64 %298, i1 false)
  br label %318

318:                                              ; preds = %317, %313
  %319 = getelementptr inbounds i8, ptr %314, i64 %298
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = icmp eq ptr %295, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %323

323:                                              ; preds = %322, %318
  store ptr %314, ptr %127, align 8, !tbaa !31
  store ptr %320, ptr %128, align 8, !tbaa !30
  %324 = getelementptr inbounds i64, ptr %314, i64 %308
  store ptr %324, ptr %130, align 8, !tbaa !28
  br label %325

325:                                              ; preds = %323, %292
  %326 = load ptr, ptr %37, align 8, !tbaa !14
  %327 = load ptr, ptr %39, align 8, !tbaa !25
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %330, ptr %326, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %330, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %331 = getelementptr inbounds i8, ptr %326, i64 8
  store i64 13, ptr %331, align 8, !tbaa !13
  %332 = getelementptr inbounds i8, ptr %326, i64 29
  store i8 0, ptr %332, align 1, !tbaa !20
  %333 = load ptr, ptr %37, align 8, !tbaa !27
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  store ptr %334, ptr %37, align 8, !tbaa !27
  br label %338

335:                                              ; preds = %325
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %326, ptr noundef nonnull align 1 dereferenceable(14) @.str.11)
          to label %336 unwind label %379

336:                                              ; preds = %335
  %337 = load ptr, ptr %37, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %336, %329
  %339 = phi ptr [ %337, %336 ], [ %334, %329 ]
  %340 = load ptr, ptr %39, align 8, !tbaa !25
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %352, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %339, i64 16
  store ptr %343, ptr %339, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 20, ptr %4, align 8, !tbaa !21
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %345 unwind label %379

345:                                              ; preds = %342
  store ptr %344, ptr %339, align 8, !tbaa !7
  %346 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %346, ptr %343, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %344, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %347 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !13
  %348 = load ptr, ptr %339, align 8, !tbaa !7
  %349 = getelementptr inbounds i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %350 = load ptr, ptr %37, align 8, !tbaa !27
  %351 = getelementptr inbounds i8, ptr %350, i64 32
  store ptr %351, ptr %37, align 8, !tbaa !27
  br label %355

352:                                              ; preds = %338
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %339, ptr noundef nonnull align 1 dereferenceable(21) @.str.27)
          to label %353 unwind label %379

353:                                              ; preds = %352
  %354 = load ptr, ptr %37, align 8, !tbaa !14
  br label %355

355:                                              ; preds = %353, %345
  %356 = phi ptr [ %354, %353 ], [ %351, %345 ]
  %357 = load ptr, ptr %39, align 8, !tbaa !25
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %369, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %356, i64 16
  store ptr %360, ptr %356, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 16, ptr %3, align 8, !tbaa !21
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %362 unwind label %379

362:                                              ; preds = %359
  store ptr %361, ptr %356, align 8, !tbaa !7
  %363 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %363, ptr %360, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %361, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %364 = getelementptr inbounds i8, ptr %356, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !13
  %365 = load ptr, ptr %356, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %367 = load ptr, ptr %37, align 8, !tbaa !27
  %368 = getelementptr inbounds i8, ptr %367, i64 32
  store ptr %368, ptr %37, align 8, !tbaa !27
  br label %370

369:                                              ; preds = %355
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA17_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %356, ptr noundef nonnull align 1 dereferenceable(17) @.str.28)
          to label %370 unwind label %379

370:                                              ; preds = %369, %362
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull %8)
          to label %371 unwind label %379

371:                                              ; preds = %370
  %372 = getelementptr inbounds i8, ptr %8, i64 56
  %373 = load ptr, ptr %372, align 8, !tbaa !32
  %374 = icmp eq ptr %373, %1
  br i1 %374, label %404, label %375

375:                                              ; preds = %371
  %376 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %377 unwind label %389

377:                                              ; preds = %375
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %376, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, i32 noundef 138)
          to label %378 unwind label %391

378:                                              ; preds = %377
  invoke void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %391

379:                                              ; preds = %404, %370, %369, %359, %352, %342, %335, %250, %237, %224, %176, %125, %115, %108, %95, %85, %78, %65, %55, %48
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %1042

381:                                              ; preds = %151, %141
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %1042

383:                                              ; preds = %199, %189
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %1042

385:                                              ; preds = %273, %263
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1042

387:                                              ; preds = %310, %300
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %1042

389:                                              ; preds = %375
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %402

391:                                              ; preds = %378, %377
  %392 = phi i1 [ false, %378 ], [ true, %377 ]
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %9, align 8, !tbaa !7
  %395 = getelementptr inbounds i8, ptr %9, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %9, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %392, label %402, label %1042

401:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %394) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %392, label %402, label %1042

402:                                              ; preds = %401, %397, %389
  %403 = phi { ptr, i32 } [ %390, %389 ], [ %393, %401 ], [ %393, %397 ]
  call void @__cxa_free_exception(ptr %376) #21
  br label %1042

404:                                              ; preds = %371
  %405 = getelementptr inbounds i8, ptr %1, i64 250
  store i8 1, ptr %405, align 2, !tbaa !41
  invoke void @_ZN14NodeDefManager23runNodeResolveCallbacksEv(ptr noundef nonnull align 8 dereferenceable(65848) %1)
          to label %406 unwind label %379

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %8, i64 74
  %408 = load i16, ptr %407, align 2, !tbaa !66
  %409 = load i16, ptr @t_CONTENT_TORCH, align 2, !tbaa !72
  %410 = icmp eq i16 %408, %409
  br i1 %410, label %455, label %411

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %412 unwind label %432

412:                                              ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30, i64 noundef 39)
          to label %414 unwind label %434

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %416 unwind label %434

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %418 unwind label %434

418:                                              ; preds = %416
  %419 = zext i16 %408 to i64
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 noundef %419)
          to label %421 unwind label %434

421:                                              ; preds = %418
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %423 unwind label %434

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %425 unwind label %434

425:                                              ; preds = %423
  %426 = zext i16 %409 to i64
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %422, i64 noundef %426)
          to label %428 unwind label %434

428:                                              ; preds = %425
  %429 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %430 unwind label %436

430:                                              ; preds = %428
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %429, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 144)
          to label %431 unwind label %438

431:                                              ; preds = %430
  invoke void @__cxa_throw(ptr nonnull %429, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %438

432:                                              ; preds = %411
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %453

434:                                              ; preds = %425, %423, %421, %418, %416, %414, %412
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %451

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %449

438:                                              ; preds = %431, %430
  %439 = phi i1 [ false, %431 ], [ true, %430 ]
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %12, align 8, !tbaa !7
  %442 = getelementptr inbounds i8, ptr %12, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %12, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !13
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br i1 %439, label %449, label %451

448:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %441) #20
  br i1 %439, label %449, label %451

449:                                              ; preds = %448, %444, %436
  %450 = phi { ptr, i32 } [ %437, %436 ], [ %440, %448 ], [ %440, %444 ]
  call void @__cxa_free_exception(ptr %429) #21
  br label %451

451:                                              ; preds = %449, %448, %444, %434
  %452 = phi { ptr, i32 } [ %450, %449 ], [ %440, %448 ], [ %435, %434 ], [ %440, %444 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  br label %453

453:                                              ; preds = %451, %432
  %454 = phi { ptr, i32 } [ %452, %451 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #21
  br label %1042

455:                                              ; preds = %406
  %456 = getelementptr inbounds i8, ptr %8, i64 76
  %457 = load i16, ptr %456, align 4, !tbaa !73
  %458 = load i16, ptr @t_CONTENT_BRICK, align 2, !tbaa !72
  %459 = icmp eq i16 %457, %458
  br i1 %459, label %504, label %460

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %461 unwind label %481

461:                                              ; preds = %460
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %463 unwind label %483

463:                                              ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %465 unwind label %483

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %467 unwind label %483

467:                                              ; preds = %465
  %468 = zext i16 %457 to i64
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %464, i64 noundef %468)
          to label %470 unwind label %483

470:                                              ; preds = %467
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %472 unwind label %483

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %474 unwind label %483

474:                                              ; preds = %472
  %475 = zext i16 %458 to i64
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %471, i64 noundef %475)
          to label %477 unwind label %483

477:                                              ; preds = %474
  %478 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %479 unwind label %485

479:                                              ; preds = %477
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %478, ptr noundef nonnull %14, ptr noundef nonnull @.str.5, i32 noundef 145)
          to label %480 unwind label %487

480:                                              ; preds = %479
  invoke void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %487

481:                                              ; preds = %460
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %502

483:                                              ; preds = %474, %472, %470, %467, %465, %463, %461
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %500

485:                                              ; preds = %477
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %498

487:                                              ; preds = %480, %479
  %488 = phi i1 [ false, %480 ], [ true, %479 ]
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %14, align 8, !tbaa !7
  %491 = getelementptr inbounds i8, ptr %14, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %487
  %494 = getelementptr inbounds i8, ptr %14, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !13
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br i1 %488, label %498, label %500

497:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %490) #20
  br i1 %488, label %498, label %500

498:                                              ; preds = %497, %493, %485
  %499 = phi { ptr, i32 } [ %486, %485 ], [ %489, %497 ], [ %489, %493 ]
  call void @__cxa_free_exception(ptr %478) #21
  br label %500

500:                                              ; preds = %498, %497, %493, %483
  %501 = phi { ptr, i32 } [ %499, %498 ], [ %489, %497 ], [ %484, %483 ], [ %489, %493 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %502

502:                                              ; preds = %500, %481
  %503 = phi { ptr, i32 } [ %501, %500 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #21
  br label %1042

504:                                              ; preds = %455
  %505 = getelementptr inbounds i8, ptr %8, i64 78
  %506 = load i16, ptr %505, align 2, !tbaa !74
  %507 = icmp eq i16 %506, %457
  br i1 %507, label %552, label %508

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %509 unwind label %529

509:                                              ; preds = %508
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.34, i64 noundef 39)
          to label %511 unwind label %531

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %513 unwind label %531

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %515 unwind label %531

515:                                              ; preds = %513
  %516 = zext i16 %506 to i64
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %512, i64 noundef %516)
          to label %518 unwind label %531

518:                                              ; preds = %515
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %520 unwind label %531

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %522 unwind label %531

522:                                              ; preds = %520
  %523 = zext i16 %457 to i64
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef %523)
          to label %525 unwind label %531

525:                                              ; preds = %522
  %526 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %527 unwind label %533

527:                                              ; preds = %525
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %526, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, i32 noundef 146)
          to label %528 unwind label %535

528:                                              ; preds = %527
  invoke void @__cxa_throw(ptr nonnull %526, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %535

529:                                              ; preds = %508
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %550

531:                                              ; preds = %522, %520, %518, %515, %513, %511, %509
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %548

533:                                              ; preds = %525
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %546

535:                                              ; preds = %528, %527
  %536 = phi i1 [ false, %528 ], [ true, %527 ]
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %16, align 8, !tbaa !7
  %539 = getelementptr inbounds i8, ptr %16, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = getelementptr inbounds i8, ptr %16, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !13
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br i1 %536, label %546, label %548

545:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %538) #20
  br i1 %536, label %546, label %548

546:                                              ; preds = %545, %541, %533
  %547 = phi { ptr, i32 } [ %534, %533 ], [ %537, %545 ], [ %537, %541 ]
  call void @__cxa_free_exception(ptr %526) #21
  br label %548

548:                                              ; preds = %546, %545, %541, %531
  %549 = phi { ptr, i32 } [ %547, %546 ], [ %537, %545 ], [ %532, %531 ], [ %537, %541 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  br label %550

550:                                              ; preds = %548, %529
  %551 = phi { ptr, i32 } [ %549, %548 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #21
  br label %1042

552:                                              ; preds = %504
  %553 = getelementptr inbounds i8, ptr %8, i64 80
  %554 = load i16, ptr %553, align 8, !tbaa !75
  %555 = icmp eq i16 %554, 126
  br i1 %555, label %599, label %556

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %557 unwind label %576

557:                                              ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %559 unwind label %578

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %561 unwind label %578

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %563 unwind label %578

563:                                              ; preds = %561
  %564 = zext i16 %554 to i64
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %560, i64 noundef %564)
          to label %566 unwind label %578

566:                                              ; preds = %563
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %568 unwind label %578

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %570 unwind label %578

570:                                              ; preds = %568
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %567, i64 noundef 126)
          to label %572 unwind label %578

572:                                              ; preds = %570
  %573 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %574 unwind label %580

574:                                              ; preds = %572
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %573, ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i32 noundef 147)
          to label %575 unwind label %582

575:                                              ; preds = %574
  invoke void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %582

576:                                              ; preds = %556
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %597

578:                                              ; preds = %570, %568, %566, %563, %561, %559, %557
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %595

580:                                              ; preds = %572
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %593

582:                                              ; preds = %575, %574
  %583 = phi i1 [ false, %575 ], [ true, %574 ]
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %18, align 8, !tbaa !7
  %586 = getelementptr inbounds i8, ptr %18, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %18, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !13
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br i1 %583, label %593, label %595

592:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %585) #20
  br i1 %583, label %593, label %595

593:                                              ; preds = %592, %588, %580
  %594 = phi { ptr, i32 } [ %581, %580 ], [ %584, %592 ], [ %584, %588 ]
  call void @__cxa_free_exception(ptr %573) #21
  br label %595

595:                                              ; preds = %593, %592, %588, %578
  %596 = phi { ptr, i32 } [ %594, %593 ], [ %584, %592 ], [ %579, %578 ], [ %584, %588 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #21
  br label %597

597:                                              ; preds = %595, %576
  %598 = phi { ptr, i32 } [ %596, %595 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #21
  br label %1042

599:                                              ; preds = %552
  %600 = getelementptr inbounds i8, ptr %8, i64 82
  %601 = load i16, ptr %600, align 2, !tbaa !76
  %602 = icmp eq i16 %601, 127
  br i1 %602, label %646, label %603

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %604 unwind label %623

604:                                              ; preds = %603
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.36, i64 noundef 27)
          to label %606 unwind label %625

606:                                              ; preds = %604
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %608 unwind label %625

608:                                              ; preds = %606
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %610 unwind label %625

610:                                              ; preds = %608
  %611 = zext i16 %601 to i64
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %607, i64 noundef %611)
          to label %613 unwind label %625

613:                                              ; preds = %610
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %615 unwind label %625

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %617 unwind label %625

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %614, i64 noundef 127)
          to label %619 unwind label %625

619:                                              ; preds = %617
  %620 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %621 unwind label %627

621:                                              ; preds = %619
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %620, ptr noundef nonnull %20, ptr noundef nonnull @.str.5, i32 noundef 148)
          to label %622 unwind label %629

622:                                              ; preds = %621
  invoke void @__cxa_throw(ptr nonnull %620, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %629

623:                                              ; preds = %603
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %644

625:                                              ; preds = %617, %615, %613, %610, %608, %606, %604
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %642

627:                                              ; preds = %619
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %640

629:                                              ; preds = %622, %621
  %630 = phi i1 [ false, %622 ], [ true, %621 ]
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %20, align 8, !tbaa !7
  %633 = getelementptr inbounds i8, ptr %20, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %629
  %636 = getelementptr inbounds i8, ptr %20, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !13
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br i1 %630, label %640, label %642

639:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %632) #20
  br i1 %630, label %640, label %642

640:                                              ; preds = %639, %635, %627
  %641 = phi { ptr, i32 } [ %628, %627 ], [ %631, %639 ], [ %631, %635 ]
  call void @__cxa_free_exception(ptr %620) #21
  br label %642

642:                                              ; preds = %640, %639, %635, %625
  %643 = phi { ptr, i32 } [ %641, %640 ], [ %631, %639 ], [ %626, %625 ], [ %631, %635 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #21
  br label %644

644:                                              ; preds = %642, %623
  %645 = phi { ptr, i32 } [ %643, %642 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #21
  br label %1042

646:                                              ; preds = %599
  %647 = load atomic i8, ptr @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list acquire, align 8
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %657, !prof !77

649:                                              ; preds = %646
  %650 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list) #21
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %657, label %652

652:                                              ; preds = %649
  %653 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !72
  store i16 %653, ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, align 2, !tbaa !72
  %654 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !72
  store i16 %654, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, i64 0, i64 1), align 2, !tbaa !72
  %655 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !72
  store i16 %655, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, i64 0, i64 2), align 2, !tbaa !72
  %656 = call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list) #21
  br label %657

657:                                              ; preds = %652, %649, %646
  %658 = getelementptr inbounds i8, ptr %8, i64 96
  %659 = load ptr, ptr %658, align 8, !tbaa !78
  %660 = load ptr, ptr %35, align 8, !tbaa !79
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 1
  %665 = icmp eq i64 %663, 6
  br i1 %665, label %.preheader79, label %666

666:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %667 unwind label %685

667:                                              ; preds = %666
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.37, i64 noundef 31)
          to label %669 unwind label %687

669:                                              ; preds = %667
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %671 unwind label %687

671:                                              ; preds = %669
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %673 unwind label %687

673:                                              ; preds = %671
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %670, i64 noundef %664)
          to label %675 unwind label %687

675:                                              ; preds = %673
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %677 unwind label %687

677:                                              ; preds = %675
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %679 unwind label %687

679:                                              ; preds = %677
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %676, i64 noundef 3)
          to label %681 unwind label %687

681:                                              ; preds = %679
  %682 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %683 unwind label %689

683:                                              ; preds = %681
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %682, ptr noundef nonnull %22, ptr noundef nonnull @.str.5, i32 noundef 156)
          to label %684 unwind label %691

684:                                              ; preds = %683
  invoke void @__cxa_throw(ptr nonnull %682, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %691

685:                                              ; preds = %666
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %706

687:                                              ; preds = %679, %677, %675, %673, %671, %669, %667
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %704

689:                                              ; preds = %681
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %702

691:                                              ; preds = %684, %683
  %692 = phi i1 [ false, %684 ], [ true, %683 ]
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %22, align 8, !tbaa !7
  %695 = getelementptr inbounds i8, ptr %22, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %691
  %698 = getelementptr inbounds i8, ptr %22, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !13
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br i1 %692, label %702, label %704

701:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %694) #20
  br i1 %692, label %702, label %704

702:                                              ; preds = %701, %697, %689
  %703 = phi { ptr, i32 } [ %690, %689 ], [ %693, %701 ], [ %693, %697 ]
  call void @__cxa_free_exception(ptr %682) #21
  br label %704

704:                                              ; preds = %702, %701, %697, %687
  %705 = phi { ptr, i32 } [ %703, %702 ], [ %693, %701 ], [ %688, %687 ], [ %693, %697 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #21
  br label %706

706:                                              ; preds = %704, %685
  %707 = phi { ptr, i32 } [ %705, %704 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #21
  br label %1042

708:                                              ; preds = %.preheader79
  %709 = add i64 %711, 1
  %710 = icmp eq i64 %709, %664
  br i1 %710, label %761, label %.preheader79, !llvm.loop !80

.preheader79:                                     ; preds = %657, %708
  %711 = phi i64 [ %709, %708 ], [ 0, %657 ]
  %712 = getelementptr inbounds i16, ptr %660, i64 %711
  %713 = load i16, ptr %712, align 2, !tbaa !72
  %714 = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, i64 0, i64 %711
  %715 = load i16, ptr %714, align 2, !tbaa !72
  %716 = icmp eq i16 %713, %715
  br i1 %716, label %708, label %717

717:                                              ; preds = %.preheader79
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %718 unwind label %738

718:                                              ; preds = %717
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %720 unwind label %740

720:                                              ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %722 unwind label %740

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %724 unwind label %740

724:                                              ; preds = %722
  %725 = zext i16 %713 to i64
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %721, i64 noundef %725)
          to label %727 unwind label %740

727:                                              ; preds = %724
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %729 unwind label %740

729:                                              ; preds = %727
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %731 unwind label %740

731:                                              ; preds = %729
  %732 = zext i16 %715 to i64
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %728, i64 noundef %732)
          to label %734 unwind label %740

734:                                              ; preds = %731
  %735 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %736 unwind label %742

736:                                              ; preds = %734
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %735, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, i32 noundef 158)
          to label %737 unwind label %744

737:                                              ; preds = %736
  invoke void @__cxa_throw(ptr nonnull %735, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %744

738:                                              ; preds = %717
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %759

740:                                              ; preds = %731, %729, %727, %724, %722, %720, %718
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %757

742:                                              ; preds = %734
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %755

744:                                              ; preds = %737, %736
  %745 = phi i1 [ false, %737 ], [ true, %736 ]
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %24, align 8, !tbaa !7
  %748 = getelementptr inbounds i8, ptr %24, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %744
  %751 = getelementptr inbounds i8, ptr %24, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !13
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br i1 %745, label %755, label %757

754:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef %747) #20
  br i1 %745, label %755, label %757

755:                                              ; preds = %754, %750, %742
  %756 = phi { ptr, i32 } [ %743, %742 ], [ %746, %754 ], [ %746, %750 ]
  call void @__cxa_free_exception(ptr %735) #21
  br label %757

757:                                              ; preds = %755, %754, %750, %740
  %758 = phi { ptr, i32 } [ %756, %755 ], [ %746, %754 ], [ %741, %740 ], [ %746, %750 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #21
  br label %759

759:                                              ; preds = %757, %738
  %760 = phi { ptr, i32 } [ %758, %757 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #21
  br label %1042

761:                                              ; preds = %708
  %762 = load atomic i8, ptr @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group acquire, align 8
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %771, !prof !77

764:                                              ; preds = %761
  %765 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group) #21
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %771, label %767

767:                                              ; preds = %764
  %768 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !72
  store i16 %768, ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group, align 2, !tbaa !72
  %769 = load i16, ptr @t_CONTENT_LAVA, align 2, !tbaa !72
  store i16 %769, ptr getelementptr inbounds ([2 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group, i64 0, i64 1), align 2, !tbaa !72
  %770 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group) #21
  br label %771

771:                                              ; preds = %767, %764, %761
  %772 = getelementptr inbounds i8, ptr %8, i64 112
  %773 = getelementptr inbounds i8, ptr %8, i64 120
  %774 = load ptr, ptr %773, align 8, !tbaa !14
  %775 = load ptr, ptr %772, align 8, !tbaa !14
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 1
  %780 = icmp eq i64 %778, 4
  br i1 %780, label %781, label %784

781:                                              ; preds = %771
  %782 = load i16, ptr %775, align 2, !tbaa !72
  %783 = getelementptr inbounds i8, ptr %775, i64 2
  br label %829

784:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %785 unwind label %803

785:                                              ; preds = %784
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.39, i64 noundef 37)
          to label %787 unwind label %805

787:                                              ; preds = %785
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %789 unwind label %805

789:                                              ; preds = %787
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %791 unwind label %805

791:                                              ; preds = %789
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %788, i64 noundef %779)
          to label %793 unwind label %805

793:                                              ; preds = %791
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %795 unwind label %805

795:                                              ; preds = %793
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %797 unwind label %805

797:                                              ; preds = %795
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %794, i64 noundef 2)
          to label %799 unwind label %805

799:                                              ; preds = %797
  %800 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %801 unwind label %807

801:                                              ; preds = %799
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %800, ptr noundef nonnull %26, ptr noundef nonnull @.str.5, i32 noundef 165)
          to label %802 unwind label %809

802:                                              ; preds = %801
  invoke void @__cxa_throw(ptr nonnull %800, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %809

803:                                              ; preds = %784
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %824

805:                                              ; preds = %797, %795, %793, %791, %789, %787, %785
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %822

807:                                              ; preds = %799
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %820

809:                                              ; preds = %802, %801
  %810 = phi i1 [ false, %802 ], [ true, %801 ]
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %26, align 8, !tbaa !7
  %813 = getelementptr inbounds i8, ptr %26, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %815, label %819

815:                                              ; preds = %809
  %816 = getelementptr inbounds i8, ptr %26, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !13
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br i1 %810, label %820, label %822

819:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef %812) #20
  br i1 %810, label %820, label %822

820:                                              ; preds = %819, %815, %807
  %821 = phi { ptr, i32 } [ %808, %807 ], [ %811, %819 ], [ %811, %815 ]
  call void @__cxa_free_exception(ptr %800) #21
  br label %822

822:                                              ; preds = %820, %819, %815, %805
  %823 = phi { ptr, i32 } [ %821, %820 ], [ %811, %819 ], [ %806, %805 ], [ %811, %815 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  br label %824

824:                                              ; preds = %822, %803
  %825 = phi { ptr, i32 } [ %823, %822 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25) #21
  br label %1042

826:                                              ; preds = %838
  %827 = add i64 %830, 1
  %828 = icmp eq i64 %827, %779
  br i1 %828, label %860, label %829, !llvm.loop !82

829:                                              ; preds = %826, %781
  %830 = phi i64 [ 0, %781 ], [ %827, %826 ]
  %831 = getelementptr inbounds [2 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group, i64 0, i64 %830
  %832 = load i16, ptr %831, align 2, !tbaa !72
  %833 = icmp eq i16 %782, %832
  br i1 %833, label %838, label %834

834:                                              ; preds = %829
  %835 = load i16, ptr %783, align 2, !tbaa !72
  %836 = icmp eq i16 %835, %832
  %837 = select i1 %836, ptr %783, ptr %774
  br label %838

838:                                              ; preds = %834, %829
  %839 = phi ptr [ %775, %829 ], [ %837, %834 ]
  %840 = icmp eq ptr %839, %774
  br i1 %840, label %841, label %826

841:                                              ; preds = %838
  %842 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %843 unwind label %845

843:                                              ; preds = %841
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %842, ptr noundef nonnull %27, ptr noundef nonnull @.str.5, i32 noundef 168)
          to label %844 unwind label %847

844:                                              ; preds = %843
  invoke void @__cxa_throw(ptr nonnull %842, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %847

845:                                              ; preds = %841
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  br label %858

847:                                              ; preds = %844, %843
  %848 = phi i1 [ false, %844 ], [ true, %843 ]
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %27, align 8, !tbaa !7
  %851 = getelementptr inbounds i8, ptr %27, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %853, label %857

853:                                              ; preds = %847
  %854 = getelementptr inbounds i8, ptr %27, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !13
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  br i1 %848, label %858, label %1042

857:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef %850) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  br i1 %848, label %858, label %1042

858:                                              ; preds = %857, %853, %845
  %859 = phi { ptr, i32 } [ %846, %845 ], [ %849, %857 ], [ %849, %853 ]
  call void @__cxa_free_exception(ptr %842) #21
  br label %1042

860:                                              ; preds = %826
  %861 = load atomic i8, ptr @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required acquire, align 8
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %863, label %869, !prof !77

863:                                              ; preds = %860
  %864 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required) #21
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %863
  store i16 126, ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, align 2, !tbaa !72
  %867 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !72
  store i16 %867, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, i64 0, i64 1), align 2, !tbaa !72
  store i16 126, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, i64 0, i64 2), align 2, !tbaa !72
  %868 = call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required) #21
  br label %869

869:                                              ; preds = %866, %863, %860
  %870 = getelementptr inbounds i8, ptr %8, i64 136
  %871 = getelementptr inbounds i8, ptr %8, i64 144
  %872 = load ptr, ptr %871, align 8, !tbaa !78
  %873 = load ptr, ptr %870, align 8, !tbaa !79
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = ashr exact i64 %876, 1
  %878 = icmp eq i64 %876, 6
  br i1 %878, label %.preheader, label %879

879:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %880 unwind label %898

880:                                              ; preds = %879
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.41, i64 noundef 40)
          to label %882 unwind label %900

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %884 unwind label %900

884:                                              ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %886 unwind label %900

886:                                              ; preds = %884
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %883, i64 noundef %877)
          to label %888 unwind label %900

888:                                              ; preds = %886
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %890 unwind label %900

890:                                              ; preds = %888
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %892 unwind label %900

892:                                              ; preds = %890
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %889, i64 noundef 3)
          to label %894 unwind label %900

894:                                              ; preds = %892
  %895 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %896 unwind label %902

896:                                              ; preds = %894
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %895, ptr noundef nonnull %30, ptr noundef nonnull @.str.5, i32 noundef 177)
          to label %897 unwind label %904

897:                                              ; preds = %896
  invoke void @__cxa_throw(ptr nonnull %895, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %904

898:                                              ; preds = %879
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %919

900:                                              ; preds = %892, %890, %888, %886, %884, %882, %880
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %917

902:                                              ; preds = %894
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %915

904:                                              ; preds = %897, %896
  %905 = phi i1 [ false, %897 ], [ true, %896 ]
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %30, align 8, !tbaa !7
  %908 = getelementptr inbounds i8, ptr %30, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %910, label %914

910:                                              ; preds = %904
  %911 = getelementptr inbounds i8, ptr %30, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !13
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br i1 %905, label %915, label %917

914:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %907) #20
  br i1 %905, label %915, label %917

915:                                              ; preds = %914, %910, %902
  %916 = phi { ptr, i32 } [ %903, %902 ], [ %906, %914 ], [ %906, %910 ]
  call void @__cxa_free_exception(ptr %895) #21
  br label %917

917:                                              ; preds = %915, %914, %910, %900
  %918 = phi { ptr, i32 } [ %916, %915 ], [ %906, %914 ], [ %901, %900 ], [ %906, %910 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #21
  br label %919

919:                                              ; preds = %917, %898
  %920 = phi { ptr, i32 } [ %918, %917 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #21
  br label %1042

921:                                              ; preds = %.preheader
  %922 = add i64 %924, 1
  %923 = icmp eq i64 %922, %877
  br i1 %923, label %974, label %.preheader, !llvm.loop !83

.preheader:                                       ; preds = %869, %921
  %924 = phi i64 [ %922, %921 ], [ 0, %869 ]
  %925 = getelementptr inbounds i16, ptr %873, i64 %924
  %926 = load i16, ptr %925, align 2, !tbaa !72
  %927 = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, i64 0, i64 %924
  %928 = load i16, ptr %927, align 2, !tbaa !72
  %929 = icmp eq i16 %926, %928
  br i1 %929, label %921, label %930

930:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %31) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %931 unwind label %951

931:                                              ; preds = %930
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.42, i64 noundef 68)
          to label %933 unwind label %953

933:                                              ; preds = %931
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %935 unwind label %953

935:                                              ; preds = %933
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %937 unwind label %953

937:                                              ; preds = %935
  %938 = zext i16 %926 to i64
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %934, i64 noundef %938)
          to label %940 unwind label %953

940:                                              ; preds = %937
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %942 unwind label %953

942:                                              ; preds = %940
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %944 unwind label %953

944:                                              ; preds = %942
  %945 = zext i16 %928 to i64
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %941, i64 noundef %945)
          to label %947 unwind label %953

947:                                              ; preds = %944
  %948 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %949 unwind label %955

949:                                              ; preds = %947
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %948, ptr noundef nonnull %32, ptr noundef nonnull @.str.5, i32 noundef 180)
          to label %950 unwind label %957

950:                                              ; preds = %949
  invoke void @__cxa_throw(ptr nonnull %948, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %957

951:                                              ; preds = %930
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %972

953:                                              ; preds = %944, %942, %940, %937, %935, %933, %931
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %970

955:                                              ; preds = %947
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %968

957:                                              ; preds = %950, %949
  %958 = phi i1 [ false, %950 ], [ true, %949 ]
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %32, align 8, !tbaa !7
  %961 = getelementptr inbounds i8, ptr %32, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %963, label %967

963:                                              ; preds = %957
  %964 = getelementptr inbounds i8, ptr %32, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !13
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br i1 %958, label %968, label %970

967:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef %960) #20
  br i1 %958, label %968, label %970

968:                                              ; preds = %967, %963, %955
  %969 = phi { ptr, i32 } [ %956, %955 ], [ %959, %967 ], [ %959, %963 ]
  call void @__cxa_free_exception(ptr %948) #21
  br label %970

970:                                              ; preds = %968, %967, %963, %953
  %971 = phi { ptr, i32 } [ %969, %968 ], [ %959, %967 ], [ %954, %953 ], [ %959, %963 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  br label %972

972:                                              ; preds = %970, %951
  %973 = phi { ptr, i32 } [ %971, %970 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #21
  br label %1042

974:                                              ; preds = %921
  %975 = getelementptr inbounds i8, ptr %8, i64 160
  %976 = getelementptr inbounds i8, ptr %8, i64 168
  %977 = load ptr, ptr %976, align 8, !tbaa !78
  %978 = load ptr, ptr %975, align 8, !tbaa !79
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = ashr exact i64 %981, 1
  %983 = icmp eq ptr %977, %978
  br i1 %983, label %1026, label %984

984:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %33) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %985 unwind label %1003

985:                                              ; preds = %984
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.43, i64 noundef 37)
          to label %987 unwind label %1005

987:                                              ; preds = %985
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %989 unwind label %1005

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %991 unwind label %1005

991:                                              ; preds = %989
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %988, i64 noundef %982)
          to label %993 unwind label %1005

993:                                              ; preds = %991
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %995 unwind label %1005

995:                                              ; preds = %993
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %997 unwind label %1005

997:                                              ; preds = %995
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %994, i64 noundef 0)
          to label %999 unwind label %1005

999:                                              ; preds = %997
  %1000 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %1001 unwind label %1007

1001:                                             ; preds = %999
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1000, ptr noundef nonnull %34, ptr noundef nonnull @.str.5, i32 noundef 183)
          to label %1002 unwind label %1009

1002:                                             ; preds = %1001
  invoke void @__cxa_throw(ptr nonnull %1000, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1044 unwind label %1009

1003:                                             ; preds = %984
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1005:                                             ; preds = %997, %995, %993, %991, %989, %987, %985
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1007:                                             ; preds = %999
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1009:                                             ; preds = %1002, %1001
  %1010 = phi i1 [ false, %1002 ], [ true, %1001 ]
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %34, align 8, !tbaa !7
  %1013 = getelementptr inbounds i8, ptr %34, i64 16
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1009
  %1016 = getelementptr inbounds i8, ptr %34, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !13
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br i1 %1010, label %1020, label %1022

1019:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1012) #20
  br i1 %1010, label %1020, label %1022

1020:                                             ; preds = %1019, %1015, %1007
  %1021 = phi { ptr, i32 } [ %1008, %1007 ], [ %1011, %1019 ], [ %1011, %1015 ]
  call void @__cxa_free_exception(ptr %1000) #21
  br label %1022

1022:                                             ; preds = %1020, %1019, %1015, %1005
  %1023 = phi { ptr, i32 } [ %1021, %1020 ], [ %1011, %1019 ], [ %1006, %1005 ], [ %1011, %1015 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  br label %1024

1024:                                             ; preds = %1022, %1003
  %1025 = phi { ptr, i32 } [ %1023, %1022 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %33) #21
  br label %1042

1026:                                             ; preds = %974
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %1027 = icmp eq ptr %977, null
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef nonnull %977) #20
  %1029 = load ptr, ptr %870, align 8, !tbaa !79
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1033, label %1031

1031:                                             ; preds = %1028, %1026
  %1032 = phi ptr [ %1029, %1028 ], [ %873, %1026 ]
  call void @_ZdlPv(ptr noundef nonnull %1032) #20
  br label %1033

1033:                                             ; preds = %1031, %1028
  %1034 = load ptr, ptr %772, align 8, !tbaa !79
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1033
  call void @_ZdlPv(ptr noundef nonnull %1034) #20
  br label %1037

1037:                                             ; preds = %1036, %1033
  %1038 = load ptr, ptr %35, align 8, !tbaa !79
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %1038) #20
  br label %1041

1041:                                             ; preds = %1040, %1037
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #21
  ret void

1042:                                             ; preds = %1024, %972, %919, %858, %857, %853, %824, %759, %706, %644, %597, %550, %502, %453, %402, %401, %397, %387, %385, %383, %381, %379
  %1043 = phi { ptr, i32 } [ %760, %759 ], [ %859, %858 ], [ %849, %857 ], [ %973, %972 ], [ %1025, %1024 ], [ %920, %919 ], [ %825, %824 ], [ %707, %706 ], [ %645, %644 ], [ %598, %597 ], [ %551, %550 ], [ %503, %502 ], [ %454, %453 ], [ %380, %379 ], [ %403, %402 ], [ %393, %401 ], [ %388, %387 ], [ %386, %385 ], [ %384, %383 ], [ %382, %381 ], [ %393, %397 ], [ %849, %853 ]
  call void @_ZN6FoobarD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #21
  resume { ptr, i32 } %1043

1044:                                             ; preds = %1002, %950, %897, %844, %802, %737, %684, %622, %575, %528, %480, %431, %378
  unreachable
}

declare void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef) local_unnamed_addr #0

declare void @_ZN14NodeDefManager23runNodeResolveCallbacksEv(ptr noundef nonnull align 8 dereferenceable(65848)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6FoobarD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestNodeResolver30testPendingResolveCancellationEP14NodeDefManager(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Foobaz, align 8
  %8 = alloca %class.Foobaz, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  call void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Foobaz, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %7, i64 74
  store i16 1234, ptr %17, align 2, !tbaa !84
  %18 = getelementptr inbounds i8, ptr %7, i64 76
  store i16 5678, ptr %18, align 4, !tbaa !86
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %26, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 23, ptr %6, align 8, !tbaa !21
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %28 unwind label %104

28:                                               ; preds = %25
  store ptr %27, ptr %21, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %29, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %21, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %33 = load ptr, ptr %20, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %34, ptr %20, align 8, !tbaa !27
  br label %38

35:                                               ; preds = %2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
          to label %36 unwind label %104

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  %40 = load ptr, ptr %22, align 8, !tbaa !25
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %43, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 21, ptr %5, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %45 unwind label %104

45:                                               ; preds = %42
  store ptr %44, ptr %39, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %46, ptr %43, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %44, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %39, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %50 = load ptr, ptr %20, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %51, ptr %20, align 8, !tbaa !27
  br label %53

52:                                               ; preds = %38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.21)
          to label %53 unwind label %104

53:                                               ; preds = %52, %45
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull %7)
          to label %54 unwind label %104

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #21
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8)
          to label %55 unwind label %106

55:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Foobaz, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %8, i64 74
  store i16 1234, ptr %56, align 2, !tbaa !84
  %57 = getelementptr inbounds i8, ptr %8, i64 76
  store i16 5678, ptr %57, align 4, !tbaa !86
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %8, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %65, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 23, ptr %4, align 8, !tbaa !21
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %67 unwind label %108

67:                                               ; preds = %64
  store ptr %66, ptr %60, align 8, !tbaa !7
  %68 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %68, ptr %65, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %66, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %69 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !13
  %70 = load ptr, ptr %60, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %72 = load ptr, ptr %59, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %73, ptr %59, align 8, !tbaa !27
  br label %77

74:                                               ; preds = %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %60, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
          to label %75 unwind label %108

75:                                               ; preds = %74
  %76 = load ptr, ptr %59, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %76, %75 ], [ %73, %67 ]
  %79 = load ptr, ptr %61, align 8, !tbaa !25
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %82, ptr %78, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 21, ptr %3, align 8, !tbaa !21
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %84 unwind label %108

84:                                               ; preds = %81
  store ptr %83, ptr %78, align 8, !tbaa !7
  %85 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %85, ptr %82, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %83, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %86 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !13
  %87 = load ptr, ptr %78, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %89 = load ptr, ptr %59, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %90, ptr %59, align 8, !tbaa !27
  br label %92

91:                                               ; preds = %77
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %78, ptr noundef nonnull align 1 dereferenceable(22) @.str.21)
          to label %92 unwind label %108

92:                                               ; preds = %91, %84
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull %8)
          to label %93 unwind label %108

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZNK14NodeDefManager25cancelNodeResolveCallbackEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull %7)
          to label %95 unwind label %108

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %1, i64 250
  store i8 1, ptr %96, align 2, !tbaa !41
  invoke void @_ZN14NodeDefManager23runNodeResolveCallbacksEv(ptr noundef nonnull align 8 dereferenceable(65848) %1)
          to label %97 unwind label %108

97:                                               ; preds = %95
  %98 = load i16, ptr %17, align 2, !tbaa !84
  %99 = icmp eq i16 %98, 1234
  br i1 %99, label %125, label %100

100:                                              ; preds = %97
  %101 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %102 unwind label %110

102:                                              ; preds = %100
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %101, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, i32 noundef 208)
          to label %103 unwind label %112

103:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %199 unwind label %112

104:                                              ; preds = %53, %52, %42, %35, %25
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %197

106:                                              ; preds = %54
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %195

108:                                              ; preds = %95, %93, %92, %91, %81, %74, %64
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %193

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %123

112:                                              ; preds = %103, %102
  %113 = phi i1 [ false, %103 ], [ true, %102 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !7
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %113, label %123, label %193

122:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %115) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %113, label %123, label %193

123:                                              ; preds = %122, %118, %110
  %124 = phi { ptr, i32 } [ %111, %110 ], [ %114, %122 ], [ %114, %118 ]
  call void @__cxa_free_exception(ptr %101) #21
  br label %193

125:                                              ; preds = %97
  %126 = load i16, ptr %18, align 4, !tbaa !86
  %127 = icmp eq i16 %126, 5678
  br i1 %127, label %147, label %128

128:                                              ; preds = %125
  %129 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %130 unwind label %132

130:                                              ; preds = %128
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %129, ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef 209)
          to label %131 unwind label %134

131:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %199 unwind label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br label %145

134:                                              ; preds = %131, %130
  %135 = phi i1 [ false, %131 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8, !tbaa !7
  %138 = getelementptr inbounds i8, ptr %11, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %11, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %135, label %145, label %193

144:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %137) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %135, label %145, label %193

145:                                              ; preds = %144, %140, %132
  %146 = phi { ptr, i32 } [ %133, %132 ], [ %136, %144 ], [ %136, %140 ]
  call void @__cxa_free_exception(ptr %129) #21
  br label %193

147:                                              ; preds = %125
  %148 = load i16, ptr %56, align 2, !tbaa !84
  %149 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !72
  %150 = icmp eq i16 %148, %149
  br i1 %150, label %170, label %151

151:                                              ; preds = %147
  %152 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %153 unwind label %155

153:                                              ; preds = %151
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %152, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, i32 noundef 210)
          to label %154 unwind label %157

154:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %199 unwind label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br label %168

157:                                              ; preds = %154, %153
  %158 = phi i1 [ false, %154 ], [ true, %153 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %13, align 8, !tbaa !7
  %161 = getelementptr inbounds i8, ptr %13, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br i1 %158, label %168, label %193

167:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %160) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br i1 %158, label %168, label %193

168:                                              ; preds = %167, %163, %155
  %169 = phi { ptr, i32 } [ %156, %155 ], [ %159, %167 ], [ %159, %163 ]
  call void @__cxa_free_exception(ptr %152) #21
  br label %193

170:                                              ; preds = %147
  %171 = load i16, ptr %57, align 4, !tbaa !86
  %172 = icmp eq i16 %171, 127
  br i1 %172, label %192, label %173

173:                                              ; preds = %170
  %174 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %175 unwind label %177

175:                                              ; preds = %173
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %174, ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i32 noundef 211)
          to label %176 unwind label %179

176:                                              ; preds = %175
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %199 unwind label %179

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br label %190

179:                                              ; preds = %176, %175
  %180 = phi i1 [ false, %176 ], [ true, %175 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %15, align 8, !tbaa !7
  %183 = getelementptr inbounds i8, ptr %15, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br i1 %180, label %190, label %193

189:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %182) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  br i1 %180, label %190, label %193

190:                                              ; preds = %189, %185, %177
  %191 = phi { ptr, i32 } [ %178, %177 ], [ %181, %189 ], [ %181, %185 ]
  call void @__cxa_free_exception(ptr %174) #21
  br label %193

192:                                              ; preds = %170
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %8) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %7) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  ret void

193:                                              ; preds = %190, %189, %185, %168, %167, %163, %145, %144, %140, %123, %122, %118, %108
  %194 = phi { ptr, i32 } [ %191, %190 ], [ %181, %189 ], [ %169, %168 ], [ %159, %167 ], [ %146, %145 ], [ %136, %144 ], [ %124, %123 ], [ %114, %122 ], [ %109, %108 ], [ %114, %118 ], [ %136, %140 ], [ %159, %163 ], [ %181, %185 ]
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %8) #21
  br label %195

195:                                              ; preds = %193, %106
  %196 = phi { ptr, i32 } [ %194, %193 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  br label %197

197:                                              ; preds = %195, %104
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %105, %104 ]
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %7) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  resume { ptr, i32 } %198

199:                                              ; preds = %176, %154, %131, %103
  unreachable
}

declare noundef zeroext i1 @_ZNK14NodeDefManager25cancelNodeResolveCallbackEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16TestNodeResolver7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6FoobarD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6FoobazD0Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !77

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
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !89
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !89
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !90
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !89
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !87
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN16TestNodeResolver17testNodeResolvingEP14NodeDefManager(ptr nonnull align 8 poison, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestNodeResolver8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN16TestNodeResolver30testPendingResolveCancellationEP14NodeDefManager(ptr nonnull align 8 poison, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestNodeResolver8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(14) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !19, !alias.scope !96, !noalias !99
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !99, !noalias !96
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !96, !noalias !99
  %60 = load i64, ptr %52, align 8, !tbaa !20, !alias.scope !99, !noalias !96
  store i64 %60, ptr %50, align 8, !tbaa !20, !alias.scope !96, !noalias !99
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !96, !noalias !99
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !99, !noalias !96
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  store i8 0, ptr %52, align 1, !tbaa !20, !alias.scope !99, !noalias !96
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !101

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19, !alias.scope !102, !noalias !105
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !105, !noalias !102
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !102, !noalias !105
  %85 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !105, !noalias !102
  store i64 %85, ptr %75, align 8, !tbaa !20, !alias.scope !102, !noalias !105
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !102, !noalias !105
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !105, !noalias !102
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  store i8 0, ptr %77, align 1, !tbaa !20, !alias.scope !105, !noalias !102
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !107
  store ptr %95, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %103
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !19, !alias.scope !108, !noalias !111
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !111, !noalias !108
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !108, !noalias !111
  %60 = load i64, ptr %52, align 8, !tbaa !20, !alias.scope !111, !noalias !108
  store i64 %60, ptr %50, align 8, !tbaa !20, !alias.scope !108, !noalias !111
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !108, !noalias !111
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !111, !noalias !108
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  store i8 0, ptr %52, align 1, !tbaa !20, !alias.scope !111, !noalias !108
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !101

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19, !alias.scope !113, !noalias !116
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !116, !noalias !113
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !116, !noalias !113
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !113, !noalias !116
  %85 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !116, !noalias !113
  store i64 %85, ptr %75, align 8, !tbaa !20, !alias.scope !113, !noalias !116
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !116, !noalias !113
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !113, !noalias !116
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !116, !noalias !113
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !116, !noalias !113
  store i8 0, ptr %77, align 1, !tbaa !20, !alias.scope !116, !noalias !113
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !107
  store ptr %95, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(22) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !19, !alias.scope !118, !noalias !121
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !121, !noalias !118
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !118, !noalias !121
  %60 = load i64, ptr %52, align 8, !tbaa !20, !alias.scope !121, !noalias !118
  store i64 %60, ptr %50, align 8, !tbaa !20, !alias.scope !118, !noalias !121
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !118, !noalias !121
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !121, !noalias !118
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  store i8 0, ptr %52, align 1, !tbaa !20, !alias.scope !121, !noalias !118
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !101

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19, !alias.scope !123, !noalias !126
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  %85 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !126, !noalias !123
  store i64 %85, ptr %75, align 8, !tbaa !20, !alias.scope !123, !noalias !126
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !123, !noalias !126
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  store i8 0, ptr %77, align 1, !tbaa !20, !alias.scope !126, !noalias !123
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !107
  store ptr %95, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !19, !alias.scope !128, !noalias !131
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !128, !noalias !131
  %60 = load i64, ptr %52, align 8, !tbaa !20, !alias.scope !131, !noalias !128
  store i64 %60, ptr %50, align 8, !tbaa !20, !alias.scope !128, !noalias !131
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !128, !noalias !131
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  store i8 0, ptr %52, align 1, !tbaa !20, !alias.scope !131, !noalias !128
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !101

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19, !alias.scope !133, !noalias !136
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !133, !noalias !136
  %85 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !136, !noalias !133
  store i64 %85, ptr %75, align 8, !tbaa !20, !alias.scope !133, !noalias !136
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i8 0, ptr %77, align 1, !tbaa !20, !alias.scope !136, !noalias !133
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !107
  store ptr %95, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !19, !alias.scope !138, !noalias !141
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !138, !noalias !141
  %60 = load i64, ptr %52, align 8, !tbaa !20, !alias.scope !141, !noalias !138
  store i64 %60, ptr %50, align 8, !tbaa !20, !alias.scope !138, !noalias !141
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !138, !noalias !141
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  store i8 0, ptr %52, align 1, !tbaa !20, !alias.scope !141, !noalias !138
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !101

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19, !alias.scope !143, !noalias !146
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !143, !noalias !146
  %85 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !146, !noalias !143
  store i64 %85, ptr %75, align 8, !tbaa !20, !alias.scope !143, !noalias !146
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !143, !noalias !146
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  store i8 0, ptr %77, align 1, !tbaa !20, !alias.scope !146, !noalias !143
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !107
  store ptr %95, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(21) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !19, !alias.scope !148, !noalias !151
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %60 = load i64, ptr %52, align 8, !tbaa !20, !alias.scope !151, !noalias !148
  store i64 %60, ptr %50, align 8, !tbaa !20, !alias.scope !148, !noalias !151
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !148, !noalias !151
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  store i8 0, ptr %52, align 1, !tbaa !20, !alias.scope !151, !noalias !148
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !101

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19, !alias.scope !153, !noalias !156
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !156, !noalias !153
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !156, !noalias !153
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !153, !noalias !156
  %85 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !156, !noalias !153
  store i64 %85, ptr %75, align 8, !tbaa !20, !alias.scope !153, !noalias !156
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !156, !noalias !153
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !153, !noalias !156
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !156, !noalias !153
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !156, !noalias !153
  store i8 0, ptr %77, align 1, !tbaa !20, !alias.scope !156, !noalias !153
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !107
  store ptr %95, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA17_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(17) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !19, !alias.scope !158, !noalias !161
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !161, !noalias !158
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !161, !noalias !158
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !158, !noalias !161
  %60 = load i64, ptr %52, align 8, !tbaa !20, !alias.scope !161, !noalias !158
  store i64 %60, ptr %50, align 8, !tbaa !20, !alias.scope !158, !noalias !161
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !161, !noalias !158
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !158, !noalias !161
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !161, !noalias !158
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !161, !noalias !158
  store i8 0, ptr %52, align 1, !tbaa !20, !alias.scope !161, !noalias !158
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !101

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19, !alias.scope !163, !noalias !166
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !166, !noalias !163
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !163, !noalias !166
  %85 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !166, !noalias !163
  store i64 %85, ptr %75, align 8, !tbaa !20, !alias.scope !163, !noalias !166
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !163, !noalias !166
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !166, !noalias !163
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  store i8 0, ptr %77, align 1, !tbaa !20, !alias.scope !166, !noalias !163
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !107
  store ptr %95, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %103
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_noderesolver.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16TestNodeResolver, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!19 = !{!9, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !24, i64 64}
!23 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !24, i64 64}
!24 = !{!"int", !11, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !10, i64 16}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 0}
!32 = !{!33, !10, i64 56}
!33 = !{!"_ZTS12NodeResolver", !34, i64 8, !37, i64 32, !10, i64 56, !24, i64 64, !24, i64 68, !40, i64 72}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!37 = !{!"_ZTSSt6vectorImSaImEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseImSaImEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !29, i64 0}
!40 = !{!"bool", !11, i64 0}
!41 = !{!42, !40, i64 250}
!42 = !{!"_ZTS14NodeDefManager", !43, i64 0, !47, i64 24, !53, i64 136, !55, i64 192, !57, i64 248, !40, i64 250, !58, i64 252, !60, i64 276, !62, i64 288, !11, i64 312}
!43 = !{!"_ZTSSt6vectorI15ContentFeaturesSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI15ContentFeaturesSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!"_ZTS13NameIdMapping", !48, i64 0, !53, i64 56}
!48 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !51, i64 32, !10, i64 48}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !12, i64 8}
!52 = !{!"float", !11, i64 0}
!53 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !51, i64 32, !10, i64 48}
!55 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorItSaItEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorItSaItEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !51, i64 32, !10, i64 48}
!57 = !{!"short", !11, i64 0}
!58 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !59, i64 0, !59, i64 12}
!59 = !{!"_ZTSN3irr4core8vector3dIfEE", !52, i64 0, !52, i64 4, !52, i64 8}
!60 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !61, i64 0, !61, i64 6}
!61 = !{!"_ZTSN3irr4core8vector3dIsEE", !57, i64 0, !57, i64 2, !57, i64 4}
!62 = !{!"_ZTSSt6vectorIP12NodeResolverSaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIP12NodeResolverSaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIP12NodeResolverSaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIP12NodeResolverSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!66 = !{!67, !57, i64 74}
!67 = !{!"_ZTS6Foobar", !33, i64 0, !57, i64 74, !57, i64 76, !57, i64 78, !57, i64 80, !57, i64 82, !68, i64 88, !68, i64 112, !68, i64 136, !68, i64 160}
!68 = !{!"_ZTSSt6vectorItSaItEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseItSaItEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!57, !57, i64 0}
!73 = !{!67, !57, i64 76}
!74 = !{!67, !57, i64 78}
!75 = !{!67, !57, i64 80}
!76 = !{!67, !57, i64 82}
!77 = !{!"branch_weights", i32 1, i32 1048575}
!78 = !{!71, !10, i64 8}
!79 = !{!71, !10, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = !{!85, !57, i64 74}
!85 = !{!"_ZTS6Foobaz", !33, i64 0, !57, i64 74, !57, i64 76}
!86 = !{!85, !57, i64 76}
!87 = !{!88, !10, i64 16}
!88 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!89 = !{!88, !10, i64 8}
!90 = !{!88, !10, i64 0}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSZN16TestNodeResolver8runTestsEP8IGameDefE3$_0", !10, i64 0, !10, i64 8}
!93 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!94 = !{!95, !10, i64 8}
!95 = !{!"_ZTSZN16TestNodeResolver8runTestsEP8IGameDefE3$_1", !10, i64 0, !10, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !81}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!26, !10, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
