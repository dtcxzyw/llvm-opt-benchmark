target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestNodeResolver8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ndef = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ndef) #21
  %vtable = load ptr, ptr %gamedef, align 8, !tbaa !4
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
  store ptr %call, ptr %ndef, align 8, !tbaa !14
  tail call void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848) %call)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !14
  %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %ndef, ptr %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  %4 = load ptr, ptr %ndef, align 8, !tbaa !14
  call void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #21
  %_M_manager.i.i9 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i10 = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  store ptr %this, ptr %ref.tmp3, align 8, !tbaa !14
  %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %ndef, ptr %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i10, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i9, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %5 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !18
  %tobool.not.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i12, label %_ZNSt14_Function_baseD2Ev.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont6
  %call.i14 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %if.then.i13, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ndef) #21
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i18, label %_ZNSt14_Function_baseD2Ev.exit22, label %if.then.i19

if.then.i19:                                      ; preds = %lpad
  %call.i20 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %if.then.i19, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !18
  %tobool.not.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i24, label %_ZNSt14_Function_baseD2Ev.exit28, label %if.then.i25

if.then.i25:                                      ; preds = %lpad5
  %call.i26 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %if.then.i25, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %_ZNSt14_Function_baseD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %8, %_ZNSt14_Function_baseD2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ndef) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Foobar16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i347 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %agg.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator", align 1
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !20
  %test_nr_node1 = getelementptr inbounds i8, ptr %this, i64 74
  %call = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_node1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i250:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup13.thread

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 86)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad10

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i251 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %lpad3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i255 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %ehcleanup

if.then.i.i252:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %eh.resume

ehcleanup13.thread:                               ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #21
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i257 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %ehcleanup13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %lpad10
  %_M_string_length.i.i.i260 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !13
  %cmp3.i.i.i261 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup13:                                      ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %ehcleanup13.thread
  %.pn246409 = phi { ptr, i32 } [ %6, %ehcleanup13.thread ], [ %7, %ehcleanup13 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %test_nr_list = getelementptr inbounds i8, ptr %this, i64 88
  %call16 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_list, i1 noundef zeroext false, i16 noundef zeroext 127)
  br i1 %call16, label %if.end35, label %if.then19

if.then19:                                        ; preds = %if.end
  %exception20 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup29.thread

invoke.cont24:                                    ; preds = %if.then19
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception20, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull @.str.5, i32 noundef 87)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad25

ehcleanup29.thread:                               ; preds = %if.then19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #21
  br label %cleanup.action33

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive27.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp21, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %agg.tmp21, i64 16
  %cmp.i.i.i263 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %ehcleanup29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %lpad25
  %_M_string_length.i.i.i266 = getelementptr inbounds i8, ptr %agg.tmp21, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i266, align 8, !tbaa !13
  %cmp3.i.i.i267 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #21
  br i1 %cleanup.isactive27.0, label %cleanup.action33, label %eh.resume

ehcleanup29:                                      ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #21
  br i1 %cleanup.isactive27.0, label %cleanup.action33, label %eh.resume

cleanup.action33:                                 ; preds = %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %ehcleanup29.thread
  %.pn222412 = phi { ptr, i32 } [ %11, %ehcleanup29.thread ], [ %12, %ehcleanup29 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ]
  call void @__cxa_free_exception(ptr %exception20) #21
  br label %eh.resume

if.end35:                                         ; preds = %if.end
  %test_nr_list_group = getelementptr inbounds i8, ptr %this, i64 112
  %call36 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_list_group, i1 noundef zeroext false, i16 noundef zeroext 127)
  br i1 %call36, label %if.end55, label %if.then39

if.then39:                                        ; preds = %if.end35
  %exception40 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %if.then39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception40, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull @.str.5, i32 noundef 88)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad45

ehcleanup49.thread:                               ; preds = %if.then39
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #21
  br label %cleanup.action53

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp41, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %agg.tmp41, i64 16
  %cmp.i.i.i269 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %ehcleanup49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %lpad45
  %_M_string_length.i.i.i272 = getelementptr inbounds i8, ptr %agg.tmp41, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i272, align 8, !tbaa !13
  %cmp3.i.i.i273 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i273)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #21
  br i1 %cleanup.isactive47.0, label %cleanup.action53, label %eh.resume

ehcleanup49:                                      ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #21
  br i1 %cleanup.isactive47.0, label %cleanup.action53, label %eh.resume

cleanup.action53:                                 ; preds = %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %ehcleanup49.thread
  %.pn224415 = phi { ptr, i32 } [ %16, %ehcleanup49.thread ], [ %17, %ehcleanup49 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ]
  call void @__cxa_free_exception(ptr %exception40) #21
  br label %eh.resume

if.end55:                                         ; preds = %if.end35
  %test_nr_list_required = getelementptr inbounds i8, ptr %this, i64 136
  %call56 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_list_required, i1 noundef zeroext true, i16 noundef zeroext 126)
  br i1 %call56, label %if.then59, label %if.end75

if.then59:                                        ; preds = %if.end55
  %exception60 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup69.thread

invoke.cont64:                                    ; preds = %if.then59
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception60, ptr noundef nonnull %agg.tmp61, ptr noundef nonnull @.str.5, i32 noundef 90)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad65

ehcleanup69.thread:                               ; preds = %if.then59
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  br label %cleanup.action73

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp61, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %agg.tmp61, i64 16
  %cmp.i.i.i275 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %ehcleanup69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %lpad65
  %_M_string_length.i.i.i278 = getelementptr inbounds i8, ptr %agg.tmp61, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i278, align 8, !tbaa !13
  %cmp3.i.i.i279 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i279)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  br i1 %cleanup.isactive67.0, label %cleanup.action73, label %eh.resume

ehcleanup69:                                      ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  br i1 %cleanup.isactive67.0, label %cleanup.action73, label %eh.resume

cleanup.action73:                                 ; preds = %ehcleanup69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %ehcleanup69.thread
  %.pn226418 = phi { ptr, i32 } [ %21, %ehcleanup69.thread ], [ %22, %ehcleanup69 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ]
  call void @__cxa_free_exception(ptr %exception60) #21
  br label %eh.resume

if.end75:                                         ; preds = %if.end55
  %test_nr_list_empty = getelementptr inbounds i8, ptr %this, i64 160
  %call76 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_list_empty, i1 noundef zeroext false, i16 noundef zeroext 127)
  br i1 %call76, label %if.end95, label %if.then79

if.then79:                                        ; preds = %if.end75
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup89.thread

invoke.cont84:                                    ; preds = %if.then79
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception80, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull @.str.5, i32 noundef 91)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad85

ehcleanup89.thread:                               ; preds = %if.then79
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #21
  br label %cleanup.action93

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp81, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %agg.tmp81, i64 16
  %cmp.i.i.i281 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %ehcleanup89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %lpad85
  %_M_string_length.i.i.i284 = getelementptr inbounds i8, ptr %agg.tmp81, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i284, align 8, !tbaa !13
  %cmp3.i.i.i285 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #21
  br i1 %cleanup.isactive87.0, label %cleanup.action93, label %eh.resume

ehcleanup89:                                      ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #21
  br i1 %cleanup.isactive87.0, label %cleanup.action93, label %eh.resume

cleanup.action93:                                 ; preds = %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %ehcleanup89.thread
  %.pn228421 = phi { ptr, i32 } [ %26, %ehcleanup89.thread ], [ %27, %ehcleanup89 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ]
  call void @__cxa_free_exception(ptr %exception80) #21
  br label %eh.resume

if.end95:                                         ; preds = %if.end75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #21
  %31 = getelementptr inbounds i8, ptr %ref.tmp96, i64 16
  store ptr %31, ptr %ref.tmp96, align 8, !tbaa !19
  %_M_string_length.i.i.i.i291 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i291, align 8, !tbaa !13
  store i8 0, ptr %31, align 8, !tbaa !20
  %test_nr_node2 = getelementptr inbounds i8, ptr %this, i64 76
  %call102 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_node2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.end95
  %32 = load ptr, ptr %ref.tmp96, align 8, !tbaa !7
  %cmp.i.i.i299 = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %if.then.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %invoke.cont101
  %33 = load i64, ptr %_M_string_length.i.i.i.i291, align 8, !tbaa !13
  %cmp3.i.i.i303 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

if.then.i.i300:                                   ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %if.then.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #21
  br i1 %call102, label %if.end126, label %if.then110

if.then110:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %exception111 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp113) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup120.thread

invoke.cont115:                                   ; preds = %if.then110
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception111, ptr noundef nonnull %agg.tmp112, ptr noundef nonnull @.str.5, i32 noundef 93)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception111, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad116

lpad100:                                          ; preds = %if.end95
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp96, align 8, !tbaa !7
  %cmp.i.i.i305 = icmp eq ptr %35, %31
  br i1 %cmp.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %if.then.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %lpad100
  %36 = load i64, ptr %_M_string_length.i.i.i.i291, align 8, !tbaa !13
  %cmp3.i.i.i309 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  br label %ehcleanup107

if.then.i.i306:                                   ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %35) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #21
  br label %eh.resume

ehcleanup120.thread:                              ; preds = %if.then110
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp113) #21
  br label %cleanup.action124

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive118.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp112, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %agg.tmp112, i64 16
  %cmp.i.i.i311 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %ehcleanup120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %lpad116
  %_M_string_length.i.i.i314 = getelementptr inbounds i8, ptr %agg.tmp112, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i314, align 8, !tbaa !13
  %cmp3.i.i.i315 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i315)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp113) #21
  br i1 %cleanup.isactive118.0, label %cleanup.action124, label %eh.resume

ehcleanup120:                                     ; preds = %lpad116
  call void @_ZdlPv(ptr noundef %39) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp113) #21
  br i1 %cleanup.isactive118.0, label %cleanup.action124, label %eh.resume

cleanup.action124:                                ; preds = %ehcleanup120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %ehcleanup120.thread
  %.pn244424 = phi { ptr, i32 } [ %37, %ehcleanup120.thread ], [ %38, %ehcleanup120 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ]
  call void @__cxa_free_exception(ptr %exception111) #21
  br label %eh.resume

if.end126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127) #21
  %42 = getelementptr inbounds i8, ptr %ref.tmp127, i64 16
  store ptr %42, ptr %ref.tmp127, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %_M_string_length.i.i.i.i321 = getelementptr inbounds i8, ptr %ref.tmp127, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !13
  %arrayidx.i.i.i322 = getelementptr inbounds i8, ptr %ref.tmp127, i64 29
  store i8 0, ptr %arrayidx.i.i.i322, align 1, !tbaa !20
  %test_nr_node3 = getelementptr inbounds i8, ptr %this, i64 78
  %call133 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_node3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.end126
  %43 = load ptr, ptr %ref.tmp127, align 8, !tbaa !7
  %cmp.i.i.i329 = icmp eq ptr %43, %42
  br i1 %cmp.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %if.then.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %invoke.cont132
  %44 = load i64, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !13
  %cmp3.i.i.i333 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

if.then.i.i330:                                   ; preds = %invoke.cont132
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %if.then.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #21
  br i1 %call133, label %if.end157, label %if.then141

if.then141:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %exception142 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp144) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %invoke.cont146 unwind label %ehcleanup151.thread

invoke.cont146:                                   ; preds = %if.then141
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception142, ptr noundef nonnull %agg.tmp143, ptr noundef nonnull @.str.5, i32 noundef 95)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad147

lpad131:                                          ; preds = %if.end126
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp127, align 8, !tbaa !7
  %cmp.i.i.i335 = icmp eq ptr %46, %42
  br i1 %cmp.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %if.then.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %lpad131
  %47 = load i64, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !13
  %cmp3.i.i.i339 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i339)
  br label %ehcleanup138

if.then.i.i336:                                   ; preds = %lpad131
  call void @_ZdlPv(ptr noundef %46) #20
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %if.then.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #21
  br label %eh.resume

ehcleanup151.thread:                              ; preds = %if.then141
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #21
  br label %cleanup.action155

lpad147:                                          ; preds = %invoke.cont148, %invoke.cont146
  %cleanup.isactive149.0 = phi i1 [ false, %invoke.cont148 ], [ true, %invoke.cont146 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp143, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %agg.tmp143, i64 16
  %cmp.i.i.i341 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %ehcleanup151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %lpad147
  %_M_string_length.i.i.i344 = getelementptr inbounds i8, ptr %agg.tmp143, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i344, align 8, !tbaa !13
  %cmp3.i.i.i345 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i345)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #21
  br i1 %cleanup.isactive149.0, label %cleanup.action155, label %eh.resume

ehcleanup151:                                     ; preds = %lpad147
  call void @_ZdlPv(ptr noundef %50) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #21
  br i1 %cleanup.isactive149.0, label %cleanup.action155, label %eh.resume

cleanup.action155:                                ; preds = %ehcleanup151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %ehcleanup151.thread
  %.pn242427 = phi { ptr, i32 } [ %48, %ehcleanup151.thread ], [ %49, %ehcleanup151 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ]
  call void @__cxa_free_exception(ptr %exception142) #21
  br label %eh.resume

if.end157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp158) #21
  %53 = getelementptr inbounds i8, ptr %ref.tmp158, i64 16
  store ptr %53, ptr %ref.tmp158, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i347) #21
  store i64 20, ptr %__dnew.i.i347, align 8, !tbaa !21
  %call2.i11.i357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i347, i64 noundef 0)
          to label %call2.i11.i.noexc356 unwind label %lpad160

call2.i11.i.noexc356:                             ; preds = %if.end157
  store ptr %call2.i11.i357, ptr %ref.tmp158, align 8, !tbaa !7
  %54 = load i64, ptr %__dnew.i.i347, align 8, !tbaa !21
  store i64 %54, ptr %53, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i357, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %_M_string_length.i.i.i.i351 = getelementptr inbounds i8, ptr %ref.tmp158, i64 8
  store i64 %54, ptr %_M_string_length.i.i.i.i351, align 8, !tbaa !13
  %55 = load ptr, ptr %ref.tmp158, align 8, !tbaa !7
  %arrayidx.i.i.i352 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i.i352, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i347) #21
  %test_nr_node4 = getelementptr inbounds i8, ptr %this, i64 80
  %call164 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_node4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, i16 noundef zeroext 126, i1 noundef zeroext true)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %call2.i11.i.noexc356
  %56 = load ptr, ptr %ref.tmp158, align 8, !tbaa !7
  %cmp.i.i.i359 = icmp eq ptr %56, %53
  br i1 %cmp.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %if.then.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %invoke.cont163
  %57 = load i64, ptr %_M_string_length.i.i.i.i351, align 8, !tbaa !13
  %cmp3.i.i.i363 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

if.then.i.i360:                                   ; preds = %invoke.cont163
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %if.then.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp158) #21
  br i1 %call164, label %if.then172, label %if.end188

if.then172:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %exception173 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp175) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp174, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup182.thread

invoke.cont177:                                   ; preds = %if.then172
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception173, ptr noundef nonnull %agg.tmp174, ptr noundef nonnull @.str.5, i32 noundef 97)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @__cxa_throw(ptr nonnull %exception173, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad178

lpad160:                                          ; preds = %if.end157
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad162:                                          ; preds = %call2.i11.i.noexc356
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp158, align 8, !tbaa !7
  %cmp.i.i.i365 = icmp eq ptr %60, %53
  br i1 %cmp.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %if.then.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %lpad162
  %61 = load i64, ptr %_M_string_length.i.i.i.i351, align 8, !tbaa !13
  %cmp3.i.i.i369 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i369)
  br label %ehcleanup169

if.then.i.i366:                                   ; preds = %lpad162
  call void @_ZdlPv(ptr noundef %60) #20
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %lpad160
  %.pn234 = phi { ptr, i32 } [ %58, %lpad160 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %59, %if.then.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp158) #21
  br label %eh.resume

ehcleanup182.thread:                              ; preds = %if.then172
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp175) #21
  br label %cleanup.action186

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %cleanup.isactive180.0 = phi i1 [ false, %invoke.cont179 ], [ true, %invoke.cont177 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp174, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %agg.tmp174, i64 16
  %cmp.i.i.i371 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %ehcleanup182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %lpad178
  %_M_string_length.i.i.i374 = getelementptr inbounds i8, ptr %agg.tmp174, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i374, align 8, !tbaa !13
  %cmp3.i.i.i375 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i375)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp175) #21
  br i1 %cleanup.isactive180.0, label %cleanup.action186, label %eh.resume

ehcleanup182:                                     ; preds = %lpad178
  call void @_ZdlPv(ptr noundef %64) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp175) #21
  br i1 %cleanup.isactive180.0, label %cleanup.action186, label %eh.resume

cleanup.action186:                                ; preds = %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %ehcleanup182.thread
  %.pn240430 = phi { ptr, i32 } [ %62, %ehcleanup182.thread ], [ %63, %ehcleanup182 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ]
  call void @__cxa_free_exception(ptr %exception173) #21
  br label %eh.resume

if.end188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #21
  %67 = getelementptr inbounds i8, ptr %ref.tmp189, i64 16
  store ptr %67, ptr %ref.tmp189, align 8, !tbaa !19
  %_M_string_length.i.i.i.i381 = getelementptr inbounds i8, ptr %ref.tmp189, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i381, align 8, !tbaa !13
  store i8 0, ptr %67, align 8, !tbaa !20
  %test_nr_node5 = getelementptr inbounds i8, ptr %this, i64 82
  %call195 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_nr_node5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.end188
  %68 = load ptr, ptr %ref.tmp189, align 8, !tbaa !7
  %cmp.i.i.i389 = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %if.then.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %invoke.cont194
  %69 = load i64, ptr %_M_string_length.i.i.i.i381, align 8, !tbaa !13
  %cmp3.i.i.i393 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

if.then.i.i390:                                   ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %if.then.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #21
  br i1 %call195, label %if.then203, label %if.end219

if.then203:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %exception204 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp206) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp205, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %ehcleanup213.thread

invoke.cont208:                                   ; preds = %if.then203
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception204, ptr noundef nonnull %agg.tmp205, ptr noundef nonnull @.str.5, i32 noundef 98)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception204, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad209

lpad193:                                          ; preds = %if.end188
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp189, align 8, !tbaa !7
  %cmp.i.i.i395 = icmp eq ptr %71, %67
  br i1 %cmp.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %if.then.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %lpad193
  %72 = load i64, ptr %_M_string_length.i.i.i.i381, align 8, !tbaa !13
  %cmp3.i.i.i399 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  br label %ehcleanup200

if.then.i.i396:                                   ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %71) #20
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #21
  br label %eh.resume

ehcleanup213.thread:                              ; preds = %if.then203
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #21
  br label %cleanup.action217

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %cleanup.isactive211.0 = phi i1 [ false, %invoke.cont210 ], [ true, %invoke.cont208 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp205, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %agg.tmp205, i64 16
  %cmp.i.i.i401 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %ehcleanup213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %lpad209
  %_M_string_length.i.i.i404 = getelementptr inbounds i8, ptr %agg.tmp205, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i404, align 8, !tbaa !13
  %cmp3.i.i.i405 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i405)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #21
  br i1 %cleanup.isactive211.0, label %cleanup.action217, label %eh.resume

ehcleanup213:                                     ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %75) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #21
  br i1 %cleanup.isactive211.0, label %cleanup.action217, label %eh.resume

cleanup.action217:                                ; preds = %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %ehcleanup213.thread
  %.pn238433 = phi { ptr, i32 } [ %73, %ehcleanup213.thread ], [ %74, %ehcleanup213 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ]
  call void @__cxa_free_exception(ptr %exception204) #21
  br label %eh.resume

if.end219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  ret void

eh.resume:                                        ; preds = %cleanup.action217, %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %ehcleanup200, %cleanup.action186, %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %ehcleanup169, %cleanup.action155, %ehcleanup151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %ehcleanup138, %cleanup.action124, %ehcleanup120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %ehcleanup107, %cleanup.action93, %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %cleanup.action73, %ehcleanup69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %cleanup.action53, %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %cleanup.action33, %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %cleanup.action, %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %ehcleanup
  %.pn246.pn = phi { ptr, i32 } [ %.pn246409, %cleanup.action ], [ %7, %ehcleanup13 ], [ %.pn244424, %cleanup.action124 ], [ %38, %ehcleanup120 ], [ %.pn242427, %cleanup.action155 ], [ %49, %ehcleanup151 ], [ %.pn240430, %cleanup.action186 ], [ %63, %ehcleanup182 ], [ %.pn238433, %cleanup.action217 ], [ %74, %ehcleanup213 ], [ %70, %ehcleanup200 ], [ %.pn234, %ehcleanup169 ], [ %45, %ehcleanup138 ], [ %34, %ehcleanup107 ], [ %.pn228421, %cleanup.action93 ], [ %27, %ehcleanup89 ], [ %.pn226418, %cleanup.action73 ], [ %22, %ehcleanup69 ], [ %.pn224415, %cleanup.action53 ], [ %17, %ehcleanup49 ], [ %.pn222412, %cleanup.action33 ], [ %12, %ehcleanup29 ], [ %3, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ]
  resume { ptr, i32 } %.pn246.pn

unreachable:                                      ; preds = %invoke.cont210, %invoke.cont179, %invoke.cont148, %invoke.cont117, %invoke.cont86, %invoke.cont66, %invoke.cont46, %invoke.cont26, %invoke.cont11
  unreachable
}

declare noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !21
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %4, ptr %0, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !13
  %_M_string_length.i29.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !13
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !13
  store i8 0, ptr %2, align 1, !tbaa !20
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds i8, ptr %this, i64 32
  %6 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !21
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  store i64 %7, ptr %6, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !20
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %line = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !22
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %15 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !13
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Foobaz16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(78) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !20
  %test_content1 = getelementptr inbounds i8, ptr %this, i64 74
  %call = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_content1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i57:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup13.thread

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 104)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad10

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i58 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %lpad3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i62 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup

if.then.i.i59:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %eh.resume

ehcleanup13.thread:                               ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #21
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %lpad10
  %_M_string_length.i.i.i67 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !13
  %cmp3.i.i.i68 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup13:                                      ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup13.thread
  %.pn53102 = phi { ptr, i32 } [ %6, %ehcleanup13.thread ], [ %7, %ehcleanup13 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %11 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  store ptr %11, ptr %ref.tmp16, align 8, !tbaa !19
  %_M_string_length.i.i.i.i74 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i74, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !20
  %test_content2 = getelementptr inbounds i8, ptr %this, i64 76
  %call22 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %test_content2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7
  %cmp.i.i.i82 = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %invoke.cont21
  %13 = load i64, ptr %_M_string_length.i.i.i.i74, align 8, !tbaa !13
  %cmp3.i.i.i86 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

if.then.i.i83:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br i1 %call22, label %if.then30, label %if.end46

if.then30:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %exception31 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %if.then30
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception31, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull @.str.5, i32 noundef 105)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad36

lpad20:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7
  %cmp.i.i.i88 = icmp eq ptr %15, %11
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %lpad20
  %16 = load i64, ptr %_M_string_length.i.i.i.i74, align 8, !tbaa !13
  %cmp3.i.i.i92 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %ehcleanup27

if.then.i.i89:                                    ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  br label %eh.resume

ehcleanup40.thread:                               ; preds = %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  br label %cleanup.action44

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp32, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %agg.tmp32, i64 16
  %cmp.i.i.i94 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %lpad36
  %_M_string_length.i.i.i97 = getelementptr inbounds i8, ptr %agg.tmp32, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i97, align 8, !tbaa !13
  %cmp3.i.i.i98 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %eh.resume

ehcleanup40:                                      ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %eh.resume

cleanup.action44:                                 ; preds = %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup40.thread
  %.pn51105 = phi { ptr, i32 } [ %17, %ehcleanup40.thread ], [ %18, %ehcleanup40 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  call void @__cxa_free_exception(ptr %exception31) #21
  br label %eh.resume

if.end46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  ret void

eh.resume:                                        ; preds = %cleanup.action44, %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup27, %cleanup.action, %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup
  %.pn53.pn = phi { ptr, i32 } [ %.pn53102, %cleanup.action ], [ %7, %ehcleanup13 ], [ %.pn51105, %cleanup.action44 ], [ %18, %ehcleanup40 ], [ %14, %ehcleanup27 ], [ %3, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  resume { ptr, i32 } %.pn53.pn

unreachable:                                      ; preds = %invoke.cont37, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestNodeResolver17testNodeResolvingEP14NodeDefManager(ptr nocapture nonnull readnone align 8 %this, ptr noundef %ndef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i1008 = alloca i64, align 8
  %__dnew.i.i.i.i.i988 = alloca i64, align 8
  %__dnew.i.i.i.i.i749 = alloca i64, align 8
  %__dnew.i.i.i.i.i707 = alloca i64, align 8
  %__dnew.i.i.i.i.i665 = alloca i64, align 8
  %foobar = alloca %class.Foobar, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %message105 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %message146 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %message187 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %message228 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %message268 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %message314 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %message359 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp423 = alloca %"class.std::allocator", align 1
  %message450 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %message499 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp518 = alloca %"class.std::__cxx11::basic_string", align 8
  %message542 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp561 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %foobar) #21
  call void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %foobar)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2
  store ptr %0, ptr %foobar, align 8, !tbaa !4
  %test_nr_list.i = getelementptr inbounds i8, ptr %foobar, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %test_nr_list.i, i8 0, i64 96, i1 false)
  %m_nodenames = getelementptr inbounds i8, ptr %foobar, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %foobar, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %foobar, i64 24
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.18)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %if.then.i
  %5 = phi ptr [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i668 = icmp eq ptr %5, %6
  br i1 %cmp.not.i668, label %if.else.i680, label %if.then.i669

if.then.i669:                                     ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i665) #21
  store i64 23, ptr %__dnew.i.i.i.i.i665, align 8, !tbaa !21
  %call2.i11.i3.i.i.i683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i665, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc682 unwind label %lpad

call2.i11.i3.i.i.i.noexc682:                      ; preds = %if.then.i669
  store ptr %call2.i11.i3.i.i.i683, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %__dnew.i.i.i.i.i665, align 8, !tbaa !21
  store i64 %8, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i3.i.i.i683, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %_M_string_length.i.i.i.i.i.i.i673 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i673, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i674 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i674, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i665) #21
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i675 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %incdec.ptr.i675, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont3

if.else.i680:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %5, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
          to label %if.else.i680.invoke.cont3_crit_edge unwind label %lpad

if.else.i680.invoke.cont3_crit_edge:              ; preds = %if.else.i680
  %.pre1424 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i680.invoke.cont3_crit_edge, %call2.i11.i3.i.i.i.noexc682
  %11 = phi ptr [ %.pre1424, %if.else.i680.invoke.cont3_crit_edge ], [ %incdec.ptr.i675, %call2.i11.i3.i.i.i.noexc682 ]
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i688 = icmp eq ptr %11, %12
  br i1 %cmp.not.i688, label %if.else.i701, label %if.then.i689

if.then.i689:                                     ; preds = %invoke.cont3
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i694 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i694, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i695 = getelementptr inbounds i8, ptr %11, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i695, align 1, !tbaa !20
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i696 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %incdec.ptr.i696, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont6

if.else.i701:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.20)
          to label %if.else.i701.invoke.cont6_crit_edge unwind label %lpad

if.else.i701.invoke.cont6_crit_edge:              ; preds = %if.else.i701
  %.pre1425 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i701.invoke.cont6_crit_edge, %if.then.i689
  %15 = phi ptr [ %.pre1425, %if.else.i701.invoke.cont6_crit_edge ], [ %incdec.ptr.i696, %if.then.i689 ]
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i710 = icmp eq ptr %15, %16
  br i1 %cmp.not.i710, label %if.else.i722, label %if.then.i711

if.then.i711:                                     ; preds = %invoke.cont6
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %17, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i707) #21
  store i64 21, ptr %__dnew.i.i.i.i.i707, align 8, !tbaa !21
  %call2.i11.i3.i.i.i725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i707, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc724 unwind label %lpad

call2.i11.i3.i.i.i.noexc724:                      ; preds = %if.then.i711
  store ptr %call2.i11.i3.i.i.i725, ptr %15, align 8, !tbaa !7
  %18 = load i64, ptr %__dnew.i.i.i.i.i707, align 8, !tbaa !21
  store i64 %18, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i3.i.i.i725, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %_M_string_length.i.i.i.i.i.i.i715 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i.i.i715, align 8, !tbaa !13
  %19 = load ptr, ptr %15, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i716 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i.i.i716, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i707) #21
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i717 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %incdec.ptr.i717, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont9

if.else.i722:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %15, ptr noundef nonnull align 1 dereferenceable(22) @.str.21)
          to label %if.else.i722.invoke.cont9_crit_edge unwind label %lpad

if.else.i722.invoke.cont9_crit_edge:              ; preds = %if.else.i722
  %.pre1426 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i722.invoke.cont9_crit_edge, %call2.i11.i3.i.i.i.noexc724
  %21 = phi ptr [ %.pre1426, %if.else.i722.invoke.cont9_crit_edge ], [ %incdec.ptr.i717, %call2.i11.i3.i.i.i.noexc724 ]
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i730 = icmp eq ptr %21, %22
  br i1 %cmp.not.i730, label %if.else.i743, label %if.then.i731

if.then.i731:                                     ; preds = %invoke.cont9
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %23, ptr %21, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i736 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i736, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i737 = getelementptr inbounds i8, ptr %21, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i737, align 1, !tbaa !20
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i738 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %incdec.ptr.i738, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont12

if.else.i743:                                     ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %21, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
          to label %if.else.i743.invoke.cont12_crit_edge unwind label %lpad

if.else.i743.invoke.cont12_crit_edge:             ; preds = %if.else.i743
  %.pre1427 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i743.invoke.cont12_crit_edge, %if.then.i731
  %25 = phi ptr [ %.pre1427, %if.else.i743.invoke.cont12_crit_edge ], [ %incdec.ptr.i738, %if.then.i731 ]
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i752 = icmp eq ptr %25, %26
  br i1 %cmp.not.i752, label %if.else.i764, label %if.then.i753

if.then.i753:                                     ; preds = %invoke.cont12
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i749) #21
  store i64 19, ptr %__dnew.i.i.i.i.i749, align 8, !tbaa !21
  %call2.i11.i3.i.i.i767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i749, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc766 unwind label %lpad

call2.i11.i3.i.i.i.noexc766:                      ; preds = %if.then.i753
  store ptr %call2.i11.i3.i.i.i767, ptr %25, align 8, !tbaa !7
  %28 = load i64, ptr %__dnew.i.i.i.i.i749, align 8, !tbaa !21
  store i64 %28, ptr %27, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i3.i.i.i767, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %_M_string_length.i.i.i.i.i.i.i757 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i.i.i.i757, align 8, !tbaa !13
  %29 = load ptr, ptr %25, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i758 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i.i.i.i758, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i749) #21
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i759 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %incdec.ptr.i759, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont15

if.else.i764:                                     ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %25, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else.i764, %call2.i11.i3.i.i.i.noexc766
  %m_nnlistsizes = getelementptr inbounds i8, ptr %foobar, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %foobar, i64 40
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %foobar, i64 48
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  store i64 5, ptr %31, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !30
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %invoke.cont15
  %33 = load ptr, ptr %m_nnlistsizes, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc770 unwind label %lpad17

.noexc770:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad17

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i771, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i769 = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 5, ptr %add.ptr.i.i.i769, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_nnlistsizes, align 8, !tbaa !31
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !30
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i775 = icmp eq ptr %35, %36
  br i1 %cmp.not.i775, label %if.else.i788, label %if.then.i776

if.then.i776:                                     ; preds = %invoke.cont18
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i781, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i782 = getelementptr inbounds i8, ptr %35, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i782, align 1, !tbaa !20
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i783 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %incdec.ptr.i783, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont20

if.else.i788:                                     ; preds = %invoke.cont18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.24)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else.i788, %if.then.i776
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  %cmp.not.i.i796 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i796, label %if.else.i.i799, label %if.then.i.i797

if.then.i.i797:                                   ; preds = %invoke.cont20
  store i64 1, ptr %39, align 8, !tbaa !21
  %incdec.ptr.i.i798 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i798, ptr %_M_finish.i.i, align 8, !tbaa !30
  br label %invoke.cont25

if.else.i.i799:                                   ; preds = %invoke.cont20
  %41 = load ptr, ptr %m_nnlistsizes, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i800 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i801 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i802 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i800, %sub.ptr.rhs.cast.i.i.i.i.i801
  %cmp.i.i.i.i803 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i802, 9223372036854775800
  br i1 %cmp.i.i.i.i803, label %if.then.i.i.i.i825, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i804

if.then.i.i.i.i825:                               ; preds = %if.else.i.i799
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc826 unwind label %lpad24

.noexc826:                                        ; preds = %if.then.i.i.i.i825
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i804: ; preds = %if.else.i.i799
  %sub.ptr.div.i.i.i.i.i805 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i802, 3
  %.sroa.speculated.i.i.i.i806 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i805, i64 1)
  %add.i.i.i.i807 = add nsw i64 %.sroa.speculated.i.i.i.i806, %sub.ptr.div.i.i.i.i.i805
  %cmp7.i.i.i.i808 = icmp ult i64 %add.i.i.i.i807, %sub.ptr.div.i.i.i.i.i805
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i807, i64 1152921504606846975)
  %cond.i.i.i.i809 = select i1 %cmp7.i.i.i.i808, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i810 = icmp eq i64 %cond.i.i.i.i809, 0
  br i1 %cmp.not.i.i.i.i810, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i813, label %cond.true.i.i.i.i811

cond.true.i.i.i.i811:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i804
  %mul.i.i.i.i.i.i812 = shl nuw nsw i64 %cond.i.i.i.i809, 3
  %call5.i.i.i.i.i.i828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i812) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i813 unwind label %lpad24

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i813: ; preds = %cond.true.i.i.i.i811, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i804
  %cond.i31.i.i.i814 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i804 ], [ %call5.i.i.i.i.i.i828, %cond.true.i.i.i.i811 ]
  %add.ptr.i.i.i815 = getelementptr inbounds i64, ptr %cond.i31.i.i.i814, i64 %sub.ptr.div.i.i.i.i.i805
  store i64 1, ptr %add.ptr.i.i.i815, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i816 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i802, 0
  br i1 %cmp.i.i.i.i.i.i816, label %if.then.i.i.i.i.i.i824, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i817

if.then.i.i.i.i.i.i824:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i813
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i814, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i802, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i817

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i817: ; preds = %if.then.i.i.i.i.i.i824, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i813
  %add.ptr.i.i.i.i.i.i818 = getelementptr inbounds i8, ptr %cond.i31.i.i.i814, i64 %sub.ptr.sub.i.i.i.i.i802
  %incdec.ptr.i.i.i819 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i818, i64 8
  %tobool.not.i.i.i.i820 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i820, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i822, label %if.then.i39.i.i.i821

if.then.i39.i.i.i821:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i817
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i822

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i822: ; preds = %if.then.i39.i.i.i821, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i817
  store ptr %cond.i31.i.i.i814, ptr %m_nnlistsizes, align 8, !tbaa !31
  store ptr %incdec.ptr.i.i.i819, ptr %_M_finish.i.i, align 8, !tbaa !30
  %add.ptr19.i.i.i823 = getelementptr inbounds i64, ptr %cond.i31.i.i.i814, i64 %cond.i.i.i.i809
  store ptr %add.ptr19.i.i.i823, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i822, %if.then.i.i797
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %44 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i833 = icmp eq ptr %43, %44
  br i1 %cmp.not.i833, label %if.else.i845, label %if.then.i834

if.then.i834:                                     ; preds = %invoke.cont25
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i.i.i838 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i.i.i838, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i839 = getelementptr inbounds i8, ptr %43, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i.i.i839, align 1, !tbaa !20
  %46 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i840 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %incdec.ptr.i840, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont27

if.else.i845:                                     ; preds = %invoke.cont25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.25)
          to label %if.else.i845.invoke.cont27_crit_edge unwind label %lpad

if.else.i845.invoke.cont27_crit_edge:             ; preds = %if.else.i845
  %.pre1428 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i845.invoke.cont27_crit_edge, %if.then.i834
  %47 = phi ptr [ %.pre1428, %if.else.i845.invoke.cont27_crit_edge ], [ %incdec.ptr.i840, %if.then.i834 ]
  %48 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i853 = icmp eq ptr %47, %48
  br i1 %cmp.not.i853, label %if.else.i866, label %if.then.i854

if.then.i854:                                     ; preds = %invoke.cont27
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i859 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i859, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i860 = getelementptr inbounds i8, ptr %47, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i860, align 1, !tbaa !20
  %50 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i861 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %incdec.ptr.i861, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont30

if.else.i866:                                     ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %47, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
          to label %if.else.i866.invoke.cont30_crit_edge unwind label %lpad

if.else.i866.invoke.cont30_crit_edge:             ; preds = %if.else.i866
  %.pre1429 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.else.i866.invoke.cont30_crit_edge, %if.then.i854
  %51 = phi ptr [ %.pre1429, %if.else.i866.invoke.cont30_crit_edge ], [ %incdec.ptr.i861, %if.then.i854 ]
  %52 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i875 = icmp eq ptr %51, %52
  br i1 %cmp.not.i875, label %if.else.i888, label %if.then.i876

if.then.i876:                                     ; preds = %invoke.cont30
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %53, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i881 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i881, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i882 = getelementptr inbounds i8, ptr %51, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i882, align 1, !tbaa !20
  %54 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i883 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %incdec.ptr.i883, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont33

if.else.i888:                                     ; preds = %invoke.cont30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %51, ptr noundef nonnull align 1 dereferenceable(14) @.str.26)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else.i888, %if.then.i876
  %55 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  %cmp.not.i.i896 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i896, label %if.else.i.i899, label %if.then.i.i897

if.then.i.i897:                                   ; preds = %invoke.cont33
  store i64 3, ptr %55, align 8, !tbaa !21
  %incdec.ptr.i.i898 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %incdec.ptr.i.i898, ptr %_M_finish.i.i, align 8, !tbaa !30
  br label %invoke.cont38

if.else.i.i899:                                   ; preds = %invoke.cont33
  %57 = load ptr, ptr %m_nnlistsizes, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i900 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i901 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i902 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i900, %sub.ptr.rhs.cast.i.i.i.i.i901
  %cmp.i.i.i.i903 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i902, 9223372036854775800
  br i1 %cmp.i.i.i.i903, label %if.then.i.i.i.i925, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i904

if.then.i.i.i.i925:                               ; preds = %if.else.i.i899
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc926 unwind label %lpad37

.noexc926:                                        ; preds = %if.then.i.i.i.i925
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i904: ; preds = %if.else.i.i899
  %sub.ptr.div.i.i.i.i.i905 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i902, 3
  %.sroa.speculated.i.i.i.i906 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i905, i64 1)
  %add.i.i.i.i907 = add nsw i64 %.sroa.speculated.i.i.i.i906, %sub.ptr.div.i.i.i.i.i905
  %cmp7.i.i.i.i908 = icmp ult i64 %add.i.i.i.i907, %sub.ptr.div.i.i.i.i.i905
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i907, i64 1152921504606846975)
  %cond.i.i.i.i909 = select i1 %cmp7.i.i.i.i908, i64 1152921504606846975, i64 %58
  %cmp.not.i.i.i.i910 = icmp eq i64 %cond.i.i.i.i909, 0
  br i1 %cmp.not.i.i.i.i910, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i913, label %cond.true.i.i.i.i911

cond.true.i.i.i.i911:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i904
  %mul.i.i.i.i.i.i912 = shl nuw nsw i64 %cond.i.i.i.i909, 3
  %call5.i.i.i.i.i.i928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i912) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i913 unwind label %lpad37

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i913: ; preds = %cond.true.i.i.i.i911, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i904
  %cond.i31.i.i.i914 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i904 ], [ %call5.i.i.i.i.i.i928, %cond.true.i.i.i.i911 ]
  %add.ptr.i.i.i915 = getelementptr inbounds i64, ptr %cond.i31.i.i.i914, i64 %sub.ptr.div.i.i.i.i.i905
  store i64 3, ptr %add.ptr.i.i.i915, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i916 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i902, 0
  br i1 %cmp.i.i.i.i.i.i916, label %if.then.i.i.i.i.i.i924, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i917

if.then.i.i.i.i.i.i924:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i913
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i914, ptr align 8 %57, i64 %sub.ptr.sub.i.i.i.i.i902, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i917

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i917: ; preds = %if.then.i.i.i.i.i.i924, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i913
  %add.ptr.i.i.i.i.i.i918 = getelementptr inbounds i8, ptr %cond.i31.i.i.i914, i64 %sub.ptr.sub.i.i.i.i.i902
  %incdec.ptr.i.i.i919 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i918, i64 8
  %tobool.not.i.i.i.i920 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i920, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i922, label %if.then.i39.i.i.i921

if.then.i39.i.i.i921:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i917
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i922

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i922: ; preds = %if.then.i39.i.i.i921, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i917
  store ptr %cond.i31.i.i.i914, ptr %m_nnlistsizes, align 8, !tbaa !31
  store ptr %incdec.ptr.i.i.i919, ptr %_M_finish.i.i, align 8, !tbaa !30
  %add.ptr19.i.i.i923 = getelementptr inbounds i64, ptr %cond.i31.i.i.i914, i64 %cond.i.i.i.i909
  store ptr %add.ptr19.i.i.i923, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i922, %if.then.i.i897
  %59 = phi ptr [ %add.ptr19.i.i.i923, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i922 ], [ %56, %if.then.i.i897 ]
  %60 = phi ptr [ %incdec.ptr.i.i.i919, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i922 ], [ %incdec.ptr.i.i898, %if.then.i.i897 ]
  %cmp.not.i.i932 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i932, label %if.else.i.i935, label %if.then.i.i933

if.then.i.i933:                                   ; preds = %invoke.cont38
  store i64 0, ptr %60, align 8, !tbaa !21
  %incdec.ptr.i.i934 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i934, ptr %_M_finish.i.i, align 8, !tbaa !30
  br label %invoke.cont42

if.else.i.i935:                                   ; preds = %invoke.cont38
  %61 = load ptr, ptr %m_nnlistsizes, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i936 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i937 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i938 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i936, %sub.ptr.rhs.cast.i.i.i.i.i937
  %cmp.i.i.i.i939 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i938, 9223372036854775800
  br i1 %cmp.i.i.i.i939, label %if.then.i.i.i.i961, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i940

if.then.i.i.i.i961:                               ; preds = %if.else.i.i935
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc962 unwind label %lpad41

.noexc962:                                        ; preds = %if.then.i.i.i.i961
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i940: ; preds = %if.else.i.i935
  %sub.ptr.div.i.i.i.i.i941 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i938, 3
  %.sroa.speculated.i.i.i.i942 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i941, i64 1)
  %add.i.i.i.i943 = add nsw i64 %.sroa.speculated.i.i.i.i942, %sub.ptr.div.i.i.i.i.i941
  %cmp7.i.i.i.i944 = icmp ult i64 %add.i.i.i.i943, %sub.ptr.div.i.i.i.i.i941
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i943, i64 1152921504606846975)
  %cond.i.i.i.i945 = select i1 %cmp7.i.i.i.i944, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i.i946 = icmp eq i64 %cond.i.i.i.i945, 0
  br i1 %cmp.not.i.i.i.i946, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i949, label %cond.true.i.i.i.i947

cond.true.i.i.i.i947:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i940
  %mul.i.i.i.i.i.i948 = shl nuw nsw i64 %cond.i.i.i.i945, 3
  %call5.i.i.i.i.i.i964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i948) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i949 unwind label %lpad41

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i949: ; preds = %cond.true.i.i.i.i947, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i940
  %cond.i31.i.i.i950 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i940 ], [ %call5.i.i.i.i.i.i964, %cond.true.i.i.i.i947 ]
  %add.ptr.i.i.i951 = getelementptr inbounds i64, ptr %cond.i31.i.i.i950, i64 %sub.ptr.div.i.i.i.i.i941
  store i64 0, ptr %add.ptr.i.i.i951, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i952 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i938, 0
  br i1 %cmp.i.i.i.i.i.i952, label %if.then.i.i.i.i.i.i960, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i953

if.then.i.i.i.i.i.i960:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i949
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i950, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i938, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i953

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i953: ; preds = %if.then.i.i.i.i.i.i960, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i949
  %add.ptr.i.i.i.i.i.i954 = getelementptr inbounds i8, ptr %cond.i31.i.i.i950, i64 %sub.ptr.sub.i.i.i.i.i938
  %incdec.ptr.i.i.i955 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i954, i64 8
  %tobool.not.i.i.i.i956 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i956, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i958, label %if.then.i39.i.i.i957

if.then.i39.i.i.i957:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i953
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i958

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i958: ; preds = %if.then.i39.i.i.i957, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i953
  store ptr %cond.i31.i.i.i950, ptr %m_nnlistsizes, align 8, !tbaa !31
  store ptr %incdec.ptr.i.i.i955, ptr %_M_finish.i.i, align 8, !tbaa !30
  %add.ptr19.i.i.i959 = getelementptr inbounds i64, ptr %cond.i31.i.i.i950, i64 %cond.i.i.i.i945
  store ptr %add.ptr19.i.i.i959, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i958, %if.then.i.i933
  %63 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %64 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i969 = icmp eq ptr %63, %64
  br i1 %cmp.not.i969, label %if.else.i982, label %if.then.i970

if.then.i970:                                     ; preds = %invoke.cont42
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %65, ptr %63, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i975 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i975, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i.i976 = getelementptr inbounds i8, ptr %63, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i976, align 1, !tbaa !20
  %66 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i977 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %incdec.ptr.i977, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont44

if.else.i982:                                     ; preds = %invoke.cont42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %63, ptr noundef nonnull align 1 dereferenceable(14) @.str.11)
          to label %if.else.i982.invoke.cont44_crit_edge unwind label %lpad

if.else.i982.invoke.cont44_crit_edge:             ; preds = %if.else.i982
  %.pre1430 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.else.i982.invoke.cont44_crit_edge, %if.then.i970
  %67 = phi ptr [ %.pre1430, %if.else.i982.invoke.cont44_crit_edge ], [ %incdec.ptr.i977, %if.then.i970 ]
  %68 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i991 = icmp eq ptr %67, %68
  br i1 %cmp.not.i991, label %if.else.i1003, label %if.then.i992

if.then.i992:                                     ; preds = %invoke.cont44
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %69, ptr %67, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i988) #21
  store i64 20, ptr %__dnew.i.i.i.i.i988, align 8, !tbaa !21
  %call2.i11.i3.i.i.i1006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i988, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc1005 unwind label %lpad

call2.i11.i3.i.i.i.noexc1005:                     ; preds = %if.then.i992
  store ptr %call2.i11.i3.i.i.i1006, ptr %67, align 8, !tbaa !7
  %70 = load i64, ptr %__dnew.i.i.i.i.i988, align 8, !tbaa !21
  store i64 %70, ptr %69, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i3.i.i.i1006, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %_M_string_length.i.i.i.i.i.i.i996 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %70, ptr %_M_string_length.i.i.i.i.i.i.i996, align 8, !tbaa !13
  %71 = load ptr, ptr %67, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i997 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i.i.i.i997, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i988) #21
  %72 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i998 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %incdec.ptr.i998, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont47

if.else.i1003:                                    ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %67, ptr noundef nonnull align 1 dereferenceable(21) @.str.27)
          to label %if.else.i1003.invoke.cont47_crit_edge unwind label %lpad

if.else.i1003.invoke.cont47_crit_edge:            ; preds = %if.else.i1003
  %.pre1431 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.else.i1003.invoke.cont47_crit_edge, %call2.i11.i3.i.i.i.noexc1005
  %73 = phi ptr [ %.pre1431, %if.else.i1003.invoke.cont47_crit_edge ], [ %incdec.ptr.i998, %call2.i11.i3.i.i.i.noexc1005 ]
  %74 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i1011 = icmp eq ptr %73, %74
  br i1 %cmp.not.i1011, label %if.else.i1023, label %if.then.i1012

if.then.i1012:                                    ; preds = %invoke.cont47
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i1008) #21
  store i64 16, ptr %__dnew.i.i.i.i.i1008, align 8, !tbaa !21
  %call2.i11.i3.i.i.i1026 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i1008, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc1025 unwind label %lpad

call2.i11.i3.i.i.i.noexc1025:                     ; preds = %if.then.i1012
  store ptr %call2.i11.i3.i.i.i1026, ptr %73, align 8, !tbaa !7
  %76 = load i64, ptr %__dnew.i.i.i.i.i1008, align 8, !tbaa !21
  store i64 %76, ptr %75, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i3.i.i.i1026, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i.i.i1016 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %76, ptr %_M_string_length.i.i.i.i.i.i.i1016, align 8, !tbaa !13
  %77 = load ptr, ptr %73, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i1017 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i.i.i.i1017, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i1008) #21
  %78 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i1018 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %incdec.ptr.i1018, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont50

if.else.i1023:                                    ; preds = %invoke.cont47
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA17_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %73, ptr noundef nonnull align 1 dereferenceable(17) @.str.28)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else.i1023, %call2.i11.i3.i.i.i.noexc1025
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull %foobar)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_ndef = getelementptr inbounds i8, ptr %foobar, i64 56
  %79 = load ptr, ptr %m_ndef, align 8, !tbaa !32
  %cmp = icmp eq ptr %79, %ndef
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont52
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup.thread

invoke.cont55:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 138)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad56

lpad:                                             ; preds = %if.end, %invoke.cont50, %if.else.i1023, %if.then.i1012, %if.else.i1003, %if.then.i992, %if.else.i982, %if.else.i888, %if.else.i866, %if.else.i845, %if.else.i788, %if.else.i764, %if.then.i753, %if.else.i743, %if.else.i722, %if.then.i711, %if.else.i701, %if.else.i680, %if.then.i669, %if.else.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad17:                                           ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad24:                                           ; preds = %cond.true.i.i.i.i811, %if.then.i.i.i.i825
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad37:                                           ; preds = %cond.true.i.i.i.i911, %if.then.i.i.i.i925
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad41:                                           ; preds = %cond.true.i.i.i.i947, %if.then.i.i.i.i961
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

ehcleanup.thread:                                 ; preds = %if.then
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #21
  br label %cleanup.action

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad56
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup577

ehcleanup:                                        ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %87) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup577

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn1372 = phi { ptr, i32 } [ %85, %ehcleanup.thread ], [ %86, %ehcleanup ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup577

if.end:                                           ; preds = %invoke.cont52
  %m_node_registration_complete.i = getelementptr inbounds i8, ptr %ndef, i64 250
  store i8 1, ptr %m_node_registration_complete.i, align 2, !tbaa !41
  invoke void @_ZN14NodeDefManager23runNodeResolveCallbacksEv(ptr noundef nonnull align 8 dereferenceable(65848) %ndef)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end
  %test_nr_node1 = getelementptr inbounds i8, ptr %foobar, i64 74
  %90 = load i16, ptr %test_nr_node1, align 2, !tbaa !66
  %91 = load i16, ptr @t_CONTENT_TORCH, align 2, !tbaa !72
  %cmp63 = icmp eq i16 %90, %91
  br i1 %cmp63, label %if.end96, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then64
  %call1.i1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.30, i64 noundef 39)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call.i1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call1.i1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1031, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %conv.i = zext i16 %90 to i64
  %call.i1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1031, i64 noundef %conv.i)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %call.i1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  %call1.i1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1037, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont76
  %conv.i1043 = zext i16 %91 to i64
  %call.i1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1037, i64 noundef %conv.i1043)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp83, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont85 unwind label %ehcleanup90.thread

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception82, ptr noundef nonnull %agg.tmp83, ptr noundef nonnull @.str.5, i32 noundef 144)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad86

lpad65:                                           ; preds = %if.then64
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad67:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

ehcleanup90.thread:                               ; preds = %invoke.cont80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action92

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %agg.tmp83, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %agg.tmp83, i64 16
  %cmp.i.i.i1046 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %ehcleanup90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %lpad86
  %_M_string_length.i.i.i1049 = getelementptr inbounds i8, ptr %agg.tmp83, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !13
  %cmp3.i.i.i1050 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1050)
  br i1 %cleanup.isactive88.0, label %cleanup.action92, label %ehcleanup94

ehcleanup90:                                      ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %96) #20
  br i1 %cleanup.isactive88.0, label %cleanup.action92, label %ehcleanup94

cleanup.action92:                                 ; preds = %ehcleanup90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %ehcleanup90.thread
  %.pn6171375 = phi { ptr, i32 } [ %94, %ehcleanup90.thread ], [ %95, %ehcleanup90 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048 ]
  call void @__cxa_free_exception(ptr %exception82) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %cleanup.action92, %ehcleanup90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %lpad67
  %.pn617.pn = phi { ptr, i32 } [ %.pn6171375, %cleanup.action92 ], [ %95, %ehcleanup90 ], [ %93, %lpad67 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad65
  %.pn617.pn.pn = phi { ptr, i32 } [ %.pn617.pn, %ehcleanup94 ], [ %92, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message) #21
  br label %ehcleanup577

if.end96:                                         ; preds = %invoke.cont61
  %test_nr_node2 = getelementptr inbounds i8, ptr %foobar, i64 76
  %99 = load i16, ptr %test_nr_node2, align 4, !tbaa !73
  %100 = load i16, ptr @t_CONTENT_BRICK, align 2, !tbaa !72
  %cmp103 = icmp eq i16 %99, %100
  br i1 %cmp103, label %if.end137, label %if.then104

if.then104:                                       ; preds = %if.end96
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message105) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.then104
  %call1.i1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message105, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call.i1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message105)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %call1.i1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1056, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  %conv.i1062 = zext i16 %99 to i64
  %call.i1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1056, i64 noundef %conv.i1062)
          to label %invoke.cont115 unwind label %lpad108

invoke.cont115:                                   ; preds = %invoke.cont113
  %call.i1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message105)
          to label %invoke.cont117 unwind label %lpad108

invoke.cont117:                                   ; preds = %invoke.cont115
  %call1.i1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1065, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont119 unwind label %lpad108

invoke.cont119:                                   ; preds = %invoke.cont117
  %conv.i1071 = zext i16 %100 to i64
  %call.i1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1065, i64 noundef %conv.i1071)
          to label %invoke.cont121 unwind label %lpad108

invoke.cont121:                                   ; preds = %invoke.cont119
  %exception123 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(112) %message105)
          to label %invoke.cont126 unwind label %ehcleanup131.thread

invoke.cont126:                                   ; preds = %invoke.cont121
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception123, ptr noundef nonnull %agg.tmp124, ptr noundef nonnull @.str.5, i32 noundef 145)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @__cxa_throw(ptr nonnull %exception123, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad127

lpad106:                                          ; preds = %if.then104
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad108:                                          ; preds = %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

ehcleanup131.thread:                              ; preds = %invoke.cont121
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action133

lpad127:                                          ; preds = %invoke.cont128, %invoke.cont126
  %cleanup.isactive129.0 = phi i1 [ false, %invoke.cont128 ], [ true, %invoke.cont126 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %agg.tmp124, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %agg.tmp124, i64 16
  %cmp.i.i.i1074 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %ehcleanup131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %lpad127
  %_M_string_length.i.i.i1077 = getelementptr inbounds i8, ptr %agg.tmp124, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i1077, align 8, !tbaa !13
  %cmp3.i.i.i1078 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1078)
  br i1 %cleanup.isactive129.0, label %cleanup.action133, label %ehcleanup135

ehcleanup131:                                     ; preds = %lpad127
  call void @_ZdlPv(ptr noundef %105) #20
  br i1 %cleanup.isactive129.0, label %cleanup.action133, label %ehcleanup135

cleanup.action133:                                ; preds = %ehcleanup131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %ehcleanup131.thread
  %.pn6211378 = phi { ptr, i32 } [ %103, %ehcleanup131.thread ], [ %104, %ehcleanup131 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ]
  call void @__cxa_free_exception(ptr %exception123) #21
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %cleanup.action133, %ehcleanup131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %lpad108
  %.pn621.pn = phi { ptr, i32 } [ %.pn6211378, %cleanup.action133 ], [ %104, %ehcleanup131 ], [ %102, %lpad108 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message105) #21
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad106
  %.pn621.pn.pn = phi { ptr, i32 } [ %.pn621.pn, %ehcleanup135 ], [ %101, %lpad106 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message105) #21
  br label %ehcleanup577

if.end137:                                        ; preds = %if.end96
  %test_nr_node3 = getelementptr inbounds i8, ptr %foobar, i64 78
  %108 = load i16, ptr %test_nr_node3, align 2, !tbaa !74
  %cmp144 = icmp eq i16 %108, %99
  br i1 %cmp144, label %if.end178, label %if.then145

if.then145:                                       ; preds = %if.end137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message146) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.then145
  %call1.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message146, ptr noundef nonnull @.str.34, i64 noundef 39)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %call.i1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message146)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %invoke.cont150
  %call1.i1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1084, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont154 unwind label %lpad149

invoke.cont154:                                   ; preds = %invoke.cont152
  %conv.i1090 = zext i16 %108 to i64
  %call.i1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1084, i64 noundef %conv.i1090)
          to label %invoke.cont156 unwind label %lpad149

invoke.cont156:                                   ; preds = %invoke.cont154
  %call.i1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message146)
          to label %invoke.cont158 unwind label %lpad149

invoke.cont158:                                   ; preds = %invoke.cont156
  %call1.i1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1093, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont160 unwind label %lpad149

invoke.cont160:                                   ; preds = %invoke.cont158
  %conv.i1099 = zext i16 %99 to i64
  %call.i1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1093, i64 noundef %conv.i1099)
          to label %invoke.cont162 unwind label %lpad149

invoke.cont162:                                   ; preds = %invoke.cont160
  %exception164 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp165, ptr noundef nonnull align 8 dereferenceable(112) %message146)
          to label %invoke.cont167 unwind label %ehcleanup172.thread

invoke.cont167:                                   ; preds = %invoke.cont162
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception164, ptr noundef nonnull %agg.tmp165, ptr noundef nonnull @.str.5, i32 noundef 146)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad168

lpad147:                                          ; preds = %if.then145
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad149:                                          ; preds = %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

ehcleanup172.thread:                              ; preds = %invoke.cont162
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action174

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %cleanup.isactive170.0 = phi i1 [ false, %invoke.cont169 ], [ true, %invoke.cont167 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %agg.tmp165, align 8, !tbaa !7
  %114 = getelementptr inbounds i8, ptr %agg.tmp165, i64 16
  %cmp.i.i.i1102 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, label %ehcleanup172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104: ; preds = %lpad168
  %_M_string_length.i.i.i1105 = getelementptr inbounds i8, ptr %agg.tmp165, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i1105, align 8, !tbaa !13
  %cmp3.i.i.i1106 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1106)
  br i1 %cleanup.isactive170.0, label %cleanup.action174, label %ehcleanup176

ehcleanup172:                                     ; preds = %lpad168
  call void @_ZdlPv(ptr noundef %113) #20
  br i1 %cleanup.isactive170.0, label %cleanup.action174, label %ehcleanup176

cleanup.action174:                                ; preds = %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, %ehcleanup172.thread
  %.pn6251381 = phi { ptr, i32 } [ %111, %ehcleanup172.thread ], [ %112, %ehcleanup172 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104 ]
  call void @__cxa_free_exception(ptr %exception164) #21
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %cleanup.action174, %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, %lpad149
  %.pn625.pn = phi { ptr, i32 } [ %.pn6251381, %cleanup.action174 ], [ %112, %ehcleanup172 ], [ %110, %lpad149 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message146) #21
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad147
  %.pn625.pn.pn = phi { ptr, i32 } [ %.pn625.pn, %ehcleanup176 ], [ %109, %lpad147 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message146) #21
  br label %ehcleanup577

if.end178:                                        ; preds = %if.end137
  %test_nr_node4 = getelementptr inbounds i8, ptr %foobar, i64 80
  %116 = load i16, ptr %test_nr_node4, align 8, !tbaa !75
  %cmp185 = icmp eq i16 %116, 126
  br i1 %cmp185, label %if.end219, label %if.then186

if.then186:                                       ; preds = %if.end178
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message187) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %if.then186
  %call1.i1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message187, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message187)
          to label %invoke.cont193 unwind label %lpad190

invoke.cont193:                                   ; preds = %invoke.cont191
  %call1.i1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1112, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont195 unwind label %lpad190

invoke.cont195:                                   ; preds = %invoke.cont193
  %conv.i1118 = zext i16 %116 to i64
  %call.i1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1112, i64 noundef %conv.i1118)
          to label %invoke.cont197 unwind label %lpad190

invoke.cont197:                                   ; preds = %invoke.cont195
  %call.i1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message187)
          to label %invoke.cont199 unwind label %lpad190

invoke.cont199:                                   ; preds = %invoke.cont197
  %call1.i1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1121, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont201 unwind label %lpad190

invoke.cont201:                                   ; preds = %invoke.cont199
  %call.i1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1121, i64 noundef 126)
          to label %invoke.cont203 unwind label %lpad190

invoke.cont203:                                   ; preds = %invoke.cont201
  %exception205 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp206, ptr noundef nonnull align 8 dereferenceable(112) %message187)
          to label %invoke.cont208 unwind label %ehcleanup213.thread

invoke.cont208:                                   ; preds = %invoke.cont203
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception205, ptr noundef nonnull %agg.tmp206, ptr noundef nonnull @.str.5, i32 noundef 147)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception205, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad209

lpad188:                                          ; preds = %if.then186
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad190:                                          ; preds = %invoke.cont201, %invoke.cont199, %invoke.cont197, %invoke.cont195, %invoke.cont193, %invoke.cont191, %invoke.cont189
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

ehcleanup213.thread:                              ; preds = %invoke.cont203
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action215

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %cleanup.isactive211.0 = phi i1 [ false, %invoke.cont210 ], [ true, %invoke.cont208 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %agg.tmp206, align 8, !tbaa !7
  %122 = getelementptr inbounds i8, ptr %agg.tmp206, i64 16
  %cmp.i.i.i1129 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, label %ehcleanup213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131: ; preds = %lpad209
  %_M_string_length.i.i.i1132 = getelementptr inbounds i8, ptr %agg.tmp206, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i1132, align 8, !tbaa !13
  %cmp3.i.i.i1133 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1133)
  br i1 %cleanup.isactive211.0, label %cleanup.action215, label %ehcleanup217

ehcleanup213:                                     ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %121) #20
  br i1 %cleanup.isactive211.0, label %cleanup.action215, label %ehcleanup217

cleanup.action215:                                ; preds = %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, %ehcleanup213.thread
  %.pn6291384 = phi { ptr, i32 } [ %119, %ehcleanup213.thread ], [ %120, %ehcleanup213 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131 ]
  call void @__cxa_free_exception(ptr %exception205) #21
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %cleanup.action215, %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, %lpad190
  %.pn629.pn = phi { ptr, i32 } [ %.pn6291384, %cleanup.action215 ], [ %120, %ehcleanup213 ], [ %118, %lpad190 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message187) #21
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %lpad188
  %.pn629.pn.pn = phi { ptr, i32 } [ %.pn629.pn, %ehcleanup217 ], [ %117, %lpad188 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message187) #21
  br label %ehcleanup577

if.end219:                                        ; preds = %if.end178
  %test_nr_node5 = getelementptr inbounds i8, ptr %foobar, i64 82
  %124 = load i16, ptr %test_nr_node5, align 2, !tbaa !76
  %cmp226 = icmp eq i16 %124, 127
  br i1 %cmp226, label %if.end260, label %if.then227

if.then227:                                       ; preds = %if.end219
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message228) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.then227
  %call1.i1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message228, ptr noundef nonnull @.str.36, i64 noundef 27)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %call.i1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message228)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  %call1.i1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1139, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont236 unwind label %lpad231

invoke.cont236:                                   ; preds = %invoke.cont234
  %conv.i1145 = zext i16 %124 to i64
  %call.i1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1139, i64 noundef %conv.i1145)
          to label %invoke.cont238 unwind label %lpad231

invoke.cont238:                                   ; preds = %invoke.cont236
  %call.i1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message228)
          to label %invoke.cont240 unwind label %lpad231

invoke.cont240:                                   ; preds = %invoke.cont238
  %call1.i1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1148, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont242 unwind label %lpad231

invoke.cont242:                                   ; preds = %invoke.cont240
  %call.i1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1148, i64 noundef 127)
          to label %invoke.cont244 unwind label %lpad231

invoke.cont244:                                   ; preds = %invoke.cont242
  %exception246 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(112) %message228)
          to label %invoke.cont249 unwind label %ehcleanup254.thread

invoke.cont249:                                   ; preds = %invoke.cont244
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception246, ptr noundef nonnull %agg.tmp247, ptr noundef nonnull @.str.5, i32 noundef 148)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  invoke void @__cxa_throw(ptr nonnull %exception246, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad250

lpad229:                                          ; preds = %if.then227
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad231:                                          ; preds = %invoke.cont242, %invoke.cont240, %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

ehcleanup254.thread:                              ; preds = %invoke.cont244
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action256

lpad250:                                          ; preds = %invoke.cont251, %invoke.cont249
  %cleanup.isactive252.0 = phi i1 [ false, %invoke.cont251 ], [ true, %invoke.cont249 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %agg.tmp247, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %agg.tmp247, i64 16
  %cmp.i.i.i1156 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %ehcleanup254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %lpad250
  %_M_string_length.i.i.i1159 = getelementptr inbounds i8, ptr %agg.tmp247, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i1159, align 8, !tbaa !13
  %cmp3.i.i.i1160 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1160)
  br i1 %cleanup.isactive252.0, label %cleanup.action256, label %ehcleanup258

ehcleanup254:                                     ; preds = %lpad250
  call void @_ZdlPv(ptr noundef %129) #20
  br i1 %cleanup.isactive252.0, label %cleanup.action256, label %ehcleanup258

cleanup.action256:                                ; preds = %ehcleanup254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %ehcleanup254.thread
  %.pn6331387 = phi { ptr, i32 } [ %127, %ehcleanup254.thread ], [ %128, %ehcleanup254 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158 ]
  call void @__cxa_free_exception(ptr %exception246) #21
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %cleanup.action256, %ehcleanup254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %lpad231
  %.pn633.pn = phi { ptr, i32 } [ %.pn6331387, %cleanup.action256 ], [ %128, %ehcleanup254 ], [ %126, %lpad231 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message228) #21
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %lpad229
  %.pn633.pn.pn = phi { ptr, i32 } [ %.pn633.pn, %ehcleanup258 ], [ %125, %lpad229 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message228) #21
  br label %ehcleanup577

if.end260:                                        ; preds = %if.end219
  %132 = load atomic i8, ptr @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list acquire, align 8
  %guard.uninitialized = icmp eq i8 %132, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !77

init.check:                                       ; preds = %if.end260
  %133 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list) #21
  %tobool.not = icmp eq i32 %133, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %134 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !72
  store i16 %134, ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, align 2, !tbaa !72
  %135 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !72
  %136 = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, i64 0, i64 1
  store i16 %135, ptr %136, align 2, !tbaa !72
  %137 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !72
  %138 = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, i64 0, i64 2
  store i16 %137, ptr %138, align 2, !tbaa !72
  %139 = call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end260
  %_M_finish.i1162 = getelementptr inbounds i8, ptr %foobar, i64 96
  %140 = load ptr, ptr %_M_finish.i1162, align 8, !tbaa !78
  %141 = load ptr, ptr %test_nr_list.i, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp266 = icmp eq i64 %sub.ptr.sub.i, 6
  br i1 %cmp266, label %for.body, label %if.then267

if.then267:                                       ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message268) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message268)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.then267
  %call1.i1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message268, ptr noundef nonnull @.str.37, i64 noundef 31)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  %call.i1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message268)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1167, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %call.i1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1167, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont278 unwind label %lpad271

invoke.cont278:                                   ; preds = %invoke.cont276
  %call.i1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message268)
          to label %invoke.cont280 unwind label %lpad271

invoke.cont280:                                   ; preds = %invoke.cont278
  %call1.i1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1174, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont282 unwind label %lpad271

invoke.cont282:                                   ; preds = %invoke.cont280
  %call.i1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1174, i64 noundef 3)
          to label %invoke.cont284 unwind label %lpad271

invoke.cont284:                                   ; preds = %invoke.cont282
  %exception286 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp287, ptr noundef nonnull align 8 dereferenceable(112) %message268)
          to label %invoke.cont289 unwind label %ehcleanup294.thread

invoke.cont289:                                   ; preds = %invoke.cont284
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception286, ptr noundef nonnull %agg.tmp287, ptr noundef nonnull @.str.5, i32 noundef 156)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @__cxa_throw(ptr nonnull %exception286, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad290

lpad269:                                          ; preds = %if.then267
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad271:                                          ; preds = %invoke.cont282, %invoke.cont280, %invoke.cont278, %invoke.cont276, %invoke.cont274, %invoke.cont272, %invoke.cont270
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

ehcleanup294.thread:                              ; preds = %invoke.cont284
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action296

lpad290:                                          ; preds = %invoke.cont291, %invoke.cont289
  %cleanup.isactive292.0 = phi i1 [ false, %invoke.cont291 ], [ true, %invoke.cont289 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %agg.tmp287, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %agg.tmp287, i64 16
  %cmp.i.i.i1182 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %ehcleanup294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %lpad290
  %_M_string_length.i.i.i1185 = getelementptr inbounds i8, ptr %agg.tmp287, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i1185, align 8, !tbaa !13
  %cmp3.i.i.i1186 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1186)
  br i1 %cleanup.isactive292.0, label %cleanup.action296, label %ehcleanup298

ehcleanup294:                                     ; preds = %lpad290
  call void @_ZdlPv(ptr noundef %146) #20
  br i1 %cleanup.isactive292.0, label %cleanup.action296, label %ehcleanup298

cleanup.action296:                                ; preds = %ehcleanup294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %ehcleanup294.thread
  %.pn6371390 = phi { ptr, i32 } [ %144, %ehcleanup294.thread ], [ %145, %ehcleanup294 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ]
  call void @__cxa_free_exception(ptr %exception286) #21
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %cleanup.action296, %ehcleanup294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %lpad271
  %.pn637.pn = phi { ptr, i32 } [ %.pn6371390, %cleanup.action296 ], [ %145, %ehcleanup294 ], [ %143, %lpad271 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message268) #21
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %lpad269
  %.pn637.pn.pn = phi { ptr, i32 } [ %.pn637.pn, %ehcleanup298 ], [ %142, %lpad269 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message268) #21
  br label %ehcleanup577

for.cond:                                         ; preds = %for.body
  %inc = add i64 %i.01414, 1
  %cmp305.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp305.not, label %for.end, label %for.body, !llvm.loop !80

for.body:                                         ; preds = %for.cond, %init.end
  %i.01414 = phi i64 [ %inc, %for.cond ], [ 0, %init.end ]
  %add.ptr.i = getelementptr inbounds i16, ptr %141, i64 %i.01414
  %149 = load i16, ptr %add.ptr.i, align 2, !tbaa !72
  %arrayidx = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE21expected_test_nr_list, i64 0, i64 %i.01414
  %150 = load i16, ptr %arrayidx, align 2, !tbaa !72
  %cmp312 = icmp eq i16 %149, %150
  br i1 %cmp312, label %for.cond, label %if.then313

if.then313:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message314) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.then313
  %call1.i1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message314, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  %call.i1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message314)
          to label %invoke.cont320 unwind label %lpad317

invoke.cont320:                                   ; preds = %invoke.cont318
  %call1.i1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1197, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont322 unwind label %lpad317

invoke.cont322:                                   ; preds = %invoke.cont320
  %conv.i1203 = zext i16 %149 to i64
  %call.i1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1197, i64 noundef %conv.i1203)
          to label %invoke.cont324 unwind label %lpad317

invoke.cont324:                                   ; preds = %invoke.cont322
  %call.i1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message314)
          to label %invoke.cont326 unwind label %lpad317

invoke.cont326:                                   ; preds = %invoke.cont324
  %call1.i1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1206, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont328 unwind label %lpad317

invoke.cont328:                                   ; preds = %invoke.cont326
  %conv.i1212 = zext i16 %150 to i64
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1206, i64 noundef %conv.i1212)
          to label %invoke.cont330 unwind label %lpad317

invoke.cont330:                                   ; preds = %invoke.cont328
  %exception332 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp333, ptr noundef nonnull align 8 dereferenceable(112) %message314)
          to label %invoke.cont335 unwind label %ehcleanup340.thread

invoke.cont335:                                   ; preds = %invoke.cont330
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception332, ptr noundef nonnull %agg.tmp333, ptr noundef nonnull @.str.5, i32 noundef 158)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  invoke void @__cxa_throw(ptr nonnull %exception332, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad336

lpad315:                                          ; preds = %if.then313
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad317:                                          ; preds = %invoke.cont328, %invoke.cont326, %invoke.cont324, %invoke.cont322, %invoke.cont320, %invoke.cont318, %invoke.cont316
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

ehcleanup340.thread:                              ; preds = %invoke.cont330
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action342

lpad336:                                          ; preds = %invoke.cont337, %invoke.cont335
  %cleanup.isactive338.0 = phi i1 [ false, %invoke.cont337 ], [ true, %invoke.cont335 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %agg.tmp333, align 8, !tbaa !7
  %156 = getelementptr inbounds i8, ptr %agg.tmp333, i64 16
  %cmp.i.i.i1215 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1217, label %ehcleanup340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1217: ; preds = %lpad336
  %_M_string_length.i.i.i1218 = getelementptr inbounds i8, ptr %agg.tmp333, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i1218, align 8, !tbaa !13
  %cmp3.i.i.i1219 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1219)
  br i1 %cleanup.isactive338.0, label %cleanup.action342, label %ehcleanup344

ehcleanup340:                                     ; preds = %lpad336
  call void @_ZdlPv(ptr noundef %155) #20
  br i1 %cleanup.isactive338.0, label %cleanup.action342, label %ehcleanup344

cleanup.action342:                                ; preds = %ehcleanup340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1217, %ehcleanup340.thread
  %.pn6591393 = phi { ptr, i32 } [ %153, %ehcleanup340.thread ], [ %154, %ehcleanup340 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1217 ]
  call void @__cxa_free_exception(ptr %exception332) #21
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %cleanup.action342, %ehcleanup340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1217, %lpad317
  %.pn659.pn = phi { ptr, i32 } [ %.pn6591393, %cleanup.action342 ], [ %154, %ehcleanup340 ], [ %152, %lpad317 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1217 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message314) #21
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup344, %lpad315
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659.pn, %ehcleanup344 ], [ %151, %lpad315 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message314) #21
  br label %ehcleanup577

for.end:                                          ; preds = %for.cond
  %158 = load atomic i8, ptr @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group acquire, align 8
  %guard.uninitialized349 = icmp eq i8 %158, 0
  br i1 %guard.uninitialized349, label %init.check350, label %init.end353, !prof !77

init.check350:                                    ; preds = %for.end
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group) #21
  %tobool351.not = icmp eq i32 %159, 0
  br i1 %tobool351.not, label %init.end353, label %init352

init352:                                          ; preds = %init.check350
  %160 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !72
  store i16 %160, ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group, align 2, !tbaa !72
  %161 = load i16, ptr @t_CONTENT_LAVA, align 2, !tbaa !72
  %162 = getelementptr inbounds [2 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group, i64 0, i64 1
  store i16 %161, ptr %162, align 2, !tbaa !72
  %163 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group) #21
  br label %init.end353

init.end353:                                      ; preds = %init352, %init.check350, %for.end
  %test_nr_list_group = getelementptr inbounds i8, ptr %foobar, i64 112
  %_M_finish.i1221 = getelementptr inbounds i8, ptr %foobar, i64 120
  %164 = load ptr, ptr %_M_finish.i1221, align 8, !tbaa !14
  %165 = load ptr, ptr %test_nr_list_group, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i1222 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i1223 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i1224 = sub i64 %sub.ptr.lhs.cast.i1222, %sub.ptr.rhs.cast.i1223
  %sub.ptr.div.i1225 = ashr exact i64 %sub.ptr.sub.i1224, 1
  %cmp357 = icmp eq i64 %sub.ptr.sub.i1224, 4
  br i1 %cmp357, label %for.cond394.preheader, label %if.then358

for.cond394.preheader:                            ; preds = %init.end353
  %166 = load i16, ptr %165, align 2, !tbaa !72
  %incdec.ptr.i68.i.i.i = getelementptr inbounds i8, ptr %165, i64 2
  br label %for.body398

if.then358:                                       ; preds = %init.end353
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message359) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %if.then358
  %call1.i1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message359, ptr noundef nonnull @.str.39, i64 noundef 37)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %call.i1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message359)
          to label %invoke.cont365 unwind label %lpad362

invoke.cont365:                                   ; preds = %invoke.cont363
  %call1.i1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1230, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont367 unwind label %lpad362

invoke.cont367:                                   ; preds = %invoke.cont365
  %call.i1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1230, i64 noundef %sub.ptr.div.i1225)
          to label %invoke.cont369 unwind label %lpad362

invoke.cont369:                                   ; preds = %invoke.cont367
  %call.i1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message359)
          to label %invoke.cont371 unwind label %lpad362

invoke.cont371:                                   ; preds = %invoke.cont369
  %call1.i1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1238, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont373 unwind label %lpad362

invoke.cont373:                                   ; preds = %invoke.cont371
  %call.i1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1238, i64 noundef 2)
          to label %invoke.cont375 unwind label %lpad362

invoke.cont375:                                   ; preds = %invoke.cont373
  %exception377 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp378, ptr noundef nonnull align 8 dereferenceable(112) %message359)
          to label %invoke.cont380 unwind label %ehcleanup385.thread

invoke.cont380:                                   ; preds = %invoke.cont375
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception377, ptr noundef nonnull %agg.tmp378, ptr noundef nonnull @.str.5, i32 noundef 165)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  invoke void @__cxa_throw(ptr nonnull %exception377, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad381

lpad360:                                          ; preds = %if.then358
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad362:                                          ; preds = %invoke.cont373, %invoke.cont371, %invoke.cont369, %invoke.cont367, %invoke.cont365, %invoke.cont363, %invoke.cont361
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

ehcleanup385.thread:                              ; preds = %invoke.cont375
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action387

lpad381:                                          ; preds = %invoke.cont382, %invoke.cont380
  %cleanup.isactive383.0 = phi i1 [ false, %invoke.cont382 ], [ true, %invoke.cont380 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %agg.tmp378, align 8, !tbaa !7
  %172 = getelementptr inbounds i8, ptr %agg.tmp378, i64 16
  %cmp.i.i.i1246 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, label %ehcleanup385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248: ; preds = %lpad381
  %_M_string_length.i.i.i1249 = getelementptr inbounds i8, ptr %agg.tmp378, i64 8
  %173 = load i64, ptr %_M_string_length.i.i.i1249, align 8, !tbaa !13
  %cmp3.i.i.i1250 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1250)
  br i1 %cleanup.isactive383.0, label %cleanup.action387, label %ehcleanup389

ehcleanup385:                                     ; preds = %lpad381
  call void @_ZdlPv(ptr noundef %171) #20
  br i1 %cleanup.isactive383.0, label %cleanup.action387, label %ehcleanup389

cleanup.action387:                                ; preds = %ehcleanup385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, %ehcleanup385.thread
  %.pn6411396 = phi { ptr, i32 } [ %169, %ehcleanup385.thread ], [ %170, %ehcleanup385 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248 ]
  call void @__cxa_free_exception(ptr %exception377) #21
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %cleanup.action387, %ehcleanup385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, %lpad362
  %.pn641.pn = phi { ptr, i32 } [ %.pn6411396, %cleanup.action387 ], [ %170, %ehcleanup385 ], [ %168, %lpad362 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message359) #21
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad360
  %.pn641.pn.pn = phi { ptr, i32 } [ %.pn641.pn, %ehcleanup389 ], [ %167, %lpad360 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message359) #21
  br label %ehcleanup577

for.cond394:                                      ; preds = %invoke.cont411
  %inc438 = add i64 %i.11415, 1
  %cmp397.not = icmp eq i64 %inc438, %sub.ptr.div.i1225
  br i1 %cmp397.not, label %for.end439, label %for.body398, !llvm.loop !82

for.body398:                                      ; preds = %for.cond394, %for.cond394.preheader
  %i.11415 = phi i64 [ 0, %for.cond394.preheader ], [ %inc438, %for.cond394 ]
  %arrayidx407 = getelementptr inbounds [2 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE27expected_test_nr_list_group, i64 0, i64 %i.11415
  %.pre.i.i.i = load i16, ptr %arrayidx407, align 2, !tbaa !72
  %cmp.i67.i.i.i = icmp eq i16 %166, %.pre.i.i.i
  br i1 %cmp.i67.i.i.i, label %invoke.cont411, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %for.body398
  %174 = load i16, ptr %incdec.ptr.i68.i.i.i, align 2, !tbaa !72
  %cmp.i69.i.i.i = icmp eq i16 %174, %.pre.i.i.i
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %incdec.ptr.i68.i.i.i, ptr %164
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %if.end36.i.i.i, %for.body398
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %165, %for.body398 ], [ %spec.select.i.i.i, %if.end36.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %164
  br i1 %cmp.i.not, label %if.then420, label %for.cond394

if.then420:                                       ; preds = %invoke.cont411
  %exception421 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp423) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp422, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp423)
          to label %invoke.cont425 unwind label %ehcleanup430.thread

invoke.cont425:                                   ; preds = %if.then420
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception421, ptr noundef nonnull %agg.tmp422, ptr noundef nonnull @.str.5, i32 noundef 168)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont425
  invoke void @__cxa_throw(ptr nonnull %exception421, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad426

ehcleanup430.thread:                              ; preds = %if.then420
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp423) #21
  br label %cleanup.action434

lpad426:                                          ; preds = %invoke.cont427, %invoke.cont425
  %cleanup.isactive428.0 = phi i1 [ false, %invoke.cont427 ], [ true, %invoke.cont425 ]
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %agg.tmp422, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %agg.tmp422, i64 16
  %cmp.i.i.i1261 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263, label %ehcleanup430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263: ; preds = %lpad426
  %_M_string_length.i.i.i1264 = getelementptr inbounds i8, ptr %agg.tmp422, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i1264, align 8, !tbaa !13
  %cmp3.i.i.i1265 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1265)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp423) #21
  br i1 %cleanup.isactive428.0, label %cleanup.action434, label %ehcleanup577

ehcleanup430:                                     ; preds = %lpad426
  call void @_ZdlPv(ptr noundef %177) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp423) #21
  br i1 %cleanup.isactive428.0, label %cleanup.action434, label %ehcleanup577

cleanup.action434:                                ; preds = %ehcleanup430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263, %ehcleanup430.thread
  %.pn6571401 = phi { ptr, i32 } [ %175, %ehcleanup430.thread ], [ %176, %ehcleanup430 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263 ]
  call void @__cxa_free_exception(ptr %exception421) #21
  br label %ehcleanup577

for.end439:                                       ; preds = %for.cond394
  %180 = load atomic i8, ptr @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required acquire, align 8
  %guard.uninitialized440 = icmp eq i8 %180, 0
  br i1 %guard.uninitialized440, label %init.check441, label %init.end444, !prof !77

init.check441:                                    ; preds = %for.end439
  %181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required) #21
  %tobool442.not = icmp eq i32 %181, 0
  br i1 %tobool442.not, label %init.end444, label %init443

init443:                                          ; preds = %init.check441
  store i16 126, ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, align 2, !tbaa !72
  %182 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !72
  %183 = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, i64 0, i64 1
  store i16 %182, ptr %183, align 2, !tbaa !72
  %184 = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, i64 0, i64 2
  store i16 126, ptr %184, align 2, !tbaa !72
  %185 = call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required) #21
  br label %init.end444

init.end444:                                      ; preds = %init443, %init.check441, %for.end439
  %test_nr_list_required = getelementptr inbounds i8, ptr %foobar, i64 136
  %_M_finish.i1267 = getelementptr inbounds i8, ptr %foobar, i64 144
  %186 = load ptr, ptr %_M_finish.i1267, align 8, !tbaa !78
  %187 = load ptr, ptr %test_nr_list_required, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i1268 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i1269 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i1270 = sub i64 %sub.ptr.lhs.cast.i1268, %sub.ptr.rhs.cast.i1269
  %sub.ptr.div.i1271 = ashr exact i64 %sub.ptr.sub.i1270, 1
  %cmp448 = icmp eq i64 %sub.ptr.sub.i1270, 6
  br i1 %cmp448, label %for.body489, label %if.then449

if.then449:                                       ; preds = %init.end444
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message450) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message450)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.then449
  %call1.i1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message450, ptr noundef nonnull @.str.41, i64 noundef 40)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont452
  %call.i1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message450)
          to label %invoke.cont456 unwind label %lpad453

invoke.cont456:                                   ; preds = %invoke.cont454
  %call1.i1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1276, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont458 unwind label %lpad453

invoke.cont458:                                   ; preds = %invoke.cont456
  %call.i1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1276, i64 noundef %sub.ptr.div.i1271)
          to label %invoke.cont460 unwind label %lpad453

invoke.cont460:                                   ; preds = %invoke.cont458
  %call.i1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message450)
          to label %invoke.cont462 unwind label %lpad453

invoke.cont462:                                   ; preds = %invoke.cont460
  %call1.i1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1284, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont464 unwind label %lpad453

invoke.cont464:                                   ; preds = %invoke.cont462
  %call.i1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1284, i64 noundef 3)
          to label %invoke.cont466 unwind label %lpad453

invoke.cont466:                                   ; preds = %invoke.cont464
  %exception468 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp469, ptr noundef nonnull align 8 dereferenceable(112) %message450)
          to label %invoke.cont471 unwind label %ehcleanup476.thread

invoke.cont471:                                   ; preds = %invoke.cont466
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception468, ptr noundef nonnull %agg.tmp469, ptr noundef nonnull @.str.5, i32 noundef 177)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont471
  invoke void @__cxa_throw(ptr nonnull %exception468, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad472

lpad451:                                          ; preds = %if.then449
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad453:                                          ; preds = %invoke.cont464, %invoke.cont462, %invoke.cont460, %invoke.cont458, %invoke.cont456, %invoke.cont454, %invoke.cont452
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

ehcleanup476.thread:                              ; preds = %invoke.cont466
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action478

lpad472:                                          ; preds = %invoke.cont473, %invoke.cont471
  %cleanup.isactive474.0 = phi i1 [ false, %invoke.cont473 ], [ true, %invoke.cont471 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %agg.tmp469, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %agg.tmp469, i64 16
  %cmp.i.i.i1292 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294, label %ehcleanup476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294: ; preds = %lpad472
  %_M_string_length.i.i.i1295 = getelementptr inbounds i8, ptr %agg.tmp469, i64 8
  %194 = load i64, ptr %_M_string_length.i.i.i1295, align 8, !tbaa !13
  %cmp3.i.i.i1296 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1296)
  br i1 %cleanup.isactive474.0, label %cleanup.action478, label %ehcleanup480

ehcleanup476:                                     ; preds = %lpad472
  call void @_ZdlPv(ptr noundef %192) #20
  br i1 %cleanup.isactive474.0, label %cleanup.action478, label %ehcleanup480

cleanup.action478:                                ; preds = %ehcleanup476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294, %ehcleanup476.thread
  %.pn6451404 = phi { ptr, i32 } [ %190, %ehcleanup476.thread ], [ %191, %ehcleanup476 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294 ]
  call void @__cxa_free_exception(ptr %exception468) #21
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %cleanup.action478, %ehcleanup476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294, %lpad453
  %.pn645.pn = phi { ptr, i32 } [ %.pn6451404, %cleanup.action478 ], [ %191, %ehcleanup476 ], [ %189, %lpad453 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message450) #21
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad451
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %ehcleanup480 ], [ %188, %lpad451 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message450) #21
  br label %ehcleanup577

for.cond485:                                      ; preds = %for.body489
  %inc535 = add i64 %i.21416, 1
  %cmp488.not = icmp eq i64 %inc535, %sub.ptr.div.i1271
  br i1 %cmp488.not, label %for.end536, label %for.body489, !llvm.loop !83

for.body489:                                      ; preds = %for.cond485, %init.end444
  %i.21416 = phi i64 [ %inc535, %for.cond485 ], [ 0, %init.end444 ]
  %add.ptr.i1303 = getelementptr inbounds i16, ptr %187, i64 %i.21416
  %195 = load i16, ptr %add.ptr.i1303, align 2, !tbaa !72
  %arrayidx494 = getelementptr inbounds [3 x i16], ptr @_ZZN16TestNodeResolver17testNodeResolvingEP14NodeDefManagerE30expected_test_nr_list_required, i64 0, i64 %i.21416
  %196 = load i16, ptr %arrayidx494, align 2, !tbaa !72
  %cmp497 = icmp eq i16 %195, %196
  br i1 %cmp497, label %for.cond485, label %if.then498

if.then498:                                       ; preds = %for.body489
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message499) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message499)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %if.then498
  %call1.i1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message499, ptr noundef nonnull @.str.42, i64 noundef 68)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont501
  %call.i1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message499)
          to label %invoke.cont505 unwind label %lpad502

invoke.cont505:                                   ; preds = %invoke.cont503
  %call1.i1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1308, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont507 unwind label %lpad502

invoke.cont507:                                   ; preds = %invoke.cont505
  %conv.i1314 = zext i16 %195 to i64
  %call.i1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1308, i64 noundef %conv.i1314)
          to label %invoke.cont509 unwind label %lpad502

invoke.cont509:                                   ; preds = %invoke.cont507
  %call.i1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message499)
          to label %invoke.cont511 unwind label %lpad502

invoke.cont511:                                   ; preds = %invoke.cont509
  %call1.i1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1317, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont513 unwind label %lpad502

invoke.cont513:                                   ; preds = %invoke.cont511
  %conv.i1323 = zext i16 %196 to i64
  %call.i1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1317, i64 noundef %conv.i1323)
          to label %invoke.cont515 unwind label %lpad502

invoke.cont515:                                   ; preds = %invoke.cont513
  %exception517 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp518, ptr noundef nonnull align 8 dereferenceable(112) %message499)
          to label %invoke.cont520 unwind label %ehcleanup525.thread

invoke.cont520:                                   ; preds = %invoke.cont515
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception517, ptr noundef nonnull %agg.tmp518, ptr noundef nonnull @.str.5, i32 noundef 180)
          to label %invoke.cont522 unwind label %lpad521

invoke.cont522:                                   ; preds = %invoke.cont520
  invoke void @__cxa_throw(ptr nonnull %exception517, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad521

lpad500:                                          ; preds = %if.then498
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad502:                                          ; preds = %invoke.cont513, %invoke.cont511, %invoke.cont509, %invoke.cont507, %invoke.cont505, %invoke.cont503, %invoke.cont501
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup529

ehcleanup525.thread:                              ; preds = %invoke.cont515
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action527

lpad521:                                          ; preds = %invoke.cont522, %invoke.cont520
  %cleanup.isactive523.0 = phi i1 [ false, %invoke.cont522 ], [ true, %invoke.cont520 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %agg.tmp518, align 8, !tbaa !7
  %202 = getelementptr inbounds i8, ptr %agg.tmp518, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %ehcleanup525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %lpad521
  %_M_string_length.i.i.i1329 = getelementptr inbounds i8, ptr %agg.tmp518, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i1329, align 8, !tbaa !13
  %cmp3.i.i.i1330 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1330)
  br i1 %cleanup.isactive523.0, label %cleanup.action527, label %ehcleanup529

ehcleanup525:                                     ; preds = %lpad521
  call void @_ZdlPv(ptr noundef %201) #20
  br i1 %cleanup.isactive523.0, label %cleanup.action527, label %ehcleanup529

cleanup.action527:                                ; preds = %ehcleanup525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %ehcleanup525.thread
  %.pn6531407 = phi { ptr, i32 } [ %199, %ehcleanup525.thread ], [ %200, %ehcleanup525 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328 ]
  call void @__cxa_free_exception(ptr %exception517) #21
  br label %ehcleanup529

ehcleanup529:                                     ; preds = %cleanup.action527, %ehcleanup525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %lpad502
  %.pn653.pn = phi { ptr, i32 } [ %.pn6531407, %cleanup.action527 ], [ %200, %ehcleanup525 ], [ %198, %lpad502 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message499) #21
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %ehcleanup529, %lpad500
  %.pn653.pn.pn = phi { ptr, i32 } [ %.pn653.pn, %ehcleanup529 ], [ %197, %lpad500 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message499) #21
  br label %ehcleanup577

for.end536:                                       ; preds = %for.cond485
  %test_nr_list_empty = getelementptr inbounds i8, ptr %foobar, i64 160
  %_M_finish.i1332 = getelementptr inbounds i8, ptr %foobar, i64 168
  %204 = load ptr, ptr %_M_finish.i1332, align 8, !tbaa !78
  %205 = load ptr, ptr %test_nr_list_empty, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i1333 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i1334 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i1335 = sub i64 %sub.ptr.lhs.cast.i1333, %sub.ptr.rhs.cast.i1334
  %sub.ptr.div.i1336 = ashr exact i64 %sub.ptr.sub.i1335, 1
  %cmp540 = icmp eq ptr %204, %205
  br i1 %cmp540, label %if.end574, label %if.then541

if.then541:                                       ; preds = %for.end536
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message542) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.then541
  %call1.i1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message542, ptr noundef nonnull @.str.43, i64 noundef 37)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  %call.i1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message542)
          to label %invoke.cont548 unwind label %lpad545

invoke.cont548:                                   ; preds = %invoke.cont546
  %call1.i1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1341, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont550 unwind label %lpad545

invoke.cont550:                                   ; preds = %invoke.cont548
  %call.i1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1341, i64 noundef %sub.ptr.div.i1336)
          to label %invoke.cont552 unwind label %lpad545

invoke.cont552:                                   ; preds = %invoke.cont550
  %call.i1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message542)
          to label %invoke.cont554 unwind label %lpad545

invoke.cont554:                                   ; preds = %invoke.cont552
  %call1.i1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1349, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %invoke.cont556 unwind label %lpad545

invoke.cont556:                                   ; preds = %invoke.cont554
  %call.i1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1349, i64 noundef 0)
          to label %invoke.cont558 unwind label %lpad545

invoke.cont558:                                   ; preds = %invoke.cont556
  %exception560 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp561, ptr noundef nonnull align 8 dereferenceable(112) %message542)
          to label %invoke.cont563 unwind label %ehcleanup568.thread

invoke.cont563:                                   ; preds = %invoke.cont558
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception560, ptr noundef nonnull %agg.tmp561, ptr noundef nonnull @.str.5, i32 noundef 183)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont563
  invoke void @__cxa_throw(ptr nonnull %exception560, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad564

lpad543:                                          ; preds = %if.then541
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

lpad545:                                          ; preds = %invoke.cont556, %invoke.cont554, %invoke.cont552, %invoke.cont550, %invoke.cont548, %invoke.cont546, %invoke.cont544
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup572

ehcleanup568.thread:                              ; preds = %invoke.cont558
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action570

lpad564:                                          ; preds = %invoke.cont565, %invoke.cont563
  %cleanup.isactive566.0 = phi i1 [ false, %invoke.cont565 ], [ true, %invoke.cont563 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %agg.tmp561, align 8, !tbaa !7
  %211 = getelementptr inbounds i8, ptr %agg.tmp561, i64 16
  %cmp.i.i.i1357 = icmp eq ptr %210, %211
  br i1 %cmp.i.i.i1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359, label %ehcleanup568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359: ; preds = %lpad564
  %_M_string_length.i.i.i1360 = getelementptr inbounds i8, ptr %agg.tmp561, i64 8
  %212 = load i64, ptr %_M_string_length.i.i.i1360, align 8, !tbaa !13
  %cmp3.i.i.i1361 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1361)
  br i1 %cleanup.isactive566.0, label %cleanup.action570, label %ehcleanup572

ehcleanup568:                                     ; preds = %lpad564
  call void @_ZdlPv(ptr noundef %210) #20
  br i1 %cleanup.isactive566.0, label %cleanup.action570, label %ehcleanup572

cleanup.action570:                                ; preds = %ehcleanup568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359, %ehcleanup568.thread
  %.pn6491410 = phi { ptr, i32 } [ %208, %ehcleanup568.thread ], [ %209, %ehcleanup568 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359 ]
  call void @__cxa_free_exception(ptr %exception560) #21
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %cleanup.action570, %ehcleanup568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359, %lpad545
  %.pn649.pn = phi { ptr, i32 } [ %.pn6491410, %cleanup.action570 ], [ %209, %ehcleanup568 ], [ %207, %lpad545 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message542) #21
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %ehcleanup572, %lpad543
  %.pn649.pn.pn = phi { ptr, i32 } [ %.pn649.pn, %ehcleanup572 ], [ %206, %lpad543 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message542) #21
  br label %ehcleanup577

if.end574:                                        ; preds = %for.end536
  %213 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2
  store ptr %213, ptr %foobar, align 8, !tbaa !4
  %tobool.not.i.i.i.i1363 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i.i1363, label %if.then.i.i.i3.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.end574
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  %.pre1432 = load ptr, ptr %test_nr_list_required, align 8, !tbaa !79
  %tobool.not.i.i.i2.i = icmp eq ptr %.pre1432, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorItSaItEED2Ev.exit4.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %if.end574
  %214 = phi ptr [ %.pre1432, %_ZNSt6vectorItSaItEED2Ev.exit.i ], [ %187, %if.end574 ]
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit4.i

_ZNSt6vectorItSaItEED2Ev.exit4.i:                 ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %215 = load ptr, ptr %test_nr_list_group, align 8, !tbaa !79
  %tobool.not.i.i.i5.i = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i5.i, label %_ZNSt6vectorItSaItEED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %215) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit7.i

_ZNSt6vectorItSaItEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i6.i, %_ZNSt6vectorItSaItEED2Ev.exit4.i
  %216 = load ptr, ptr %test_nr_list.i, align 8, !tbaa !79
  %tobool.not.i.i.i8.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN6FoobarD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef nonnull %216) #20
  br label %_ZN6FoobarD2Ev.exit

_ZN6FoobarD2Ev.exit:                              ; preds = %if.then.i.i.i9.i, %_ZNSt6vectorItSaItEED2Ev.exit7.i
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %foobar) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %foobar) #21
  ret void

ehcleanup577:                                     ; preds = %ehcleanup573, %ehcleanup530, %ehcleanup481, %cleanup.action434, %ehcleanup430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263, %ehcleanup390, %ehcleanup345, %ehcleanup299, %ehcleanup259, %ehcleanup218, %ehcleanup177, %ehcleanup136, %ehcleanup95, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad41, %lpad37, %lpad24, %lpad17, %lpad
  %.pn659.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn, %ehcleanup345 ], [ %.pn6571401, %cleanup.action434 ], [ %176, %ehcleanup430 ], [ %.pn653.pn.pn, %ehcleanup530 ], [ %.pn649.pn.pn, %ehcleanup573 ], [ %.pn645.pn.pn, %ehcleanup481 ], [ %.pn641.pn.pn, %ehcleanup390 ], [ %.pn637.pn.pn, %ehcleanup299 ], [ %.pn633.pn.pn, %ehcleanup259 ], [ %.pn629.pn.pn, %ehcleanup218 ], [ %.pn625.pn.pn, %ehcleanup177 ], [ %.pn621.pn.pn, %ehcleanup136 ], [ %.pn617.pn.pn, %ehcleanup95 ], [ %80, %lpad ], [ %.pn1372, %cleanup.action ], [ %86, %ehcleanup ], [ %84, %lpad41 ], [ %83, %lpad37 ], [ %82, %lpad24 ], [ %81, %lpad17 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263 ]
  call void @_ZN6FoobarD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %foobar) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %foobar) #21
  resume { ptr, i32 } %.pn659.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont565, %invoke.cont522, %invoke.cont473, %invoke.cont427, %invoke.cont382, %invoke.cont337, %invoke.cont291, %invoke.cont251, %invoke.cont210, %invoke.cont169, %invoke.cont128, %invoke.cont87, %invoke.cont57
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6FoobarD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %test_nr_list_empty = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %test_nr_list_empty, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %test_nr_list_required = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %test_nr_list_required, align 8, !tbaa !79
  %tobool.not.i.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %if.then.i.i.i3, %_ZNSt6vectorItSaItEED2Ev.exit
  %test_nr_list_group = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %test_nr_list_group, align 8, !tbaa !79
  %tobool.not.i.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit7

_ZNSt6vectorItSaItEED2Ev.exit7:                   ; preds = %if.then.i.i.i6, %_ZNSt6vectorItSaItEED2Ev.exit4
  %test_nr_list = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %test_nr_list, align 8, !tbaa !79
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %if.then.i.i.i9, %_ZNSt6vectorItSaItEED2Ev.exit7
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestNodeResolver30testPendingResolveCancellationEP14NodeDefManager(ptr nocapture nonnull readnone align 8 %this, ptr noundef %ndef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i153 = alloca i64, align 8
  %__dnew.i.i.i.i.i131 = alloca i64, align 8
  %__dnew.i.i.i.i.i110 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %foobaz1 = alloca %class.Foobaz, align 8
  %foobaz2 = alloca %class.Foobaz, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %agg.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %agg.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %foobaz1) #21
  call void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %foobaz1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV6Foobaz, i64 0, i32 0, i64 2
  store ptr %0, ptr %foobaz1, align 8, !tbaa !4
  %test_content1 = getelementptr inbounds i8, ptr %foobaz1, i64 74
  store i16 1234, ptr %test_content1, align 2, !tbaa !84
  %test_content2 = getelementptr inbounds i8, ptr %foobaz1, i64 76
  store i16 5678, ptr %test_content2, align 4, !tbaa !86
  %m_nodenames = getelementptr inbounds i8, ptr %foobaz1, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %foobaz1, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %foobaz1, i64 24
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  store i64 23, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !21
  %call2.i11.i3.i.i.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc unwind label %lpad

call2.i11.i3.i.i.i.noexc:                         ; preds = %if.then.i
  store ptr %call2.i11.i3.i.i.i109, ptr %1, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i3.i.i.i109, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %1, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %call2.i11.i3.i.i.i.noexc
  %7 = phi ptr [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %incdec.ptr.i, %call2.i11.i3.i.i.i.noexc ]
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i113 = icmp eq ptr %7, %8
  br i1 %cmp.not.i113, label %if.else.i125, label %if.then.i114

if.then.i114:                                     ; preds = %invoke.cont
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i110) #21
  store i64 21, ptr %__dnew.i.i.i.i.i110, align 8, !tbaa !21
  %call2.i11.i3.i.i.i128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i110, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc127 unwind label %lpad

call2.i11.i3.i.i.i.noexc127:                      ; preds = %if.then.i114
  store ptr %call2.i11.i3.i.i.i128, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %__dnew.i.i.i.i.i110, align 8, !tbaa !21
  store i64 %10, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i3.i.i.i128, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %_M_string_length.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i118, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i119, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i110) #21
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i120 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %incdec.ptr.i120, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont3

if.else.i125:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.21)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else.i125, %call2.i11.i3.i.i.i.noexc127
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull %foobaz1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %foobaz2) #21
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %foobaz2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV6Foobaz, i64 0, i32 0, i64 2
  store ptr %13, ptr %foobaz2, align 8, !tbaa !4
  %test_content18 = getelementptr inbounds i8, ptr %foobaz2, i64 74
  store i16 1234, ptr %test_content18, align 2, !tbaa !84
  %test_content29 = getelementptr inbounds i8, ptr %foobaz2, i64 76
  store i16 5678, ptr %test_content29, align 4, !tbaa !86
  %m_nodenames10 = getelementptr inbounds i8, ptr %foobaz2, i64 8
  %_M_finish.i132 = getelementptr inbounds i8, ptr %foobaz2, i64 16
  %14 = load ptr, ptr %_M_finish.i132, align 8, !tbaa !14
  %_M_end_of_storage.i133 = getelementptr inbounds i8, ptr %foobaz2, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i133, align 8, !tbaa !25
  %cmp.not.i134 = icmp eq ptr %14, %15
  br i1 %cmp.not.i134, label %if.else.i147, label %if.then.i135

if.then.i135:                                     ; preds = %invoke.cont7
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i131) #21
  store i64 23, ptr %__dnew.i.i.i.i.i131, align 8, !tbaa !21
  %call2.i11.i3.i.i.i150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i131, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc149 unwind label %lpad11

call2.i11.i3.i.i.i.noexc149:                      ; preds = %if.then.i135
  store ptr %call2.i11.i3.i.i.i150, ptr %14, align 8, !tbaa !7
  %17 = load i64, ptr %__dnew.i.i.i.i.i131, align 8, !tbaa !21
  store i64 %17, ptr %16, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i3.i.i.i150, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %_M_string_length.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i.i.i.i140, align 8, !tbaa !13
  %18 = load ptr, ptr %14, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i.i.i141, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i131) #21
  %19 = load ptr, ptr %_M_finish.i132, align 8, !tbaa !27
  %incdec.ptr.i142 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %incdec.ptr.i142, ptr %_M_finish.i132, align 8, !tbaa !27
  br label %invoke.cont12

if.else.i147:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames10, ptr %14, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
          to label %if.else.i147.invoke.cont12_crit_edge unwind label %lpad11

if.else.i147.invoke.cont12_crit_edge:             ; preds = %if.else.i147
  %.pre205 = load ptr, ptr %_M_finish.i132, align 8, !tbaa !14
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i147.invoke.cont12_crit_edge, %call2.i11.i3.i.i.i.noexc149
  %20 = phi ptr [ %.pre205, %if.else.i147.invoke.cont12_crit_edge ], [ %incdec.ptr.i142, %call2.i11.i3.i.i.i.noexc149 ]
  %21 = load ptr, ptr %_M_end_of_storage.i133, align 8, !tbaa !25
  %cmp.not.i156 = icmp eq ptr %20, %21
  br i1 %cmp.not.i156, label %if.else.i169, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont12
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i153) #21
  store i64 21, ptr %__dnew.i.i.i.i.i153, align 8, !tbaa !21
  %call2.i11.i3.i.i.i172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i153, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc171 unwind label %lpad11

call2.i11.i3.i.i.i.noexc171:                      ; preds = %if.then.i157
  store ptr %call2.i11.i3.i.i.i172, ptr %20, align 8, !tbaa !7
  %23 = load i64, ptr %__dnew.i.i.i.i.i153, align 8, !tbaa !21
  store i64 %23, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i3.i.i.i172, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %_M_string_length.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i.i.i.i162, align 8, !tbaa !13
  %24 = load ptr, ptr %20, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i.i.i163, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i153) #21
  %25 = load ptr, ptr %_M_finish.i132, align 8, !tbaa !27
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %incdec.ptr.i164, ptr %_M_finish.i132, align 8, !tbaa !27
  br label %invoke.cont15

if.else.i169:                                     ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames10, ptr %20, ptr noundef nonnull align 1 dereferenceable(22) @.str.21)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.else.i169, %call2.i11.i3.i.i.i.noexc171
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull %foobaz2)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK14NodeDefManager25cancelNodeResolveCallbackEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull %foobaz1)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_node_registration_complete.i = getelementptr inbounds i8, ptr %ndef, i64 250
  store i8 1, ptr %m_node_registration_complete.i, align 2, !tbaa !41
  invoke void @_ZN14NodeDefManager23runNodeResolveCallbacksEv(ptr noundef nonnull align 8 dereferenceable(65848) %ndef)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont18
  %26 = load i16, ptr %test_content1, align 2, !tbaa !84
  %cmp = icmp eq i16 %26, 1234
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 208)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont3, %if.else.i125, %if.then.i114, %if.else.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad11:                                           ; preds = %invoke.cont18, %invoke.cont17, %invoke.cont15, %if.else.i169, %if.then.i157, %if.else.i147, %if.then.i135
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup.thread:                                 ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

ehcleanup:                                        ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn195 = phi { ptr, i32 } [ %30, %ehcleanup.thread ], [ %31, %ehcleanup ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup90

if.end:                                           ; preds = %invoke.cont21
  %35 = load i16, ptr %test_content2, align 4, !tbaa !86
  %cmp31 = icmp eq i16 %35, 5678
  br i1 %cmp31, label %if.end48, label %if.then32

if.then32:                                        ; preds = %if.end
  %exception33 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup42.thread

invoke.cont37:                                    ; preds = %if.then32
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception33, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull @.str.5, i32 noundef 209)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad38

ehcleanup42.thread:                               ; preds = %if.then32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  br label %cleanup.action46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive40.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp34, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %agg.tmp34, i64 16
  %cmp.i.i.i175 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %ehcleanup42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %lpad38
  %_M_string_length.i.i.i178 = getelementptr inbounds i8, ptr %agg.tmp34, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i178, align 8, !tbaa !13
  %cmp3.i.i.i179 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %ehcleanup90

ehcleanup42:                                      ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %ehcleanup90

cleanup.action46:                                 ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %ehcleanup42.thread
  %.pn100198 = phi { ptr, i32 } [ %36, %ehcleanup42.thread ], [ %37, %ehcleanup42 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ]
  call void @__cxa_free_exception(ptr %exception33) #21
  br label %ehcleanup90

if.end48:                                         ; preds = %if.end
  %41 = load i16, ptr %test_content18, align 2, !tbaa !84
  %42 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !72
  %cmp52 = icmp eq i16 %41, %42
  br i1 %cmp52, label %if.end69, label %if.then53

if.then53:                                        ; preds = %if.end48
  %exception54 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup63.thread

invoke.cont58:                                    ; preds = %if.then53
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception54, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull @.str.5, i32 noundef 210)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad59

ehcleanup63.thread:                               ; preds = %if.then53
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #21
  br label %cleanup.action67

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive61.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp55, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %agg.tmp55, i64 16
  %cmp.i.i.i181 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %ehcleanup63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %lpad59
  %_M_string_length.i.i.i184 = getelementptr inbounds i8, ptr %agg.tmp55, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !13
  %cmp3.i.i.i185 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #21
  br i1 %cleanup.isactive61.0, label %cleanup.action67, label %ehcleanup90

ehcleanup63:                                      ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %45) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #21
  br i1 %cleanup.isactive61.0, label %cleanup.action67, label %ehcleanup90

cleanup.action67:                                 ; preds = %ehcleanup63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %ehcleanup63.thread
  %.pn102201 = phi { ptr, i32 } [ %43, %ehcleanup63.thread ], [ %44, %ehcleanup63 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ]
  call void @__cxa_free_exception(ptr %exception54) #21
  br label %ehcleanup90

if.end69:                                         ; preds = %if.end48
  %48 = load i16, ptr %test_content29, align 4, !tbaa !86
  %cmp72 = icmp eq i16 %48, 127
  br i1 %cmp72, label %if.end89, label %if.then73

if.then73:                                        ; preds = %if.end69
  %exception74 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup83.thread

invoke.cont78:                                    ; preds = %if.then73
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception74, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull @.str.5, i32 noundef 211)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %unreachable unwind label %lpad79

ehcleanup83.thread:                               ; preds = %if.then73
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #21
  br label %cleanup.action87

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp75, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %agg.tmp75, i64 16
  %cmp.i.i.i187 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %ehcleanup83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %lpad79
  %_M_string_length.i.i.i190 = getelementptr inbounds i8, ptr %agg.tmp75, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i190, align 8, !tbaa !13
  %cmp3.i.i.i191 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #21
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup90

ehcleanup83:                                      ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %51) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #21
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup90

cleanup.action87:                                 ; preds = %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %ehcleanup83.thread
  %.pn104204 = phi { ptr, i32 } [ %49, %ehcleanup83.thread ], [ %50, %ehcleanup83 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ]
  call void @__cxa_free_exception(ptr %exception74) #21
  br label %ehcleanup90

if.end89:                                         ; preds = %if.end69
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %foobaz2) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %foobaz2) #21
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %foobaz1) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %foobaz1) #21
  ret void

ehcleanup90:                                      ; preds = %cleanup.action87, %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %cleanup.action67, %ehcleanup63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %cleanup.action46, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn104.pn = phi { ptr, i32 } [ %.pn104204, %cleanup.action87 ], [ %50, %ehcleanup83 ], [ %.pn102201, %cleanup.action67 ], [ %44, %ehcleanup63 ], [ %.pn100198, %cleanup.action46 ], [ %37, %ehcleanup42 ], [ %.pn195, %cleanup.action ], [ %31, %ehcleanup ], [ %29, %lpad11 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ]
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %foobaz2) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad6
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup90 ], [ %28, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %foobaz2) #21
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %ehcleanup91 ], [ %27, %lpad ]
  call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %foobaz1) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %foobaz1) #21
  resume { ptr, i32 } %.pn104.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont80, %invoke.cont60, %invoke.cont39, %invoke.cont26
  unreachable
}

declare noundef zeroext i1 @_ZNK14NodeDefManager25cancelNodeResolveCallbackEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16TestNodeResolver7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6FoobarD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV6Foobar, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %test_nr_list_empty.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %test_nr_list_empty.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %test_nr_list_required.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %test_nr_list_required.i, align 8, !tbaa !79
  %tobool.not.i.i.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorItSaItEED2Ev.exit4.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit4.i

_ZNSt6vectorItSaItEED2Ev.exit4.i:                 ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %test_nr_list_group.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %test_nr_list_group.i, align 8, !tbaa !79
  %tobool.not.i.i.i5.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i5.i, label %_ZNSt6vectorItSaItEED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit7.i

_ZNSt6vectorItSaItEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i6.i, %_ZNSt6vectorItSaItEED2Ev.exit4.i
  %test_nr_list.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %test_nr_list.i, align 8, !tbaa !79
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN6FoobarD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN6FoobarD2Ev.exit

_ZN6FoobarD2Ev.exit:                              ; preds = %if.then.i.i.i9.i, %_ZNSt6vectorItSaItEED2Ev.exit7.i
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6FoobazD0Ev(ptr noundef nonnull align 8 dereferenceable(78) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !77

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = getelementptr inbounds %"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = getelementptr inbounds %"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  store ptr %incdec.ptr.i, ptr %9, align 8, !tbaa !89
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %10 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %cond.i31.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  store ptr %incdec.ptr.i.i, ptr %12, align 8, !tbaa !89
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  %13 = getelementptr inbounds %"class.std::vector.65", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr19.i.i, ptr %13, align 8, !tbaa !87
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
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
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !91
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !14
  tail call void @_ZN16TestNodeResolver17testNodeResolvingEP14NodeDefManager(ptr nonnull align 8 poison, ptr noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestNodeResolver8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !93
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !94
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !14
  tail call void @_ZN16TestNodeResolver30testPendingResolveCancellationEP14NodeDefManager(ptr nonnull align 8 poison, ptr noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestNodeResolver8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestNodeResolver8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !93
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(14) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !19
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !19, !alias.scope !96, !noalias !99
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !99, !noalias !96
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !96, !noalias !99
  %13 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !99, !noalias !96
  store i64 %13, ptr %9, align 8, !tbaa !20, !alias.scope !96, !noalias !99
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !96, !noalias !99
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !99, !noalias !96
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  store i8 0, ptr %11, align 1, !tbaa !20, !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !19, !alias.scope !102, !noalias !105
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !105, !noalias !102
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !102, !noalias !105
  %19 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !105, !noalias !102
  store i64 %19, ptr %15, align 8, !tbaa !20, !alias.scope !102, !noalias !105
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !13, !alias.scope !102, !noalias !105
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !105, !noalias !102
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  store i8 0, ptr %17, align 1, !tbaa !20, !alias.scope !105, !noalias !102
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !107
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA24_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(24) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !19
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !19, !alias.scope !108, !noalias !111
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !111, !noalias !108
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !108, !noalias !111
  %13 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !111, !noalias !108
  store i64 %13, ptr %9, align 8, !tbaa !20, !alias.scope !108, !noalias !111
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !108, !noalias !111
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !111, !noalias !108
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  store i8 0, ptr %11, align 1, !tbaa !20, !alias.scope !111, !noalias !108
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !19, !alias.scope !113, !noalias !116
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !116, !noalias !113
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !13, !alias.scope !116, !noalias !113
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !113, !noalias !116
  %19 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !116, !noalias !113
  store i64 %19, ptr %15, align 8, !tbaa !20, !alias.scope !113, !noalias !116
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !13, !alias.scope !116, !noalias !113
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !13, !alias.scope !113, !noalias !116
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !116, !noalias !113
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !13, !alias.scope !116, !noalias !113
  store i8 0, ptr %17, align 1, !tbaa !20, !alias.scope !116, !noalias !113
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !107
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(22) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !19
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !19, !alias.scope !118, !noalias !121
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !121, !noalias !118
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !118, !noalias !121
  %13 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !121, !noalias !118
  store i64 %13, ptr %9, align 8, !tbaa !20, !alias.scope !118, !noalias !121
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !118, !noalias !121
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !121, !noalias !118
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  store i8 0, ptr %11, align 1, !tbaa !20, !alias.scope !121, !noalias !118
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !19, !alias.scope !123, !noalias !126
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  %19 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !126, !noalias !123
  store i64 %19, ptr %15, align 8, !tbaa !20, !alias.scope !123, !noalias !126
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !13, !alias.scope !123, !noalias !126
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  store i8 0, ptr %17, align 1, !tbaa !20, !alias.scope !126, !noalias !123
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !107
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(20) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !19
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !19, !alias.scope !128, !noalias !131
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !128, !noalias !131
  %13 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !131, !noalias !128
  store i64 %13, ptr %9, align 8, !tbaa !20, !alias.scope !128, !noalias !131
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !128, !noalias !131
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  store i8 0, ptr %11, align 1, !tbaa !20, !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !19, !alias.scope !133, !noalias !136
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !133, !noalias !136
  %19 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !136, !noalias !133
  store i64 %19, ptr %15, align 8, !tbaa !20, !alias.scope !133, !noalias !136
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i8 0, ptr %17, align 1, !tbaa !20, !alias.scope !136, !noalias !133
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !107
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(13) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !19
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !19, !alias.scope !138, !noalias !141
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !138, !noalias !141
  %13 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !141, !noalias !138
  store i64 %13, ptr %9, align 8, !tbaa !20, !alias.scope !138, !noalias !141
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !138, !noalias !141
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  store i8 0, ptr %11, align 1, !tbaa !20, !alias.scope !141, !noalias !138
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !19, !alias.scope !143, !noalias !146
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !143, !noalias !146
  %19 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !146, !noalias !143
  store i64 %19, ptr %15, align 8, !tbaa !20, !alias.scope !143, !noalias !146
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !13, !alias.scope !143, !noalias !146
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  store i8 0, ptr %17, align 1, !tbaa !20, !alias.scope !146, !noalias !143
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !107
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(21) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !19
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !19, !alias.scope !148, !noalias !151
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %13 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !151, !noalias !148
  store i64 %13, ptr %9, align 8, !tbaa !20, !alias.scope !148, !noalias !151
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !148, !noalias !151
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  store i8 0, ptr %11, align 1, !tbaa !20, !alias.scope !151, !noalias !148
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !19, !alias.scope !153, !noalias !156
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !156, !noalias !153
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !13, !alias.scope !156, !noalias !153
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !153, !noalias !156
  %19 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !156, !noalias !153
  store i64 %19, ptr %15, align 8, !tbaa !20, !alias.scope !153, !noalias !156
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !13, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !13, !alias.scope !153, !noalias !156
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !156, !noalias !153
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !13, !alias.scope !156, !noalias !153
  store i8 0, ptr %17, align 1, !tbaa !20, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !107
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA17_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(17) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !19
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !19, !alias.scope !158, !noalias !161
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !161, !noalias !158
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !161, !noalias !158
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !158, !noalias !161
  %13 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !161, !noalias !158
  store i64 %13, ptr %9, align 8, !tbaa !20, !alias.scope !158, !noalias !161
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !158, !noalias !161
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !161, !noalias !158
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !161, !noalias !158
  store i8 0, ptr %11, align 1, !tbaa !20, !alias.scope !161, !noalias !158
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !19, !alias.scope !163, !noalias !166
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !166, !noalias !163
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !163, !noalias !166
  %19 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !166, !noalias !163
  store i64 %19, ptr %15, align 8, !tbaa !20, !alias.scope !163, !noalias !166
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !13, !alias.scope !163, !noalias !166
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !166, !noalias !163
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  store i8 0, ptr %17, align 1, !tbaa !20, !alias.scope !166, !noalias !163
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !107
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_noderesolver.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %1 = getelementptr inbounds %class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0
  %2 = getelementptr inbounds %class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0
  store ptr %1, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0
  store i8 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV16TestNodeResolver, i64 0, i32 0, i64 2
  store ptr %5, ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2
  store ptr %7, ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %8 = getelementptr inbounds %class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i
  %11 = getelementptr inbounds %class.TestNodeResolver, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN8TestBaseD2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %6

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #21
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

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!101 = distinct !{!101, !81}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!26, !10, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
