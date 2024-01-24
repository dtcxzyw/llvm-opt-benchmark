; ModuleID = 'bench/eastl/original/TestVariant.cpp.ll'
source_filename = "bench/eastl/original/TestVariant.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::array" = type { [3 x ptr] }
%"struct.eastl::array.129" = type { [2 x ptr] }
%"struct.eastl::array.132" = type { [2 x ptr] }
%"struct.eastl::array.137" = type { [4 x ptr] }
%"struct.eastl::array.138" = type { [4 x ptr] }
%"struct.eastl::array.139" = type { [4 x ptr] }
%"struct.eastl::array.140" = type { [4 x ptr] }
%"struct.eastl::array.141" = type { [4 x ptr] }
%"struct.eastl::array.142" = type { [4 x ptr] }
%"class.eastl::variant.18" = type { i64, %"struct.eastl::variant_storage.19" }
%"struct.eastl::variant_storage.19" = type { %"struct.eastl::aligned_storage<16>::type", ptr }
%"struct.eastl::aligned_storage<16>::type" = type { [16 x i8] }
%"class.eastl::variant.26" = type { i64, %"struct.eastl::variant_storage.27" }
%"struct.eastl::variant_storage.27" = type { %"struct.eastl::aligned_storage<24>::type", ptr }
%"struct.eastl::aligned_storage<24>::type" = type { [24 x i8] }
%"class.eastl::variant.28" = type { i64, %"struct.eastl::variant_storage.29" }
%"struct.eastl::variant_storage.29" = type { %"struct.eastl::aligned_storage<24>::type", ptr }
%"class.eastl::variant.30" = type { i64, %"struct.eastl::variant_storage.31" }
%"struct.eastl::variant_storage.31" = type { %"struct.eastl::aligned_storage<24>::type", ptr }
%"class.eastl::variant.42" = type { i64, %"struct.eastl::variant_storage.43" }
%"struct.eastl::variant_storage.43" = type { %"struct.eastl::aligned_storage<24>::type", ptr }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.51" }
%"class.eastl::compressed_pair.51" = type { %"class.eastl::compressed_pair_imp.52" }
%"class.eastl::compressed_pair_imp.52" = type { ptr }
%struct.MyVisitor = type { ptr }
%struct.MyVisitor.58 = type { ptr }
%struct.MyVisitor.61 = type { ptr }
%"class.eastl::variant.62" = type { i64, %"struct.eastl::variant_storage.63" }
%"struct.eastl::variant_storage.63" = type { %"struct.eastl::aligned_storage<24>::type", ptr }
%"struct.eastl::overloaded" = type { %class.anon, %"struct.eastl::overloaded.64" }
%class.anon = type { ptr }
%"struct.eastl::overloaded.64" = type { %class.anon.65, %"struct.eastl::overloaded.66" }
%class.anon.65 = type { ptr }
%"struct.eastl::overloaded.66" = type { %class.anon.67, %"struct.eastl::overloaded.68" }
%class.anon.67 = type { ptr }
%"struct.eastl::overloaded.68" = type { %class.anon.69 }
%class.anon.69 = type { ptr }
%"struct.eastl::overloaded.70" = type { %"struct.eastl::overloaded.72" }
%"struct.eastl::overloaded.72" = type { %"struct.eastl::overloaded.75" }
%"struct.eastl::overloaded.75" = type { %class.anon.76 }
%class.anon.76 = type { ptr }
%"struct.eastl::overloaded.80" = type { %class.anon.81, %"struct.eastl::overloaded.82" }
%class.anon.81 = type { ptr }
%"struct.eastl::overloaded.82" = type { %class.anon.83, %"struct.eastl::overloaded.84" }
%class.anon.83 = type { ptr }
%"struct.eastl::overloaded.84" = type { %class.anon.85, %"struct.eastl::overloaded.86" }
%class.anon.85 = type { ptr }
%"struct.eastl::overloaded.86" = type { %class.anon.87 }
%class.anon.87 = type { ptr }
%"struct.eastl::overloaded.88" = type { %"struct.eastl::overloaded.91" }
%"struct.eastl::overloaded.91" = type { %"struct.eastl::overloaded.94" }
%"struct.eastl::overloaded.94" = type { %class.anon.95 }
%class.anon.95 = type { ptr }
%class.anon.99 = type { ptr }
%class.anon.100 = type { ptr }
%"class.eastl::variant.101" = type { i64, %"struct.eastl::variant_storage.102" }
%"struct.eastl::variant_storage.102" = type { %"struct.eastl::aligned_storage<24>::type", ptr }
%"class.eastl::variant.59" = type { i64, %"struct.eastl::variant_storage.60" }
%"struct.eastl::variant_storage.60" = type { %"struct.eastl::aligned_storage<16, 4>::type" }
%"struct.eastl::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }

$_ZN5eastl6vectorINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_ = comdat any

$_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIiEEvNS2_9StorageOpEPT_S6_ = comdat any

$_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_ = comdat any

$_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIdEEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIlEEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl15variant_storageILb0EJilNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm = comdat any

$_ZN5eastl4swapINS_15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEEEEEvRT_S7_ = comdat any

$_ZN5eastl8Internal21insertion_sort_simpleIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S8_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElKS6_EEvT_S9_T0_ = comdat any

$_ZN5eastl13get_partitionIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES5_EET_S7_S7_RKT0_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_4lessIvEELm0ENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_4lessIvEELm1ENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl4swapINS_15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvRT_S7_ = comdat any

$_ZN5eastl9make_heapIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S7_ = comdat any

$_ZN5eastl16adjust_heap_implIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElOS5_S5_EEvT_T0_S9_S9_T1_ = comdat any

$_ZN5eastl17promote_heap_implIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElOS5_S5_EEvT_T0_S9_T1_ = comdat any

$_ZN5eastl8pop_heapIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S7_ = comdat any

$_ZN5eastl14insertion_sortIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEENS_4lessIS5_EEEEvT_S9_T0_ = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestVariant.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"variant_npos == size_t(-1)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"get<MyObj>(myVar).i == 1337\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"get<MyObj2>(myVar).i == 42\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"get<MyObj>(myVar).i == 2000\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"(get<TestObject>(v)).mX == 1337\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"(get<TestObject>(vCopy)).mX == 1337\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"TestObject::IsClear()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"*(get_if<string>(&v)) == \22\22\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"get_if<string>(&v)->empty()\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"get_if<string>(&v)->length() == 0\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"get_if<string>(&v)->size() == 0\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"*(get_if<string>(&v)) == \22a\22\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"canada\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"v.index() == 0\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"*get_if<int>(&v) == 42\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"get<int>(v) == 42\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"holds_alternative<int>(v)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"!holds_alternative<string>(v)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"v.index() == 1\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"*get_if<string>(&v) == strValue\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"get<string>(v) == strValue\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"!holds_alternative<int>(v)\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"holds_alternative<string>(v)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"get<string>(move(v)) == strValue\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"*get_if<0>(&v) == 42\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"get<0>(v) == 42\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"*get_if<1>(&v) == strValue\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"get<1>(v) == strValue\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"get_if<0>(&v) == nullptr\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"get_if<0>((v_t*)nullptr) == nullptr\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"get_if<1>((v_t*)nullptr) == nullptr\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"!holds_alternative<long>(v)\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"!holds_alternative<short>(v)\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"!holds_alternative<int>(v1)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"!holds_alternative<int>(v2)\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"holds_alternative<int>(v1)\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"holds_alternative<int>(v2)\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"!v.valueless_by_exception()\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"!v1.valueless_by_exception()\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"!v2.valueless_by_exception()\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"get<int>(v2) == get<int>(v1)\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"get<1>(v) == short(43)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"get<2>(v) == 44L\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"get<short>(v) == short(43)\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"get<long>(v) == 44L\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"get<0>(v).mX == 1337\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"get<TestObject>(v).mX == 1337\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"get<TestObject>(v).mX == 1338 + 42 + 3\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"get<1>(v).mX == 1337\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"aa.a == 1\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"aa.b == 2\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"aa.c == 3\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"aa.d == 4\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"get<r>(v).a == 1\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"get<r>(v).b == 2\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"get<r>(v).c == 3\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"get<r>(v).d == 4\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"get<int>(v1) == 24\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"get<int>(v2) == 42\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"get<int>(v1) == 42\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"get<int>(v2) == 24\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"get<string>(v1) == \22Hello\22\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"get<string>(v2) == \22World\22\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"get<string>(v1) == \22World\22\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"get<string>(v2) == \22Hello\22\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"v1 == v1e\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"v1 != v2\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"v1 > v2\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"v2 < v1\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"eastl::is_sorted(v.begin(), v.end())\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"get<1>(v) == 42\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"get<1>(v) == \22hello\22\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"bVisited\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"count == EAArrayCount(arr)\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"visitedValue == 42.0f\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"get<0>(v) == (int)2\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"get<0>(v) == 43\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"visit(ReturningVisitor{}, v) == 42\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [30 x i8] c"TestObject::sTODtorCount == 1\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"get<MoveOnlyType>(v).mVal == 1337\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"eastl::get<TestObject>(v).mX == 1337\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"eastl::get<TestObject>(v2).mX == 1338\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"eastl::get<TestObject>(v).mX == 1338\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"eastl::get<TestObject>(v).mX == 0\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"(v1 == v2) == false\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"(v1 == v2) == true\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"(v1 != v2) == true\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"(v1 != v2) == false\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"(v1 < v2) == true\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"(v1 < v2) == false\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"(v1 > v2) == false\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"(v1 > v2) == true\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"(v1 <= v2) == true\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"(v1 <= v2) == false\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"(v1 >= v2) == false\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"(v1 >= v2) == true\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"v0 != v1\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"v0 < v1\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"v0 == v1\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"v0 > v1\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"v0 <= v1\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"v0 >= v1\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"v1 > v0\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@__const._ZN5eastl18visitor_caller_one10call_indexIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_JLm0ELm1ELm2EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers = private unnamed_addr constant %"struct.eastl::array" { [3 x ptr] [ptr @_ZN5eastl18visitor_caller_one14invoke_visitorIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_Lm0EEEDcOT_OT0_, ptr @_ZN5eastl18visitor_caller_one14invoke_visitorIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_Lm1EEEDcOT_OT0_, ptr @_ZN5eastl18visitor_caller_one14invoke_visitorIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_Lm2EEEDcOT_OT0_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE4callINS1_ImJEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.129" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE22invoke_visitor_recurseIJLm0EEEEvOS7_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE22invoke_visitor_recurseIJLm1EEEEvOS7_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE4callINS1_ImJLm0EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.129" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm0ELm0EEEEvOS7_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm0ELm1EEEEvOS7_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE4callINS1_ImJLm1EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.129" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm1ELm0EEEEvOS7_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm1ELm1EEEEvOS7_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.132" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm0EEEEvOS7_S6_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm1EEEEvOS7_S6_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm0EEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.132" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm0ELm0EEEEvOS7_S6_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm0ELm1EEEEvOS7_S6_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm0ELm0EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.132" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm0ELm0EEEEvOS7_S6_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm0ELm1EEEEvOS7_S6_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callIS2_TnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSB_OS7_S6_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.132" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm1ELm0EEEEvOS7_S6_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm1ELm1EEEEvOS7_S6_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm1EEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.132" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm1ELm0EEEEvOS7_S6_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm1ELm1EEEEvOS7_S6_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm1ELm0EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.132" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm0ELm0EEEEvOS7_S6_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm0ELm1EEEEvOS7_S6_S6_S6_] }, align 8
@__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm1ELm1EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers = private unnamed_addr constant %"struct.eastl::array.132" { [2 x ptr] [ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm1ELm0EEEEvOS7_S6_S6_S6_, ptr @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm1ELm1EEEEvOS7_S6_S6_S6_] }, align 8
@"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers" = private unnamed_addr constant %"struct.eastl::array.137" { [4 x ptr] [ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"] }, align 8
@"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers" = private unnamed_addr constant %"struct.eastl::array.138" { [4 x ptr] [ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"] }, align 8
@"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers" = private unnamed_addr constant %"struct.eastl::array.139" { [4 x ptr] [ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"] }, align 8
@"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers" = private unnamed_addr constant %"struct.eastl::array.140" { [4 x ptr] [ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"] }, align 8
@"__const._ZN5eastl18visitor_caller_one10call_indexIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers" = private unnamed_addr constant %"struct.eastl::array.141" { [4 x ptr] [ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_", ptr @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"] }, align 8
@"__const._ZN5eastl20visitor_caller_one_r12call_index_rIvZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT0_OT1_NS_16integer_sequenceImJXspT2_EEEE.callers" = private unnamed_addr constant %"struct.eastl::array.142" { [4 x ptr] [ptr @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEvOT_OT0_", ptr @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEvOT_OT0_", ptr @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEvOT_OT0_", ptr @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEvOT_OT0_"] }, align 8
@__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors = private unnamed_addr constant [2 x ptr] [ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_4lessIvEELm0ENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_4lessIvEELm1ENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEbRKT1_SC_], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z22TestVariantAlternativev() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z15TestVariantSizev() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z15TestVariantHashv() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16TestVariantBasicv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nErrorCount = alloca i32, align 4
  %myVar = alloca %"class.eastl::variant.18", align 8
  %myVar13 = alloca %"class.eastl::variant.18", align 8
  %i21 = alloca i32, align 4
  %myVar22 = alloca %"class.eastl::variant.18", align 8
  %myVar32 = alloca %"class.eastl::variant.18", align 8
  %v43 = alloca %"class.eastl::variant.26", align 8
  %vCopy = alloca %"class.eastl::variant.26", align 8
  %v63 = alloca %"class.eastl::variant.28", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.1)
  %mStorage.i = getelementptr inbounds i8, ptr %myVar, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %myVar, i64 24
  store i64 0, ptr %myVar, align 8
  store i32 1337, ptr %mStorage.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJZ16TestVariantBasicvE5MyObjZ16TestVariantBasicvE6MyObj2EE8DoOpImplIS1_EEvNS3_9StorageOpEPT_S7_, ptr %mpHandler.i.i, align 8
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %0 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void %0(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %invoke.cont15 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

invoke.cont15:                                    ; preds = %if.then.i.i.i, %invoke.cont11
  %mStorage.i5 = getelementptr inbounds i8, ptr %myVar13, i64 8
  %mpHandler.i.i6 = getelementptr inbounds i8, ptr %myVar13, i64 24
  store i64 0, ptr %myVar13, align 8
  store i32 1337, ptr %mStorage.i5, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJZ16TestVariantBasicvE5MyObjZ16TestVariantBasicvE6MyObj2EE8DoOpImplIS1_EEvNS3_9StorageOpEPT_S7_, ptr %mpHandler.i.i6, align 8
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.2)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont15
  %3 = load ptr, ptr %mpHandler.i.i6, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i9, label %invoke.cont25, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont19
  invoke void %3(i32 noundef 1, ptr noundef nonnull %mStorage.i5, ptr noundef null)
          to label %invoke.cont25 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

invoke.cont25:                                    ; preds = %if.then.i.i.i10, %invoke.cont19
  store i32 42, ptr %i21, align 4
  %mStorage.i14 = getelementptr inbounds i8, ptr %myVar22, i64 8
  %mpHandler.i.i15 = getelementptr inbounds i8, ptr %myVar22, i64 24
  store i64 1, ptr %myVar22, align 8
  %6 = ptrtoint ptr %i21 to i64
  store i64 %6, ptr %mStorage.i14, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJZ16TestVariantBasicvE5MyObjZ16TestVariantBasicvE6MyObj2EE8DoOpImplIS2_EEvNS3_9StorageOpEPT_S7_, ptr %mpHandler.i.i15, align 8
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  %7 = load ptr, ptr %mpHandler.i.i15, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %invoke.cont34, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont29
  invoke void %7(i32 noundef 1, ptr noundef nonnull %mStorage.i14, ptr noundef null)
          to label %invoke.cont34 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

invoke.cont34:                                    ; preds = %if.then.i.i.i20, %invoke.cont29
  %mStorage.i24 = getelementptr inbounds i8, ptr %myVar32, i64 8
  %mpHandler.i.i25 = getelementptr inbounds i8, ptr %myVar32, i64 24
  store i64 0, ptr %myVar32, align 8
  store i32 2000, ptr %mStorage.i24, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJZ16TestVariantBasicvE5MyObjZ16TestVariantBasicvE6MyObj2EE8DoOpImplIS1_EEvNS3_9StorageOpEPT_S7_, ptr %mpHandler.i.i25, align 8
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.4)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont34
  %10 = load ptr, ptr %mpHandler.i.i25, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %invoke.cont48, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont38
  invoke void %10(i32 noundef 1, ptr noundef nonnull %mStorage.i24, ptr noundef null)
          to label %invoke.cont48 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

invoke.cont48:                                    ; preds = %if.then.i.i.i30, %invoke.cont38
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i = add nsw i64 %13, 1
  %14 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %15, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mStorage.i34 = getelementptr inbounds i8, ptr %v43, i64 8
  %mpHandler.i.i35 = getelementptr inbounds i8, ptr %v43, i64 32
  store i64 0, ptr %v43, align 8
  store i32 1337, ptr %mStorage.i34, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %v43, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %v43, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i, align 8
  %inc5.i.i.i = add nsw i64 %14, 2
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %16, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds i8, ptr %v43, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i35, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i38 = add nsw i64 %17, 1
  store i64 %inc3.i38, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call52 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.5)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont48
  %18 = load i64, ptr %v43, align 8
  store i64 %18, ptr %vCopy, align 8
  %mpHandler.i.i40 = getelementptr inbounds i8, ptr %vCopy, i64 32
  store ptr null, ptr %mpHandler.i.i40, align 8
  %19 = load ptr, ptr %mpHandler.i.i35, align 8
  %tobool3.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool3.not.i.i.i, label %invoke.cont55, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %invoke.cont51
  %mStorage.i41 = getelementptr inbounds i8, ptr %vCopy, i64 8
  store ptr %19, ptr %mpHandler.i.i40, align 8
  invoke void %19(i32 noundef 2, ptr noundef nonnull %mStorage.i41, ptr noundef nonnull %mStorage.i34)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %if.then10.i.i.i, %invoke.cont51
  %mStorage.i.i42 = getelementptr inbounds i8, ptr %vCopy, i64 8
  %20 = load i32, ptr %mStorage.i.i42, align 8
  %cmp58 = icmp eq i32 %20, 1337
  %call60 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp58, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.6)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont55
  %21 = load ptr, ptr %mpHandler.i.i40, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i44, label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont59
  invoke void %21(i32 noundef 1, ptr noundef nonnull %mStorage.i.i42, ptr noundef null)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i45
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit:       ; preds = %invoke.cont59, %if.then.i.i.i45
  %24 = load ptr, ptr %mpHandler.i.i35, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i49, label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit53, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit
  invoke void %24(i32 noundef 1, ptr noundef nonnull %mStorage.i34, ptr noundef null)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i50
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit53:     ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit, %if.then.i.i.i50
  %27 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i = icmp eq i64 %27, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.lhs.true.i:                                  ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit53
  %28 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i = icmp eq i64 %28, %29
  br i1 %cmp1.i, label %land.rhs.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %30 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i = icmp eq i32 %30, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit53, %land.lhs.true.i, %land.rhs.i
  %31 = phi i1 [ false, %land.lhs.true.i ], [ false, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit53 ], [ %cmp2.i, %land.rhs.i ]
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.7)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %mStorage.i54 = getelementptr inbounds i8, ptr %v63, i64 8
  %mpHandler.i.i55 = getelementptr inbounds i8, ptr %v63, i64 32
  store i64 0, ptr %v63, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v63, i64 31
  store i8 0, ptr %mStorage.i54, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  store ptr @_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i55, align 8
  %mStorage.i.i56.sroa.gep165 = getelementptr inbounds i8, ptr %v63, i64 16
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.9)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %call73 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.10)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont68
  %32 = load i64, ptr %v63, align 8
  %cmp.not.i.i63 = icmp eq i64 %32, 0
  %spec.select.i.i65.sroa.sel = select i1 %cmp.not.i.i63, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, ptr inttoptr (i64 23 to ptr)
  %33 = load i8, ptr %spec.select.i.i65.sroa.sel, align 1
  %tobool.i.i.i68 = icmp slt i8 %33, 0
  %spec.select.i.i65.sroa.sel170 = select i1 %cmp.not.i.i63, ptr %mStorage.i.i56.sroa.gep165, ptr inttoptr (i64 8 to ptr)
  %34 = load i64, ptr %spec.select.i.i65.sroa.sel170, align 8
  %conv.i.i.i70 = zext nneg i8 %33 to i64
  %sub.i.i.i71 = sub nsw i64 23, %conv.i.i.i70
  %cond.i.i72 = select i1 %tobool.i.i.i68, i64 %34, i64 %sub.i.i.i71
  %cmp76 = icmp eq i64 %cond.i.i72, 0
  %call78 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.11)
          to label %invoke.cont77 unwind label %lpad65

invoke.cont77:                                    ; preds = %invoke.cont72
  %35 = load i64, ptr %v63, align 8
  %cmp.not.i.i73 = icmp eq i64 %35, 0
  %spec.select.i.i75.sroa.sel = select i1 %cmp.not.i.i73, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, ptr inttoptr (i64 23 to ptr)
  %36 = load i8, ptr %spec.select.i.i75.sroa.sel, align 1
  %tobool.i.i.i78 = icmp slt i8 %36, 0
  %spec.select.i.i75.sroa.sel172 = select i1 %cmp.not.i.i73, ptr %mStorage.i.i56.sroa.gep165, ptr inttoptr (i64 8 to ptr)
  %37 = load i64, ptr %spec.select.i.i75.sroa.sel172, align 8
  %conv.i.i.i80 = zext nneg i8 %36 to i64
  %sub.i.i.i81 = sub nsw i64 23, %conv.i.i.i80
  %cond.i.i82 = select i1 %tobool.i.i.i78, i64 %37, i64 %sub.i.i.i81
  %cmp81 = icmp eq i64 %cond.i.i82, 0
  %call83 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp81, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.12)
          to label %invoke.cont82 unwind label %lpad65

invoke.cont82:                                    ; preds = %invoke.cont77
  %38 = load i64, ptr %v63, align 8
  %cmp.not.i.i83 = icmp eq i64 %38, 0
  %spec.select.i.i85 = select i1 %cmp.not.i.i83, ptr %mStorage.i54, ptr null
  %spec.select.i.i85.sroa.sel = select i1 %cmp.not.i.i83, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, ptr inttoptr (i64 23 to ptr)
  %39 = load i8, ptr %spec.select.i.i85.sroa.sel, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %39, 0
  %spec.select.i.i85.sroa.sel174 = select i1 %cmp.not.i.i83, ptr %mStorage.i.i56.sroa.gep165, ptr inttoptr (i64 8 to ptr)
  %40 = load i64, ptr %spec.select.i.i85.sroa.sel174, align 8
  %conv.i.i.i.i.i = zext nneg i8 %39 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, i64 %40, i64 %sub.i.i.i.i.i
  %mStorage.i.i84.sroa.gep175 = getelementptr inbounds i8, ptr %v63, i64 24
  %spec.select.i.i85.sroa.sel176 = select i1 %cmp.not.i.i83, ptr %mStorage.i.i84.sroa.gep175, ptr inttoptr (i64 16 to ptr)
  %41 = load i64, ptr %spec.select.i.i85.sroa.sel176, align 8
  %and.i.i.i.i.i = and i64 %41, 9223372036854775807
  %retval.0.i.i.i.i = select i1 %tobool.i.i.i.i.i, i64 %and.i.i.i.i.i, i64 23
  %add.i.i.i = add i64 %cond.i.i.i.i, 1
  %cmp4.i.i.i = icmp ugt i64 %add.i.i.i, %retval.0.i.i.i.i
  %42 = lshr i64 %41, 56
  %43 = trunc i64 %42 to i8
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont82
  %mul.i.i.i.i = shl nuw i64 %retval.0.i.i.i.i, 1
  %cond.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i.i.i, i64 %mul.i.i.i.i)
  %cond.i3.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i.i, i64 %cond.i.i.i.i)
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i85, i64 noundef %cond.i3.i.i.i.i)
          to label %.noexc87 unwind label %lpad65

.noexc87:                                         ; preds = %if.then5.i.i.i
  %.pre.i.i.i = load i8, ptr %spec.select.i.i85.sroa.sel, align 1
  %.pre23.i.i.i = load i64, ptr %spec.select.i.i85.sroa.sel174, align 8
  br label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i

_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i: ; preds = %.noexc87, %invoke.cont82
  %44 = phi i64 [ %.pre23.i.i.i, %.noexc87 ], [ %40, %invoke.cont82 ]
  %45 = phi i8 [ %.pre.i.i.i, %.noexc87 ], [ %43, %invoke.cont82 ]
  %tobool.i.i13.i.i.i = icmp slt i8 %45, 0
  %46 = load ptr, ptr %spec.select.i.i85, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %44
  %conv.i.i.i15.i.i.i = zext nneg i8 %45 to i64
  %sub.i.i.i16.i.i.i = sub nsw i64 23, %conv.i.i.i15.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i85, i64 %sub.i.i.i16.i.i.i
  %cond.i17.i.i.i = select i1 %tobool.i.i13.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 97, ptr %cond.i17.i.i.i, align 1
  %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 0, ptr %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %47 = load i8, ptr %spec.select.i.i85.sroa.sel, align 1
  %tobool.i.i20.i.i.i = icmp slt i8 %47, 0
  br i1 %tobool.i.i20.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i
  store i64 %add.i.i.i, ptr %spec.select.i.i85.sroa.sel174, align 8
  br label %invoke.cont85

cond.false.i.i.i.i:                               ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i
  %48 = trunc i64 %add.i.i.i to i8
  %conv.i.i21.i.i.i = sub i8 23, %48
  store i8 %conv.i.i21.i.i.i, ptr %spec.select.i.i85.sroa.sel, align 1
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %49 = load i64, ptr %v63, align 8
  %cmp.not.i.i88 = icmp eq i64 %49, 0
  %spec.select.i.i90.sroa.sel = select i1 %cmp.not.i.i88, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, ptr inttoptr (i64 23 to ptr)
  %50 = load i8, ptr %spec.select.i.i90.sroa.sel, align 1
  %tobool.i.i.i.i100 = icmp slt i8 %50, 0
  %spec.select.i.i90.sroa.sel178 = select i1 %cmp.not.i.i88, ptr %mStorage.i.i56.sroa.gep165, ptr inttoptr (i64 8 to ptr)
  %51 = load i64, ptr %spec.select.i.i90.sroa.sel178, align 8
  %conv.i.i.i.i102 = zext nneg i8 %50 to i64
  %sub.i.i.i.i103 = sub nsw i64 23, %conv.i.i.i.i102
  %cond.i.i.i104 = select i1 %tobool.i.i.i.i100, i64 %51, i64 %sub.i.i.i.i103
  %cmp.i105 = icmp eq i64 %cond.i.i.i104, 1
  br i1 %cmp.i105, label %land.rhs.i106, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit110

land.rhs.i106:                                    ; preds = %invoke.cont85
  %spec.select.i.i90 = select i1 %cmp.not.i.i88, ptr %mStorage.i54, ptr null
  %52 = load ptr, ptr %spec.select.i.i90, align 8
  %spec.select.i.i.i107 = select i1 %tobool.i.i.i.i100, ptr %52, ptr %spec.select.i.i90
  %lhsc = load i8, ptr %spec.select.i.i.i107, align 1
  %cmp4.i109 = icmp eq i8 %lhsc, 97
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit110

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit110: ; preds = %invoke.cont85, %land.rhs.i106
  %53 = phi i1 [ false, %invoke.cont85 ], [ %cmp4.i109, %land.rhs.i106 ]
  %call91 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.14)
          to label %invoke.cont90 unwind label %lpad65

invoke.cont90:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit110
  %54 = load ptr, ptr %mpHandler.i.i55, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i112, label %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont90
  invoke void %54(i32 noundef 1, ptr noundef nonnull %mStorage.i54, ptr noundef null)
          to label %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i113
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %invoke.cont90, %if.then.i.i.i113
  %57 = load i32, ptr %nErrorCount, align 4
  ret i32 %57

lpad:                                             ; preds = %invoke.cont
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i117 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i117, label %eh.resume, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %lpad
  invoke void %59(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %if.then.i.i.i118
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

lpad14:                                           ; preds = %invoke.cont15
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %mpHandler.i.i6, align 8
  %tobool.not.i.i.i123 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i123, label %eh.resume, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %lpad14
  invoke void %63(i32 noundef 1, ptr noundef nonnull %mStorage.i5, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %if.then.i.i.i124
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

lpad24:                                           ; preds = %invoke.cont25
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %mpHandler.i.i15, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i129, label %eh.resume, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %lpad24
  invoke void %67(i32 noundef 1, ptr noundef nonnull %mStorage.i14, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i130
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

lpad33:                                           ; preds = %invoke.cont34
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %mpHandler.i.i25, align 8
  %tobool.not.i.i.i135 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i135, label %eh.resume, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %lpad33
  invoke void %71(i32 noundef 1, ptr noundef nonnull %mStorage.i24, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %if.then.i.i.i136
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

lpad47:                                           ; preds = %if.then10.i.i.i, %invoke.cont48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %mpHandler.i.i40, align 8
  %tobool.not.i.i.i148 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %lpad54
  invoke void %76(i32 noundef 1, ptr noundef nonnull %mStorage.i.i42, ptr noundef null)
          to label %ehcleanup unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %if.then.i.i.i149
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i149, %lpad54, %lpad47
  %.pn = phi { ptr, i32 } [ %74, %lpad47 ], [ %75, %lpad54 ], [ %75, %if.then.i.i.i149 ]
  %79 = load ptr, ptr %mpHandler.i.i35, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i154, label %eh.resume, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup
  invoke void %79(i32 noundef 1, ptr noundef nonnull %mStorage.i34, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i155
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

lpad65:                                           ; preds = %if.then5.i.i.i, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit110, %invoke.cont77, %invoke.cont72, %invoke.cont68, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %mpHandler.i.i55, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i160, label %eh.resume, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad65
  invoke void %83(i32 noundef 1, ptr noundef nonnull %mStorage.i54, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i163

terminate.lpad.i.i163:                            ; preds = %if.then.i.i.i161
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i161, %lpad65, %if.then.i.i.i155, %ehcleanup, %if.then.i.i.i136, %lpad33, %if.then.i.i.i130, %lpad24, %if.then.i.i.i124, %lpad14, %if.then.i.i.i118, %lpad
  %.pn2 = phi { ptr, i32 } [ %58, %lpad ], [ %58, %if.then.i.i.i118 ], [ %62, %lpad14 ], [ %62, %if.then.i.i.i124 ], [ %66, %lpad24 ], [ %66, %if.then.i.i.i130 ], [ %70, %lpad33 ], [ %70, %if.then.i.i.i136 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i155 ], [ %82, %lpad65 ], [ %82, %if.then.i.i.i161 ]
  resume { ptr, i32 } %.pn2
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestVariantGetv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit:
  %nErrorCount = alloca i32, align 4
  %v = alloca %"class.eastl::variant.30", align 8
  %v18 = alloca %"class.eastl::variant.30", align 8
  %v51 = alloca %"class.eastl::variant.30", align 8
  %v75 = alloca %"class.eastl::variant.30", align 8
  %v101 = alloca %"class.eastl::variant.30", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mStorage.i = getelementptr inbounds i8, ptr %v, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %v, i64 32
  store i64 0, ptr %v, align 8
  store i32 42, ptr %mStorage.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i, align 8
  %call2 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit
  %0 = load i32, ptr %mStorage.i, align 8
  %cmp4 = icmp eq i32 %0, 42
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.17)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %mStorage.i, align 8
  %cmp9 = icmp eq i32 %1, 42
  %call11 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %2 = load i64, ptr %v, align 8
  %cmp.i = icmp eq i64 %2, 0
  %call14 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.19)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %3 = load i64, ptr %v, align 8
  %cmp.i4 = icmp ne i64 %3, 1
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i4, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i6, label %invoke.cont20, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont16
  invoke void %4(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %invoke.cont20 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont16, %if.then.i.i.i7
  %mStorage.i9 = getelementptr inbounds i8, ptr %v18, i64 8
  %mpHandler.i.i10 = getelementptr inbounds i8, ptr %v18, i64 32
  store i64 1, ptr %v18, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v18, i64 31
  store i8 17, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mStorage.i9, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %mnSize.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %v18, i64 16
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v18, i64 14
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i, align 2
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i10, align 8
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.21)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  %7 = load i64, ptr %v18, align 8
  %cmp.not.i.i17 = icmp eq i64 %7, 1
  %spec.select.i.i19.sroa.sel = select i1 %cmp.not.i.i17, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, ptr inttoptr (i64 23 to ptr)
  %8 = load i8, ptr %spec.select.i.i19.sroa.sel, align 1
  %tobool.i.i.i.i = icmp slt i8 %8, 0
  %spec.select.i.i19.sroa.sel284 = select i1 %cmp.not.i.i17, ptr %mnSize.i.i6.i.i.i.i.i, ptr inttoptr (i64 8 to ptr)
  %9 = load i64, ptr %spec.select.i.i19.sroa.sel284, align 8
  %conv.i.i.i.i = zext nneg i8 %8 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %9, i64 %sub.i.i.i.i
  %cmp.i20 = icmp eq i64 %cond.i.i.i, 6
  br i1 %cmp.i20, label %land.rhs.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i:                                       ; preds = %invoke.cont24
  %spec.select.i.i19 = select i1 %cmp.not.i.i17, ptr %mStorage.i9, ptr null
  %10 = load ptr, ptr %spec.select.i.i19, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %10, ptr %spec.select.i.i19
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %spec.select.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont24, %land.rhs.i
  %11 = phi i1 [ false, %invoke.cont24 ], [ %cmp4.i, %land.rhs.i ]
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %11, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.22)
          to label %while.cond.i.i22.preheader unwind label %lpad19

while.cond.i.i22.preheader:                       ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %12 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i31 = icmp slt i8 %12, 0
  %13 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i.i33 = zext nneg i8 %12 to i64
  %sub.i.i.i.i34 = sub nsw i64 23, %conv.i.i.i.i33
  %cond.i.i.i35 = select i1 %tobool.i.i.i.i31, i64 %13, i64 %sub.i.i.i.i34
  %cmp.i36 = icmp eq i64 %cond.i.i.i35, 6
  br i1 %cmp.i36, label %land.rhs.i37, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit41

land.rhs.i37:                                     ; preds = %while.cond.i.i22.preheader
  %14 = load ptr, ptr %mStorage.i9, align 8
  %spec.select.i.i.i38 = select i1 %tobool.i.i.i.i31, ptr %14, ptr %mStorage.i9
  %bcmp.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %spec.select.i.i.i38, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp4.i40 = icmp eq i32 %bcmp.i39, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit41

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit41: ; preds = %while.cond.i.i22.preheader, %land.rhs.i37
  %15 = phi i1 [ false, %while.cond.i.i22.preheader ], [ %cmp4.i40, %land.rhs.i37 ]
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.23)
          to label %invoke.cont35 unwind label %lpad19

invoke.cont35:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit41
  %16 = load i64, ptr %v18, align 8
  %cmp.i42 = icmp ne i64 %16, 0
  %call40 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.24)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %invoke.cont35
  %17 = load i64, ptr %v18, align 8
  %cmp.i43 = icmp eq i64 %17, 1
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.25)
          to label %while.cond.i.i45.preheader unwind label %lpad19

while.cond.i.i45.preheader:                       ; preds = %invoke.cont39
  %18 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i54 = icmp slt i8 %18, 0
  %19 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i.i56 = zext nneg i8 %18 to i64
  %sub.i.i.i.i57 = sub nsw i64 23, %conv.i.i.i.i56
  %cond.i.i.i58 = select i1 %tobool.i.i.i.i54, i64 %19, i64 %sub.i.i.i.i57
  %cmp.i59 = icmp eq i64 %cond.i.i.i58, 6
  br i1 %cmp.i59, label %land.rhs.i60, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit64

land.rhs.i60:                                     ; preds = %while.cond.i.i45.preheader
  %20 = load ptr, ptr %mStorage.i9, align 8
  %spec.select.i.i.i61 = select i1 %tobool.i.i.i.i54, ptr %20, ptr %mStorage.i9
  %bcmp.i62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %spec.select.i.i.i61, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp4.i63 = icmp eq i32 %bcmp.i62, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit64

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit64: ; preds = %while.cond.i.i45.preheader, %land.rhs.i60
  %21 = phi i1 [ false, %while.cond.i.i45.preheader ], [ %cmp4.i63, %land.rhs.i60 ]
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.26)
          to label %invoke.cont49 unwind label %lpad19

invoke.cont49:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit64
  %22 = load ptr, ptr %mpHandler.i.i10, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i66, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit80, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont49
  invoke void %22(i32 noundef 1, ptr noundef nonnull %mStorage.i9, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit80 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.then.i.i.i67
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit80: ; preds = %invoke.cont49, %if.then.i.i.i67
  %mStorage.i71 = getelementptr inbounds i8, ptr %v51, i64 8
  %mpHandler.i.i72 = getelementptr inbounds i8, ptr %v51, i64 32
  store i64 0, ptr %v51, align 8
  store i32 42, ptr %mStorage.i71, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i72, align 8
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.16)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit80
  %25 = load i32, ptr %mStorage.i71, align 8
  %cmp60 = icmp eq i32 %25, 42
  %call62 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp60, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.27)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %26 = load i32, ptr %mStorage.i71, align 8
  %cmp65 = icmp eq i32 %26, 42
  %call67 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp65, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.28)
          to label %invoke.cont66 unwind label %lpad56

invoke.cont66:                                    ; preds = %invoke.cont61
  %27 = load i64, ptr %v51, align 8
  %cmp.i83 = icmp eq i64 %27, 0
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.19)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont66
  %28 = load i64, ptr %v51, align 8
  %cmp.i84 = icmp ne i64 %28, 1
  %call74 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i84, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.20)
          to label %invoke.cont73 unwind label %lpad56

invoke.cont73:                                    ; preds = %invoke.cont69
  %29 = load ptr, ptr %mpHandler.i.i72, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i86, label %invoke.cont77, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont73
  invoke void %29(i32 noundef 1, ptr noundef nonnull %mStorage.i71, ptr noundef null)
          to label %invoke.cont77 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i.i87
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

invoke.cont77:                                    ; preds = %invoke.cont73, %if.then.i.i.i87
  %mStorage.i91 = getelementptr inbounds i8, ptr %v75, i64 8
  %mpHandler.i.i92 = getelementptr inbounds i8, ptr %v75, i64 32
  store i64 1, ptr %v75, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %v75, i64 31
  store i8 17, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i99, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mStorage.i91, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %mnSize.i.i6.i.i.i.i.i113 = getelementptr inbounds i8, ptr %v75, i64 16
  %add.ptr.i1.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %v75, i64 14
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i117, align 2
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i92, align 8
  %call82 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.21)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit150 unwind label %lpad76

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit150: ; preds = %invoke.cont77
  %bcmp.i148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %mStorage.i91, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp4.i149 = icmp eq i32 %bcmp.i148, 0
  %call87 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i149, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.29)
          to label %while.cond.i.i152.preheader unwind label %lpad76

while.cond.i.i152.preheader:                      ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit150
  %32 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i99, align 1
  %tobool.i.i.i.i161 = icmp slt i8 %32, 0
  %33 = load i64, ptr %mnSize.i.i6.i.i.i.i.i113, align 8
  %conv.i.i.i.i163 = zext nneg i8 %32 to i64
  %sub.i.i.i.i164 = sub nsw i64 23, %conv.i.i.i.i163
  %cond.i.i.i165 = select i1 %tobool.i.i.i.i161, i64 %33, i64 %sub.i.i.i.i164
  %cmp.i166 = icmp eq i64 %cond.i.i.i165, 6
  br i1 %cmp.i166, label %land.rhs.i167, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit171

land.rhs.i167:                                    ; preds = %while.cond.i.i152.preheader
  %34 = load ptr, ptr %mStorage.i91, align 8
  %spec.select.i.i.i168 = select i1 %tobool.i.i.i.i161, ptr %34, ptr %mStorage.i91
  %bcmp.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %spec.select.i.i.i168, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp4.i170 = icmp eq i32 %bcmp.i169, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit171

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit171: ; preds = %while.cond.i.i152.preheader, %land.rhs.i167
  %35 = phi i1 [ false, %while.cond.i.i152.preheader ], [ %cmp4.i170, %land.rhs.i167 ]
  %call93 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.30)
          to label %invoke.cont92 unwind label %lpad76

invoke.cont92:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit171
  %36 = load i64, ptr %v75, align 8
  %cmp.i172 = icmp ne i64 %36, 0
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.24)
          to label %invoke.cont96 unwind label %lpad76

invoke.cont96:                                    ; preds = %invoke.cont92
  %37 = load i64, ptr %v75, align 8
  %cmp.i173 = icmp eq i64 %37, 1
  %call100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i173, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.25)
          to label %invoke.cont99 unwind label %lpad76

invoke.cont99:                                    ; preds = %invoke.cont96
  %38 = load ptr, ptr %mpHandler.i.i92, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i175, label %invoke.cont103, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont99
  invoke void %38(i32 noundef 1, ptr noundef nonnull %mStorage.i91, ptr noundef null)
          to label %invoke.cont103 unwind label %terminate.lpad.i.i178

terminate.lpad.i.i178:                            ; preds = %if.then.i.i.i176
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

invoke.cont103:                                   ; preds = %invoke.cont99, %if.then.i.i.i176
  %mStorage.i180 = getelementptr inbounds i8, ptr %v101, i64 8
  %mpHandler.i.i181 = getelementptr inbounds i8, ptr %v101, i64 32
  store i64 1, ptr %v101, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %v101, i64 31
  store i8 17, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i188, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mStorage.i180, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %add.ptr.i1.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %v101, i64 14
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i206, align 2
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i181, align 8
  %call108 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.21)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit239 unwind label %lpad102

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit239: ; preds = %invoke.cont103
  %bcmp.i237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %mStorage.i180, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp4.i238 = icmp eq i32 %bcmp.i237, 0
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.29)
          to label %invoke.cont112 unwind label %lpad102

invoke.cont112:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit239
  %41 = load i64, ptr %v101, align 8
  %cmp.not.i240 = icmp ne i64 %41, 0
  %call117 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i240, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.31)
          to label %invoke.cont116 unwind label %lpad102

invoke.cont116:                                   ; preds = %invoke.cont112
  %42 = load ptr, ptr %mpHandler.i.i181, align 8
  %tobool.not.i.i.i244 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i244, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit248, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont116
  invoke void %42(i32 noundef 1, ptr noundef nonnull %mStorage.i180, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit248 unwind label %terminate.lpad.i.i247

terminate.lpad.i.i247:                            ; preds = %if.then.i.i.i245
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit248: ; preds = %invoke.cont116, %if.then.i.i.i245
  %call120 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.32)
  %call123 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.33)
  %45 = load i32, ptr %nErrorCount, align 4
  ret i32 %45

lpad:                                             ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i250 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i250, label %eh.resume, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %lpad
  invoke void %47(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %if.then.i.i.i251
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

lpad19:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit64, %invoke.cont39, %invoke.cont35, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit41, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit, %invoke.cont20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %mpHandler.i.i10, align 8
  %tobool.not.i.i.i256 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i256, label %eh.resume, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %lpad19
  invoke void %51(i32 noundef 1, ptr noundef nonnull %mStorage.i9, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i257
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

lpad56:                                           ; preds = %invoke.cont69, %invoke.cont66, %invoke.cont61, %invoke.cont57, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSIiiLl0EvEERS4_OT_.exit80
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %mpHandler.i.i72, align 8
  %tobool.not.i.i.i262 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i262, label %eh.resume, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %lpad56
  invoke void %55(i32 noundef 1, ptr noundef nonnull %mStorage.i71, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i265

terminate.lpad.i.i265:                            ; preds = %if.then.i.i.i263
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

lpad76:                                           ; preds = %invoke.cont96, %invoke.cont92, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit171, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit150, %invoke.cont77
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %mpHandler.i.i92, align 8
  %tobool.not.i.i.i268 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i268, label %eh.resume, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %lpad76
  invoke void %59(i32 noundef 1, ptr noundef nonnull %mStorage.i91, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i271

terminate.lpad.i.i271:                            ; preds = %if.then.i.i.i269
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

lpad102:                                          ; preds = %invoke.cont112, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit239, %invoke.cont103
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %mpHandler.i.i181, align 8
  %tobool.not.i.i.i274 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i274, label %eh.resume, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %lpad102
  invoke void %63(i32 noundef 1, ptr noundef nonnull %mStorage.i180, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %if.then.i.i.i275
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i275, %lpad102, %if.then.i.i.i269, %lpad76, %if.then.i.i.i263, %lpad56, %if.then.i.i.i257, %lpad19, %if.then.i.i.i251, %lpad
  %.pn = phi { ptr, i32 } [ %46, %lpad ], [ %46, %if.then.i.i.i251 ], [ %50, %lpad19 ], [ %50, %if.then.i.i.i257 ], [ %54, %lpad56 ], [ %54, %if.then.i.i.i263 ], [ %58, %lpad76 ], [ %58, %if.then.i.i.i269 ], [ %62, %lpad102 ], [ %62, %if.then.i.i.i275 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z27TestVariantHoldsAlternativev() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.34)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.20)
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.19)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.35)
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.34)
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.20)
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.24)
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.35)
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.24)
  %call29 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.19)
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.36)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.37)
  %call39 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.38)
  %call42 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @.str.37)
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.36)
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @.str.39)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z31TestVariantValuelessByExceptionv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.40)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.40)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.41)
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.42)
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.41)
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.42)
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.41)
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.42)
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.41)
  %call31 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.42)
  %call36 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.40)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22TestVariantCopyAndMovev() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.43)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18TestVariantEmplacev() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont45:
  %nErrorCount = alloca i32, align 4
  %v52 = alloca %"class.eastl::variant.42", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.18)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.28)
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @.str.28)
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.44)
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.45)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.18)
  %call36 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @.str.46)
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.47)
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %0, 1
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i7.i = add nsw i64 %3, 1
  store i64 %inc3.i.i7.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i.i20 = add nsw i64 %1, 2
  store i64 %inc3.i.i.i20, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i21 = add nsw i64 %2, 2
  store i64 %inc4.i.i.i21, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %call49 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.48)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit unwind label %_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_.exit124

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit:       ; preds = %invoke.cont45
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i7.i117 = add nsw i64 %5, 1
  store i64 %inc3.i.i7.i117, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.i = icmp eq i64 %dec.i.i.i, 0
  %6 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i = icmp eq i64 %inc3.i.i7.i117, %6
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %land.rhs.i, label %if.then.i.i.i.i

land.rhs.i:                                       ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i = icmp eq i32 %7, 0
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit
  %8 = phi i1 [ false, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit ], [ %cmp2.i, %land.rhs.i ]
  %call51 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.7)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %mStorage.i28 = getelementptr inbounds i8, ptr %v52, i64 8
  %mpHandler.i.i29 = getelementptr inbounds i8, ptr %v52, i64 32
  store i32 42, ptr %mStorage.i28, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIiEEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i29, align 8
  store i64 0, ptr %v52, align 8
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @.str.18)
          to label %if.then.i.i.i.i36 unwind label %lpad54

if.then.i.i.i.i36:                                ; preds = %if.then.i.i.i.i
  store i32 1337, ptr %mStorage.i28, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %v52, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %v52, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %9 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %10, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %11, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %v52, i64 16
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i29, align 8
  store i64 1, ptr %v52, align 8
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.49)
          to label %invoke.cont69 unwind label %lpad54

invoke.cont69:                                    ; preds = %if.then.i.i.i.i36
  %12 = load ptr, ptr %mpHandler.i.i29, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i42, label %invoke.cont76, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %invoke.cont69
  invoke void %12(i32 noundef 1, ptr noundef nonnull %mStorage.i28, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad54

invoke.cont76:                                    ; preds = %if.then.i.i.i.i43, %invoke.cont69
  store i32 1383, ptr %mStorage.i28, align 8
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i47 = add nsw i64 %13, 1
  store i64 %inc.i.i.i.i47, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i.i48 = add nsw i64 %14, 1
  store i64 %inc4.i.i.i.i48, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %15, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 %inc4.i.i.i.i48, ptr %mId.i.i.i.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i29, align 8
  store i64 1, ptr %v52, align 8
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.50)
          to label %invoke.cont80 unwind label %lpad54

invoke.cont80:                                    ; preds = %invoke.cont76
  %16 = load ptr, ptr %mpHandler.i.i29, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i53, label %_ZN5eastl7variantIJi10TestObjectEED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont80
  invoke void %16(i32 noundef 1, ptr noundef nonnull %mStorage.i28, ptr noundef null)
          to label %_ZN5eastl7variantIJi10TestObjectEED2Ev.exit unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i.i54
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN5eastl7variantIJi10TestObjectEED2Ev.exit:      ; preds = %invoke.cont80, %if.then.i.i.i54
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i57 = icmp eq i64 %19, 0
  br i1 %cmp.i57, label %land.lhs.true.i58, label %_ZN10TestObject7IsClearEv.exit62

land.lhs.true.i58:                                ; preds = %_ZN5eastl7variantIJi10TestObjectEED2Ev.exit
  %20 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i59 = icmp eq i64 %20, %21
  br i1 %cmp1.i59, label %land.rhs.i60, label %_ZN10TestObject7IsClearEv.exit62

land.rhs.i60:                                     ; preds = %land.lhs.true.i58
  %22 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i61 = icmp eq i32 %22, 0
  br label %_ZN10TestObject7IsClearEv.exit62

_ZN10TestObject7IsClearEv.exit62:                 ; preds = %_ZN5eastl7variantIJi10TestObjectEED2Ev.exit, %land.lhs.true.i58, %land.rhs.i60
  %23 = phi i1 [ false, %land.lhs.true.i58 ], [ false, %_ZN5eastl7variantIJi10TestObjectEED2Ev.exit ], [ %cmp2.i61, %land.rhs.i60 ]
  %call83 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %23, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @.str.7)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @.str.28)
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.51)
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.52)
  %call102 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.53)
  %call104 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @.str.54)
  %call106 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.55)
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.56)
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.57)
  %call129 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.58)
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.59)
  %24 = load i32, ptr %nErrorCount, align 4
  ret i32 %24

_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_.exit124: ; preds = %invoke.cont45
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i122 = add nsw i64 %26, -1
  store i64 %dec.i.i.i122, ptr @_ZN10TestObject8sTOCountE, align 8
  %27 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i7.i123 = add nsw i64 %27, 1
  store i64 %inc3.i.i7.i123, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

lpad54:                                           ; preds = %if.then.i.i.i.i43, %invoke.cont76, %if.then.i.i.i.i36, %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %mpHandler.i.i29, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i79, label %eh.resume, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %lpad54
  invoke void %29(i32 noundef 1, ptr noundef nonnull %mStorage.i28, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i.i80
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_.exit124, %if.then.i.i.i80, %lpad54
  %.pn = phi { ptr, i32 } [ %25, %_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_.exit124 ], [ %28, %lpad54 ], [ %28, %if.then.i.i.i80 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15TestVariantSwapv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit:
  %nErrorCount = alloca i32, align 4
  %v112 = alloca %"class.eastl::variant.28", align 8
  %v213 = alloca %"class.eastl::variant.28", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @.str.60)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @.str.61)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.62)
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.63)
  %mStorage.i10 = getelementptr inbounds i8, ptr %v112, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %v112, i64 32
  store i64 0, ptr %v112, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v112, i64 31
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %mStorage.i10, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %mnSize.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %v112, i64 16
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v112, i64 13
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i, align 1
  store ptr @_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i, align 8
  %mStorage.i11 = getelementptr inbounds i8, ptr %v213, i64 8
  %mpHandler.i.i12 = getelementptr inbounds i8, ptr %v213, i64 32
  store i64 0, ptr %v213, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %v213, i64 31
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %mStorage.i11, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, i64 5, i1 false)
  %mnSize.i.i6.i.i.i.i.i26 = getelementptr inbounds i8, ptr %v213, i64 16
  %add.ptr.i1.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %v213, i64 13
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i30, align 1
  store ptr @_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i12, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %mStorage.i10, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @.str.66)
          to label %while.cond.i.i47.preheader unwind label %lpad14

common.resume:                                    ; preds = %if.then.i.i.i129, %ehcleanup
  resume { ptr, i32 } %21

while.cond.i.i47.preheader:                       ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i13, align 1
  %tobool.i.i.i.i55 = icmp slt i8 %0, 0
  %1 = load i64, ptr %mnSize.i.i6.i.i.i.i.i26, align 8
  %conv.i.i.i.i57 = zext nneg i8 %0 to i64
  %sub.i.i.i.i58 = sub nsw i64 23, %conv.i.i.i.i57
  %cond.i.i.i59 = select i1 %tobool.i.i.i.i55, i64 %1, i64 %sub.i.i.i.i58
  %cmp.i60 = icmp eq i64 %cond.i.i.i59, 5
  br i1 %cmp.i60, label %land.rhs.i61, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit65

land.rhs.i61:                                     ; preds = %while.cond.i.i47.preheader
  %2 = load ptr, ptr %mStorage.i11, align 8
  %spec.select.i.i.i62 = select i1 %tobool.i.i.i.i55, ptr %2, ptr %mStorage.i11
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i62, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %cmp4.i64 = icmp eq i32 %bcmp.i63, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit65

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit65: ; preds = %while.cond.i.i47.preheader, %land.rhs.i61
  %3 = phi i1 [ false, %while.cond.i.i47.preheader ], [ %cmp4.i64, %land.rhs.i61 ]
  %call26 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @.str.67)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit65
  %4 = load i64, ptr %v112, align 8
  %5 = load i64, ptr %v213, align 8
  store i64 %5, ptr %v112, align 8
  store i64 %4, ptr %v213, align 8
  invoke void @_ZN5eastl4swapINS_15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEEEEEvRT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %mStorage.i10, ptr noundef nonnull align 8 dereferenceable(32) %mStorage.i11)
          to label %while.cond.i.i69.preheader unwind label %lpad14

while.cond.i.i69.preheader:                       ; preds = %invoke.cont25
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i77 = icmp slt i8 %6, 0
  %7 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i.i79 = zext nneg i8 %6 to i64
  %sub.i.i.i.i80 = sub nsw i64 23, %conv.i.i.i.i79
  %cond.i.i.i81 = select i1 %tobool.i.i.i.i77, i64 %7, i64 %sub.i.i.i.i80
  %cmp.i82 = icmp eq i64 %cond.i.i.i81, 5
  br i1 %cmp.i82, label %land.rhs.i83, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit87

land.rhs.i83:                                     ; preds = %while.cond.i.i69.preheader
  %8 = load ptr, ptr %mStorage.i10, align 8
  %spec.select.i.i.i84 = select i1 %tobool.i.i.i.i77, ptr %8, ptr %mStorage.i10
  %bcmp.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i84, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %cmp4.i86 = icmp eq i32 %bcmp.i85, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit87

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit87: ; preds = %while.cond.i.i69.preheader, %land.rhs.i83
  %9 = phi i1 [ false, %while.cond.i.i69.preheader ], [ %cmp4.i86, %land.rhs.i83 ]
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %9, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @.str.68)
          to label %while.cond.i.i89.preheader unwind label %lpad14

while.cond.i.i89.preheader:                       ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit87
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i13, align 1
  %tobool.i.i.i.i97 = icmp slt i8 %10, 0
  %11 = load i64, ptr %mnSize.i.i6.i.i.i.i.i26, align 8
  %conv.i.i.i.i99 = zext nneg i8 %10 to i64
  %sub.i.i.i.i100 = sub nsw i64 23, %conv.i.i.i.i99
  %cond.i.i.i101 = select i1 %tobool.i.i.i.i97, i64 %11, i64 %sub.i.i.i.i100
  %cmp.i102 = icmp eq i64 %cond.i.i.i101, 5
  br i1 %cmp.i102, label %land.rhs.i103, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit107

land.rhs.i103:                                    ; preds = %while.cond.i.i89.preheader
  %12 = load ptr, ptr %mStorage.i11, align 8
  %spec.select.i.i.i104 = select i1 %tobool.i.i.i.i97, ptr %12, ptr %mStorage.i11
  %bcmp.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i104, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %cmp4.i106 = icmp eq i32 %bcmp.i105, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit107

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit107: ; preds = %while.cond.i.i89.preheader, %land.rhs.i103
  %13 = phi i1 [ false, %while.cond.i.i89.preheader ], [ %cmp4.i106, %land.rhs.i103 ]
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @.str.69)
          to label %invoke.cont38 unwind label %lpad14

invoke.cont38:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit107
  %14 = load ptr, ptr %mpHandler.i.i12, align 8
  %tobool.not.i.i.i108 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i108, label %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %invoke.cont38
  invoke void %14(i32 noundef 1, ptr noundef nonnull %mStorage.i11, ptr noundef null)
          to label %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %if.then.i.i.i109
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %invoke.cont38, %if.then.i.i.i109
  %17 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i114, label %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit119, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit
  invoke void %17(i32 noundef 1, ptr noundef nonnull %mStorage.i10, ptr noundef null)
          to label %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit119 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i115
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit119: ; preds = %_ZN5eastl7variantIJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, %if.then.i.i.i115
  %20 = load i32, ptr %nErrorCount, align 4
  ret i32 %20

lpad14:                                           ; preds = %invoke.cont25, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit107, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit87, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit65, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %mpHandler.i.i12, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i121, label %ehcleanup, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %lpad14
  invoke void %22(i32 noundef 1, ptr noundef nonnull %mStorage.i11, ptr noundef null)
          to label %ehcleanup unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %if.then.i.i.i122
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i122, %lpad14
  %25 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i128, label %common.resume, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %ehcleanup
  invoke void %25(i32 noundef 1, ptr noundef nonnull %mStorage.i10, ptr noundef null)
          to label %common.resume unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %if.then.i.i.i129
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17TestVariantRelOpsv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN5eastlltIJifEEEbRKNS_7variantIJDpT_EEES6_.exit:
  %nErrorCount = alloca i32, align 4
  %v = alloca %"class.eastl::vector", align 8
  %ref.tmp9 = alloca [9 x %"class.eastl::variant.30"], align 8
  store i32 0, ptr %nErrorCount, align 4
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @.str.70)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.71)
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @.str.72)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.73)
  %mStorage.i18 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 32
  store i64 0, ptr %ref.tmp9, align 8
  store i32 1, ptr %mStorage.i18, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp9, i64 40
  %mStorage.i19 = getelementptr inbounds i8, ptr %ref.tmp9, i64 48
  %mpHandler.i.i20 = getelementptr inbounds i8, ptr %ref.tmp9, i64 72
  store i64 0, ptr %arrayinit.element, align 8
  store i32 3, ptr %mStorage.i19, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i20, align 8
  %arrayinit.element12 = getelementptr inbounds i8, ptr %ref.tmp9, i64 80
  %mStorage.i21 = getelementptr inbounds i8, ptr %ref.tmp9, i64 88
  %mpHandler.i.i22 = getelementptr inbounds i8, ptr %ref.tmp9, i64 112
  store i64 0, ptr %arrayinit.element12, align 8
  store i32 7, ptr %mStorage.i21, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i22, align 8
  %arrayinit.element14 = getelementptr inbounds i8, ptr %ref.tmp9, i64 120
  %mStorage.i23 = getelementptr inbounds i8, ptr %ref.tmp9, i64 128
  %mpHandler.i.i24 = getelementptr inbounds i8, ptr %ref.tmp9, i64 152
  store i64 0, ptr %arrayinit.element14, align 8
  store i32 4, ptr %mStorage.i23, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i24, align 8
  %arrayinit.element16 = getelementptr inbounds i8, ptr %ref.tmp9, i64 160
  %mStorage.i25 = getelementptr inbounds i8, ptr %ref.tmp9, i64 168
  %mpHandler.i.i26 = getelementptr inbounds i8, ptr %ref.tmp9, i64 192
  store i64 0, ptr %arrayinit.element16, align 8
  store i32 0, ptr %mStorage.i25, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i26, align 8
  %arrayinit.element18 = getelementptr inbounds i8, ptr %ref.tmp9, i64 200
  %mStorage.i27 = getelementptr inbounds i8, ptr %ref.tmp9, i64 208
  %mpHandler.i.i28 = getelementptr inbounds i8, ptr %ref.tmp9, i64 232
  store i64 0, ptr %arrayinit.element18, align 8
  store i32 5, ptr %mStorage.i27, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i28, align 8
  %arrayinit.element20 = getelementptr inbounds i8, ptr %ref.tmp9, i64 240
  %mStorage.i29 = getelementptr inbounds i8, ptr %ref.tmp9, i64 248
  %mpHandler.i.i30 = getelementptr inbounds i8, ptr %ref.tmp9, i64 272
  store i64 0, ptr %arrayinit.element20, align 8
  store i32 2, ptr %mStorage.i29, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i30, align 8
  %arrayinit.element22 = getelementptr inbounds i8, ptr %ref.tmp9, i64 280
  %mStorage.i31 = getelementptr inbounds i8, ptr %ref.tmp9, i64 288
  %mpHandler.i.i32 = getelementptr inbounds i8, ptr %ref.tmp9, i64 312
  store i64 0, ptr %arrayinit.element22, align 8
  store i32 6, ptr %mStorage.i31, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i32, align 8
  %arrayinit.element24 = getelementptr inbounds i8, ptr %ref.tmp9, i64 320
  %mStorage.i33 = getelementptr inbounds i8, ptr %ref.tmp9, i64 328
  %mpHandler.i.i34 = getelementptr inbounds i8, ptr %ref.tmp9, i64 352
  store i64 0, ptr %arrayinit.element24, align 8
  store i32 8, ptr %mStorage.i33, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 360
  %call.i.i.i.i.i1.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 360, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i.thread

call.i.i.i.i.i.noexc.i:                           ; preds = %_ZN5eastlltIJifEEEbRKNS_7variantIJDpT_EEES6_.exit
  store ptr %call.i.i.i.i.i1.i, ptr %v, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i, i64 360
  %mCapacityAllocator.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  store ptr %add.ptr.i.i.i, ptr %mCapacityAllocator.i.i.i.i, align 8
  %mpEnd.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %add.ptr.i.i.i, ptr %mpEnd.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %currentDest.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i1.i, %call.i.i.i.i.i.noexc.i ]
  %first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i.add, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i ], [ 0, %call.i.i.i.i.i.noexc.i ]
  %first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp9, i64 %first.addr.06.i.i.i.i.i.i.idx
  %0 = load i64, ptr %first.addr.06.i.i.i.i.i.i.ptr, align 8
  store i64 %0, ptr %currentDest.07.i.i.i.i.i.i, align 8
  %mpHandler.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i, i64 32
  store ptr null, ptr %mpHandler.i.i.i.i.i.i.i.i, align 8
  %mpHandler2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i.ptr, i64 32
  %1 = load ptr, ptr %mpHandler2.i.i.i.i.i.i.i.i.i, align 8
  %tobool3.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %mStorage3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %mStorage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i, i64 8
  store ptr %1, ptr %mpHandler.i.i.i.i.i.i.i.i, align 8
  invoke void %1(i32 noundef 2, ptr noundef nonnull %mStorage.i.i.i.i.i.i.i, ptr noundef nonnull %mStorage3.i.i.i.i.i.i.i)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i unwind label %lpad.i

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %if.then10.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i.idx, 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %first.addr.06.i.i.i.i.i.i.add, 360
  br i1 %cmp.not.i.i.i.i.i.i, label %arraydestroy.body, label %for.body.i.i.i.i.i.i, !llvm.loop !5

lpad.i.thread:                                    ; preds = %_ZN5eastlltIJifEEEbRKNS_7variantIJDpT_EEES6_.exit
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.i:                                           ; preds = %if.then10.i.i.i.i.i.i.i.i.i
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %lpad.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %lpad.body

arraydestroy.body:                                ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit ], [ %add.ptr.i.i, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ERKS4_.exit.i.i.i.i.i.i ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %mpHandler.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %2 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %mStorage.i35 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  invoke void %2(i32 noundef 1, ptr noundef nonnull %mStorage.i35, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp9
  br i1 %arraydestroy.done, label %arraydestroy.done28, label %arraydestroy.body

arraydestroy.done28:                              ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit
  %5 = load ptr, ptr %v, align 8
  %6 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %invoke.cont41, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.done28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i, %for.body.i.i.i ], [ %sub.ptr.div.i.i, %if.then.i.i ]
  %shr.i.i.i = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i36 = icmp ult i64 %n.addr.04.i.i.i, 2
  br i1 %tobool.not.i.i.i36, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %7 = shl nuw i32 %i.05.i.i.i, 1
  %8 = zext i32 %7 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElKS6_EEvT_S9_T0_(ptr noundef %5, ptr noundef %6, i64 noundef %8)
          to label %.noexc unwind label %lpad37.loopexit.split-lp

.noexc:                                           ; preds = %for.end.loopexit.i.i.i
  %cmp5.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1120
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %.noexc
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %5, i64 1120
  invoke void @_ZN5eastl14insertion_sortIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEENS_4lessIS5_EEEEvT_S9_T0_(ptr noundef %5, ptr noundef nonnull %add.ptr.i.i37)
          to label %.noexc38 unwind label %lpad37.loopexit.split-lp

.noexc38:                                         ; preds = %if.then6.i.i
  invoke void @_ZN5eastl8Internal21insertion_sort_simpleIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S8_(ptr noundef nonnull %add.ptr.i.i37, ptr noundef %6)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp

if.else.i.i:                                      ; preds = %.noexc
  invoke void @_ZN5eastl14insertion_sortIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEENS_4lessIS5_EEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp

invoke.cont38:                                    ; preds = %.noexc38, %if.else.i.i
  %current.09.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %cmp1.not10.i.i = icmp eq ptr %current.09.i.i, %6
  br i1 %cmp1.not10.i.i, label %invoke.cont41, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont38, %for.cond.backedge.i.i
  %current.012.i.i = phi ptr [ %current.0.i.i, %for.cond.backedge.i.i ], [ %current.09.i.i, %invoke.cont38 ]
  %first.addr.011.i.i = phi ptr [ %current.012.i.i, %for.cond.backedge.i.i ], [ %5, %invoke.cont38 ]
  %9 = load i64, ptr %current.012.i.i, align 8
  %10 = load i64, ptr %first.addr.011.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %9, %10
  br i1 %cmp.i.i.i.i, label %invoke.cont41, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %for.body.i.i
  %cmp10.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %cmp10.i.i.i.i, label %for.cond.backedge.i.i, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %9
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i43 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %current.012.i.i, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.011.i.i)
          to label %call1.i.i.i.i.i.i.i.noexc unwind label %lpad37.loopexit

call1.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end12.i.i.i.i
  br i1 %call1.i.i.i.i.i.i.i43, label %invoke.cont41, label %for.cond.backedge.i.i

for.cond.backedge.i.i:                            ; preds = %call1.i.i.i.i.i.i.i.noexc, %if.end7.i.i.i.i
  %current.0.i.i = getelementptr inbounds i8, ptr %current.012.i.i, i64 40
  %cmp1.not.i.i = icmp eq ptr %current.0.i.i, %6
  br i1 %cmp1.not.i.i, label %invoke.cont41, label %for.body.i.i, !llvm.loop !8

invoke.cont41:                                    ; preds = %for.cond.backedge.i.i, %call1.i.i.i.i.i.i.i.noexc, %for.body.i.i, %arraydestroy.done28, %invoke.cont38
  %retval.0.i.i = phi i1 [ true, %invoke.cont38 ], [ true, %arraydestroy.done28 ], [ true, %for.cond.backedge.i.i ], [ false, %call1.i.i.i.i.i.i.i.noexc ], [ false, %for.body.i.i ]
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @.str.75)
          to label %invoke.cont43 unwind label %lpad37.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont41
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %invoke.cont43, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i.i ], [ %12, %invoke.cont43 ]
  %mpHandler.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 32
  %14 = load ptr, ptr %mpHandler.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i45
  %mStorage.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 8
  invoke void %14(i32 noundef 1, ptr noundef nonnull %mStorage.i.i.i.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i45
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %13
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i45, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i.i
  %.pr.i = load ptr, ptr %v, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont43
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %invoke.cont43 ]
  %tobool.not.i.i46 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i46, label %_ZN5eastl6vectorINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i47

_ZN5eastl9allocator10deallocateEPvm.exit.i.i47:   ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZN5eastl6vectorINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev.exit

_ZN5eastl6vectorINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i47
  %18 = load i32, ptr %nErrorCount, align 4
  ret i32 %18

lpad.body:                                        ; preds = %lpad.i.thread, %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %lpad.phi.i57 = phi { ptr, i32 } [ %lpad.loopexit.split-lp5.i, %lpad.i.thread ], [ %lpad.loopexit4.i, %lpad.i ], [ %lpad.loopexit4.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  br label %arraydestroy.body30

arraydestroy.body30:                              ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit54, %lpad.body
  %arraydestroy.elementPast31 = phi ptr [ %add.ptr.i.i, %lpad.body ], [ %arraydestroy.element32, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit54 ]
  %arraydestroy.element32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast31, i64 -40
  %mpHandler.i.i.i49 = getelementptr inbounds i8, ptr %arraydestroy.elementPast31, i64 -8
  %19 = load ptr, ptr %mpHandler.i.i.i49, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i50, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit54, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %arraydestroy.body30
  %mStorage.i52 = getelementptr inbounds i8, ptr %arraydestroy.elementPast31, i64 -32
  invoke void %19(i32 noundef 1, ptr noundef nonnull %mStorage.i52, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit54 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i.i51
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit54: ; preds = %arraydestroy.body30, %if.then.i.i.i51
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ref.tmp9
  br i1 %arraydestroy.done33, label %eh.resume, label %arraydestroy.body30

lpad37.loopexit:                                  ; preds = %if.end12.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont41, %for.end.loopexit.i.i.i, %if.then6.i.i, %.noexc38, %if.else.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN5eastl6vectorINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #17
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit54, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %lpad.phi.i57, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i ], [ %0, %entry ]
  %mpHandler.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 32
  %2 = load ptr, ptr %mpHandler.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %mStorage.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 8
  invoke void %2(i32 noundef 1, ptr noundef nonnull %mStorage.i.i.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %_ZN5eastl10VectorBaseINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev.exit

_ZN5eastl10VectorBaseINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES3_ED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z23TestVariantInplaceCtorsv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %v13 = alloca %"class.eastl::variant.30", align 8
  %v23 = alloca %"class.eastl::variant.30", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.28)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @.str.16)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull @.str.76)
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.21)
  store i64 0, ptr %v13, align 8
  %mStorage.i.i = getelementptr inbounds i8, ptr %v13, i64 8
  %mpHandler.i.i.i = getelementptr inbounds i8, ptr %v13, i64 32
  store i32 42, ptr %mStorage.i.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i.i, align 8
  %call18 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @.str.28)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %entry
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %0 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2IS3_JRA6_KcES3_EERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  invoke void %0(i32 noundef 1, ptr noundef nonnull %mStorage.i.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2IS3_JRA6_KcES3_EERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

common.resume:                                    ; preds = %lpad, %if.then.i.i.i18, %lpad24, %if.then.i.i.i24
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %8, %if.then.i.i.i18 ], [ %12, %lpad24 ], [ %12, %if.then.i.i.i24 ]
  resume { ptr, i32 } %common.resume.op

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2IS3_JRA6_KcES3_EERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_.exit: ; preds = %invoke.cont21, %if.then.i.i.i
  store i64 1, ptr %v23, align 8
  %mStorage.i.i7 = getelementptr inbounds i8, ptr %v23, i64 8
  %mpHandler.i.i.i8 = getelementptr inbounds i8, ptr %v23, i64 32
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v23, i64 31
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %mStorage.i.i7, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v23, i64 13
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i.i, align 1
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i.i8, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %mStorage.i.i7, ptr noundef nonnull dereferenceable(5) @.str.77, i64 5)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.78)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2IS3_JRA6_KcES3_EERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_.exit
  %3 = load i64, ptr %v23, align 8
  %cmp32 = icmp eq i64 %3, 1
  %call34 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @.str.21)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont29
  %4 = load ptr, ptr %mpHandler.i.i.i8, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i11, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont33
  invoke void %4(i32 noundef 1, ptr noundef nonnull %mStorage.i.i7, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit15: ; preds = %invoke.cont33, %if.then.i.i.i12
  %7 = load i32, ptr %nErrorCount, align 4
  ret i32 %7

lpad:                                             ; preds = %invoke.cont17, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i17, label %common.resume, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad
  invoke void %9(i32 noundef 1, ptr noundef nonnull %mStorage.i.i, ptr noundef null)
          to label %common.resume unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

lpad24:                                           ; preds = %invoke.cont29, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2IS3_JRA6_KcES3_EERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %mpHandler.i.i.i8, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i23, label %common.resume, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %lpad24
  invoke void %13(i32 noundef 1, ptr noundef nonnull %mStorage.i.i7, ptr noundef null)
          to label %common.resume unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24TestVariantVisitNoInlineRKN5eastl7variantIJibjEEE(ptr noundef nonnull align 8 dereferenceable(24) %v) local_unnamed_addr #1 {
entry:
  %nErrorCount = alloca i32, align 4
  %bVisited = alloca i8, align 1
  %ref.tmp = alloca %struct.MyVisitor, align 8
  store i32 0, ptr %nErrorCount, align 4
  store i8 0, ptr %bVisited, align 1
  store ptr %bVisited, ptr %ref.tmp, align 8
  %0 = load i64, ptr %v, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x ptr], ptr @__const._ZN5eastl18visitor_caller_one10call_indexIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_JLm0ELm1ELm2EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %v)
  %2 = load i8, ptr %bVisited, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.79)
  %4 = load i32, ptr %nErrorCount, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25TestVariantVisit2NoInlineRKN5eastl7variantIJibEEES3_(ptr noundef nonnull align 8 dereferenceable(24) %v0, ptr noundef nonnull align 8 dereferenceable(24) %v1) local_unnamed_addr #1 {
entry:
  %nErrorCount = alloca i32, align 4
  %bVisited = alloca i8, align 1
  %ref.tmp = alloca %struct.MyVisitor.58, align 8
  store i32 0, ptr %nErrorCount, align 4
  store i8 0, ptr %bVisited, align 1
  store ptr %bVisited, ptr %ref.tmp, align 8
  %0 = load i64, ptr %v0, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE4callINS1_ImJEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %v0, ptr noundef nonnull align 8 dereferenceable(24) %v1)
  %2 = load i8, ptr %bVisited, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @.str.79)
  %4 = load i32, ptr %nErrorCount, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z26TestVariantVisit3tNoInlineRKN5eastl7variantIJibEEES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %v0, ptr noundef nonnull align 8 dereferenceable(24) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2) local_unnamed_addr #1 {
entry:
  %nErrorCount = alloca i32, align 4
  %bVisited = alloca i8, align 1
  %ref.tmp = alloca %struct.MyVisitor.61, align 8
  store i32 0, ptr %nErrorCount, align 4
  store i8 0, ptr %bVisited, align 1
  store ptr %bVisited, ptr %ref.tmp, align 8
  %0 = load i64, ptr %v0, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %v0, ptr noundef nonnull align 8 dereferenceable(24) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2)
  %2 = load i8, ptr %bVisited, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.79)
  %4 = load i32, ptr %nErrorCount, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z28TestVariantVisitorOverloadedv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nErrorCount = alloca i32, align 4
  %arr = alloca [4 x %"class.eastl::variant.62"], align 16
  %v = alloca %"class.eastl::variant.62", align 8
  %count = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.eastl::overloaded", align 8
  %visitedValue = alloca double, align 8
  %ref.tmp18 = alloca %"struct.eastl::overloaded.70", align 8
  %count28 = alloca i32, align 4
  %ref.tmp39 = alloca %"struct.eastl::overloaded.80", align 8
  %visitedValue53 = alloca double, align 8
  %ref.tmp54 = alloca %"struct.eastl::overloaded.88", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mStorage.i = getelementptr inbounds i8, ptr %arr, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %arr, i64 32
  store i64 0, ptr %arr, align 16
  store i32 42, ptr %mStorage.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %arr, i64 40
  %mStorage.i8 = getelementptr inbounds i8, ptr %arr, i64 48
  %mpHandler.i.i9 = getelementptr inbounds i8, ptr %arr, i64 72
  store i64 1, ptr %arrayinit.element, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arr, i64 71
  store i8 19, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  store i32 1851876714, ptr %mStorage.i8, align 16
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arr, i64 52
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i, align 4
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i9, align 8
  %arrayinit.element1 = getelementptr inbounds i8, ptr %arr, i64 80
  %mStorage.i10 = getelementptr inbounds i8, ptr %arr, i64 88
  %mpHandler.i.i11 = getelementptr inbounds i8, ptr %arr, i64 112
  store i64 2, ptr %arrayinit.element1, align 16
  store double 4.200000e+01, ptr %mStorage.i10, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIdEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i11, align 16
  %arrayinit.element3 = getelementptr inbounds i8, ptr %arr, i64 120
  %mStorage.i12 = getelementptr inbounds i8, ptr %arr, i64 128
  %mpHandler.i.i13 = getelementptr inbounds i8, ptr %arr, i64 152
  store i64 3, ptr %arrayinit.element3, align 8
  store i64 42, ptr %mStorage.i12, align 16
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIlEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i13, align 8
  %mStorage.i14 = getelementptr inbounds i8, ptr %v, i64 8
  %mpHandler.i.i15 = getelementptr inbounds i8, ptr %v, i64 32
  store i64 2, ptr %v, align 8
  store double 4.200000e+01, ptr %mStorage.i14, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIdEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i15, align 8
  store i32 0, ptr %count, align 4
  %add.ptr = getelementptr inbounds i8, ptr %arr, i64 160
  %0 = ptrtoint ptr %count to i64
  %1 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %3 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont, %for.inc
  %__begin1.0.idx56 = phi i64 [ 0, %invoke.cont ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %arr, i64 %__begin1.0.idx56
  store i64 %0, ptr %ref.tmp8, align 8
  store i64 %0, ptr %1, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %__begin1.0.ptr, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x ptr], ptr @"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers", i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(40) %__begin1.0.ptr)
          to label %for.inc unwind label %lpad13.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont14
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx56, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 160
  br i1 %cmp.not, label %for.end, label %invoke.cont14

lpad13.loopexit:                                  ; preds = %invoke.cont44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit:                ; preds = %invoke.cont14
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont59, %invoke.cont23, %invoke.cont64, %for.end48, %invoke.cont24, %for.end
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit52, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  %6 = load ptr, ptr %mpHandler.i.i15, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i22, label %arraydestroy.body74.preheader, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad13
  invoke void %6(i32 noundef 1, ptr noundef nonnull %mStorage.i14, ptr noundef null)
          to label %arraydestroy.body74.preheader unwind label %terminate.lpad.i.i25

arraydestroy.body74.preheader:                    ; preds = %lpad13, %if.then.i.i.i23
  br label %arraydestroy.body74

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

for.end:                                          ; preds = %for.inc
  %9 = load i32, ptr %count, align 4
  %cmp16 = icmp eq i32 %9, 4
  %call = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.81)
          to label %invoke.cont23 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  store double 0.000000e+00, ptr %visitedValue, align 8
  %10 = ptrtoint ptr %visitedValue to i64
  store i64 %10, ptr %ref.tmp18, align 8
  %11 = load i64, ptr %v, align 8
  %arrayidx.i.i.i.i.i28 = getelementptr inbounds [4 x ptr], ptr @"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers", i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i28, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont24 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  %13 = load double, ptr %visitedValue, align 8
  %cmp25 = fcmp oeq double %13, 4.200000e+01
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.82)
          to label %invoke.cont26 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 0, ptr %count28, align 4
  %14 = ptrtoint ptr %count28 to i64
  %15 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %17 = getelementptr inbounds i8, ptr %ref.tmp39, i64 24
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont26, %for.inc46
  %__begin130.0.idx57 = phi i64 [ 0, %invoke.cont26 ], [ %__begin130.0.add, %for.inc46 ]
  %__begin130.0.ptr = getelementptr inbounds i8, ptr %arr, i64 %__begin130.0.idx57
  store i64 %14, ptr %ref.tmp39, align 8, !alias.scope !10
  store i64 %14, ptr %15, align 8, !alias.scope !10
  store i64 %14, ptr %16, align 8, !alias.scope !10
  store i64 %14, ptr %17, align 8, !alias.scope !10
  %18 = load i64, ptr %__begin130.0.ptr, align 8
  %arrayidx.i.i.i.i.i29 = getelementptr inbounds [4 x ptr], ptr @"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers", i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i29, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(40) %__begin130.0.ptr)
          to label %for.inc46 unwind label %lpad13.loopexit

for.inc46:                                        ; preds = %invoke.cont44
  %__begin130.0.add = add nuw nsw i64 %__begin130.0.idx57, 40
  %cmp36.not = icmp eq i64 %__begin130.0.add, 160
  br i1 %cmp36.not, label %for.end48, label %invoke.cont44

for.end48:                                        ; preds = %for.inc46
  %20 = load i32, ptr %count28, align 4
  %cmp50 = icmp eq i32 %20, 4
  %call52 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp50, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.81)
          to label %invoke.cont59 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end48
  store double 0.000000e+00, ptr %visitedValue53, align 8
  store ptr %visitedValue53, ptr %ref.tmp54, align 8
  %21 = load i64, ptr %v, align 8
  %arrayidx.i.i.i.i.i30 = getelementptr inbounds [4 x ptr], ptr @"__const._ZN5eastl18visitor_caller_one10call_indexINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers", i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx.i.i.i.i.i30, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont64 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont59
  %23 = load double, ptr %visitedValue53, align 8
  %cmp65 = fcmp oeq double %23, 4.200000e+01
  %call67 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp65, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.82)
          to label %invoke.cont66 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %24 = load i32, ptr %nErrorCount, align 4
  %25 = load ptr, ptr %mpHandler.i.i15, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i32, label %arraydestroy.body68.preheader, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont66
  invoke void %25(i32 noundef 1, ptr noundef nonnull %mStorage.i14, ptr noundef null)
          to label %arraydestroy.body68.preheader unwind label %terminate.lpad.i.i35

arraydestroy.body68.preheader:                    ; preds = %invoke.cont66, %if.then.i.i.i33
  br label %arraydestroy.body68

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

arraydestroy.body68:                              ; preds = %arraydestroy.body68.preheader, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit44
  %arraydestroy.elementPast69 = phi ptr [ %arraydestroy.element70, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit44 ], [ %add.ptr, %arraydestroy.body68.preheader ]
  %arraydestroy.element70 = getelementptr inbounds i8, ptr %arraydestroy.elementPast69, i64 -40
  %mpHandler.i.i.i38 = getelementptr inbounds i8, ptr %arraydestroy.elementPast69, i64 -8
  %28 = load ptr, ptr %mpHandler.i.i.i38, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i39, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit44, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %arraydestroy.body68
  %mStorage.i41 = getelementptr inbounds i8, ptr %arraydestroy.elementPast69, i64 -32
  invoke void %28(i32 noundef 1, ptr noundef nonnull %mStorage.i41, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit44 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i.i40
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit44: ; preds = %arraydestroy.body68, %if.then.i.i.i40
  %arraydestroy.done71 = icmp eq ptr %arraydestroy.element70, %arr
  br i1 %arraydestroy.done71, label %arraydestroy.done72, label %arraydestroy.body68

arraydestroy.done72:                              ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit44
  ret i32 %24

arraydestroy.body74:                              ; preds = %arraydestroy.body74.preheader, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit51
  %arraydestroy.elementPast75 = phi ptr [ %arraydestroy.element76, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit51 ], [ %add.ptr, %arraydestroy.body74.preheader ]
  %arraydestroy.element76 = getelementptr inbounds i8, ptr %arraydestroy.elementPast75, i64 -40
  %mpHandler.i.i.i45 = getelementptr inbounds i8, ptr %arraydestroy.elementPast75, i64 -8
  %31 = load ptr, ptr %mpHandler.i.i.i45, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i46, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit51, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %arraydestroy.body74
  %mStorage.i48 = getelementptr inbounds i8, ptr %arraydestroy.elementPast75, i64 -32
  invoke void %31(i32 noundef 1, ptr noundef nonnull %mStorage.i48, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit51 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i.i47
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit51: ; preds = %arraydestroy.body74, %if.then.i.i.i47
  %arraydestroy.done77 = icmp eq ptr %arraydestroy.element76, %arr
  br i1 %arraydestroy.done77, label %eh.resume, label %arraydestroy.body74

eh.resume:                                        ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit51
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18TestVariantVisitorv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nErrorCount.i132 = alloca i32, align 4
  %bVisited.i133 = alloca i8, align 1
  %ref.tmp.i134 = alloca %struct.MyVisitor.61, align 8
  %nErrorCount.i125 = alloca i32, align 4
  %bVisited.i126 = alloca i8, align 1
  %ref.tmp.i127 = alloca %struct.MyVisitor.61, align 8
  %nErrorCount.i118 = alloca i32, align 4
  %nErrorCount.i109 = alloca i32, align 4
  %nErrorCount.i102 = alloca i32, align 4
  %nErrorCount.i96 = alloca i32, align 4
  %nErrorCount.i88 = alloca i32, align 4
  %nErrorCount.i81 = alloca i32, align 4
  %nErrorCount.i = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %arr = alloca [4 x %"class.eastl::variant.62"], align 16
  %count = alloca i32, align 4
  %ref.tmp7 = alloca %class.anon.99, align 8
  %ref.tmp22 = alloca %class.anon.100, align 8
  %v = alloca %"class.eastl::variant.101", align 8
  %v0131 = alloca %"class.eastl::variant.59", align 8
  %v1133 = alloca %"class.eastl::variant.59", align 8
  %v2 = alloca %"class.eastl::variant.59", align 8
  %i = alloca %"class.eastl::variant.30", align 8
  %s = alloca %"class.eastl::variant.30", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mStorage.i = getelementptr inbounds i8, ptr %arr, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %arr, i64 32
  store i64 0, ptr %arr, align 16
  store i32 42, ptr %mStorage.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %arr, i64 40
  %mStorage.i29 = getelementptr inbounds i8, ptr %arr, i64 48
  %mpHandler.i.i30 = getelementptr inbounds i8, ptr %arr, i64 72
  store i64 1, ptr %arrayinit.element, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arr, i64 71
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %mStorage.i29, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arr, i64 53
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i, align 1
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i30, align 8
  %arrayinit.element1 = getelementptr inbounds i8, ptr %arr, i64 80
  %mStorage.i31 = getelementptr inbounds i8, ptr %arr, i64 88
  %mpHandler.i.i32 = getelementptr inbounds i8, ptr %arr, i64 112
  store i64 2, ptr %arrayinit.element1, align 16
  store double 4.200000e+01, ptr %mStorage.i31, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIdEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i32, align 16
  %arrayinit.element3 = getelementptr inbounds i8, ptr %arr, i64 120
  %mStorage.i33 = getelementptr inbounds i8, ptr %arr, i64 128
  %mpHandler.i.i34 = getelementptr inbounds i8, ptr %arr, i64 152
  store i64 3, ptr %arrayinit.element3, align 8
  store i64 42, ptr %mStorage.i33, align 16
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIlEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i34, align 8
  store i32 0, ptr %count, align 4
  %add.ptr = getelementptr inbounds i8, ptr %arr, i64 160
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin1.0.idx262 = phi i64 [ 0, %invoke.cont ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %arr, i64 %__begin1.0.idx262
  store ptr %count, ptr %ref.tmp7, align 8
  %0 = load i64, ptr %__begin1.0.ptr, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x ptr], ptr @"__const._ZN5eastl18visitor_caller_one10call_indexIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT_OT0_NS_16integer_sequenceImJXspT1_EEEE.callers", i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(40) %__begin1.0.ptr)
          to label %for.inc unwind label %lpad8.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx262, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 160
  br i1 %cmp.not, label %for.end, label %for.body

lpad8.loopexit:                                   ; preds = %for.body20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end26, %for.end
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit258, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp259, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body37

for.end:                                          ; preds = %for.inc
  %2 = load i32, ptr %count, align 4
  %cmp10 = icmp eq i32 %2, 4
  %call = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @.str.81)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  store i32 0, ptr %count, align 4
  br label %for.body20

for.body20:                                       ; preds = %invoke.cont11, %for.inc24
  %__begin113.0.idx263 = phi i64 [ 0, %invoke.cont11 ], [ %__begin113.0.add, %for.inc24 ]
  %__begin113.0.ptr = getelementptr inbounds i8, ptr %arr, i64 %__begin113.0.idx263
  store ptr %count, ptr %ref.tmp22, align 8
  %3 = load i64, ptr %__begin113.0.ptr, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x ptr], ptr @"__const._ZN5eastl20visitor_caller_one_r12call_index_rIvZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEEJLm0ELm1ELm2ELm3EEEEDcOT0_OT1_NS_16integer_sequenceImJXspT2_EEEE.callers", i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(40) %__begin113.0.ptr)
          to label %for.inc24 unwind label %lpad8.loopexit

for.inc24:                                        ; preds = %for.body20
  %__begin113.0.add = add nuw nsw i64 %__begin113.0.idx263, 40
  %cmp19.not = icmp eq i64 %__begin113.0.add, 160
  br i1 %cmp19.not, label %for.end26, label %for.body20

for.end26:                                        ; preds = %for.inc24
  %5 = load i32, ptr %count, align 4
  %cmp28 = icmp eq i32 %5, 4
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @.str.81)
          to label %arraydestroy.body31 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

arraydestroy.body31:                              ; preds = %for.end26, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit46
  %arraydestroy.elementPast32 = phi ptr [ %arraydestroy.element33, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit46 ], [ %add.ptr, %for.end26 ]
  %arraydestroy.element33 = getelementptr inbounds i8, ptr %arraydestroy.elementPast32, i64 -40
  %mpHandler.i.i.i40 = getelementptr inbounds i8, ptr %arraydestroy.elementPast32, i64 -8
  %6 = load ptr, ptr %mpHandler.i.i.i40, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i41, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit46, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %arraydestroy.body31
  %mStorage.i43 = getelementptr inbounds i8, ptr %arraydestroy.elementPast32, i64 -32
  invoke void %6(i32 noundef 1, ptr noundef nonnull %mStorage.i43, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit46 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i42
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit46: ; preds = %arraydestroy.body31, %if.then.i.i.i42
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %arr
  br i1 %arraydestroy.done34, label %arraydestroy.done35, label %arraydestroy.body31

arraydestroy.done35:                              ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit46
  %mStorage.i47 = getelementptr inbounds i8, ptr %v, i64 8
  %mpHandler.i.i48 = getelementptr inbounds i8, ptr %v, i64 32
  store i64 0, ptr %v, align 8
  store i32 42, ptr %mStorage.i47, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJilNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i48, align 8
  %call47 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @.str.79)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %arraydestroy.done35
  %call52 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @.str.79)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont46
  %9 = load ptr, ptr %mpHandler.i.i48, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i52, label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i.i, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont51
  invoke void %9(i32 noundef 1, ptr noundef nonnull %mStorage.i47, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i.i unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i53
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i.i: ; preds = %invoke.cont51, %if.then.i.i.i53
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.79)
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 884, ptr noundef nonnull @.str.79)
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @.str.83)
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @.str.83)
  %call79 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @.str.79)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 922, ptr noundef nonnull @.str.79)
  %call87 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 938, ptr noundef nonnull @.str.79)
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 942, ptr noundef nonnull @.str.79)
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @.str.79)
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 959, ptr noundef nonnull @.str.79)
  %call107 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.79)
  %call112 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i)
  store i32 0, ptr %nErrorCount.i, align 4
  %call.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i81)
  store i32 0, ptr %nErrorCount.i81, align 4
  %call.i86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i81, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i81)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i88)
  store i32 0, ptr %nErrorCount.i88, align 4
  %call.i93 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i88, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i88)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i96)
  store i32 0, ptr %nErrorCount.i96, align 4
  %call.i100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i96, ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i96)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i102)
  store i32 0, ptr %nErrorCount.i102, align 4
  %call.i107 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i102, ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i109)
  store i32 0, ptr %nErrorCount.i109, align 4
  %call.i114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i109, ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i109)
  %mStorage.i115 = getelementptr inbounds i8, ptr %v0131, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v0131, i8 0, i64 24, i1 false)
  store i32 1, ptr %mStorage.i115, align 8
  %mStorage.i116 = getelementptr inbounds i8, ptr %v1133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v1133, i8 0, i64 24, i1 false)
  store i32 2, ptr %mStorage.i116, align 8
  %12 = getelementptr inbounds i8, ptr %v2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i118)
  store i32 0, ptr %nErrorCount.i118, align 4
  %call.i123 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i118, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i118)
  store i64 1, ptr %v2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bVisited.i126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i127)
  store i32 0, ptr %nErrorCount.i125, align 4
  store i8 0, ptr %bVisited.i126, align 1
  store ptr %bVisited.i126, ptr %ref.tmp.i127, align 8
  call void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm0ELm1EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i127, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr nonnull align 8 poison)
  %13 = load i8, ptr %bVisited.i126, align 1
  %14 = and i8 %13, 1
  %tobool.i129 = icmp ne i8 %14, 0
  %call.i130 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool.i129, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i125, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bVisited.i126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i127)
  store i64 1, ptr %v0131, align 8
  store i8 1, ptr %mStorage.i115, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bVisited.i133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134)
  store i32 0, ptr %nErrorCount.i132, align 4
  store i8 0, ptr %bVisited.i133, align 1
  store ptr %bVisited.i133, ptr %ref.tmp.i134, align 8
  call void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm1ELm0EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134, ptr noundef nonnull align 8 dereferenceable(24) %v0131, ptr noundef nonnull align 8 dereferenceable(24) %v1133, ptr noundef nonnull align 8 dereferenceable(24) %v2)
  %15 = load i8, ptr %bVisited.i133, align 1
  %16 = and i8 %15, 1
  %tobool.i136 = icmp ne i8 %16, 0
  %call.i137 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool.i136, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i132, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bVisited.i133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134)
  %mStorage.i138 = getelementptr inbounds i8, ptr %i, i64 8
  %mpHandler.i.i139 = getelementptr inbounds i8, ptr %i, i64 32
  store i64 0, ptr %i, align 8
  store i32 42, ptr %mStorage.i138, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i139, align 8
  %mStorage.i140 = getelementptr inbounds i8, ptr %s, i64 8
  %mpHandler.i.i141 = getelementptr inbounds i8, ptr %s, i64 32
  store i64 1, ptr %s, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %s, i64 31
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i142, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %mStorage.i140, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %s, i64 13
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i.i159, align 1
  store ptr @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_, ptr %mpHandler.i.i141, align 8
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef nonnull @.str.79)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i.i
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1037, ptr noundef nonnull @.str.79)
          to label %invoke.cont159 unwind label %lpad148

invoke.cont159:                                   ; preds = %invoke.cont156
  %17 = load ptr, ptr %mpHandler.i.i141, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i178, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %invoke.cont159
  invoke void %17(i32 noundef 1, ptr noundef nonnull %mStorage.i140, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i181

terminate.lpad.i.i181:                            ; preds = %if.then.i.i.i179
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %invoke.cont159, %if.then.i.i.i179
  %20 = load ptr, ptr %mpHandler.i.i139, align 8
  %tobool.not.i.i.i184 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i184, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit189, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit
  invoke void %20(i32 noundef 1, ptr noundef nonnull %mStorage.i138, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit189 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %if.then.i.i.i185
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit189: ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, %if.then.i.i.i185
  %call167 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @.str.79)
  %call170 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @.str.79)
  %call180 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1077, ptr noundef nonnull @.str.84)
  %call190 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1089, ptr noundef nonnull @.str.85)
  %23 = load i32, ptr %nErrorCount, align 4
  ret i32 %23

arraydestroy.body37:                              ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit223, %lpad8
  %arraydestroy.elementPast38 = phi ptr [ %add.ptr, %lpad8 ], [ %arraydestroy.element39, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit223 ]
  %arraydestroy.element39 = getelementptr inbounds i8, ptr %arraydestroy.elementPast38, i64 -40
  %mpHandler.i.i.i217 = getelementptr inbounds i8, ptr %arraydestroy.elementPast38, i64 -8
  %24 = load ptr, ptr %mpHandler.i.i.i217, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i218, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit223, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %arraydestroy.body37
  %mStorage.i220 = getelementptr inbounds i8, ptr %arraydestroy.elementPast38, i64 -32
  invoke void %24(i32 noundef 1, ptr noundef nonnull %mStorage.i220, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit223 unwind label %terminate.lpad.i.i221

terminate.lpad.i.i221:                            ; preds = %if.then.i.i.i219
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit223: ; preds = %arraydestroy.body37, %if.then.i.i.i219
  %arraydestroy.done40 = icmp eq ptr %arraydestroy.element39, %arr
  br i1 %arraydestroy.done40, label %eh.resume, label %arraydestroy.body37

lpad44:                                           ; preds = %invoke.cont46, %arraydestroy.done35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %mpHandler.i.i48, align 8
  %tobool.not.i.i.i225 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i225, label %eh.resume, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %lpad44
  invoke void %28(i32 noundef 1, ptr noundef nonnull %mStorage.i47, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %if.then.i.i.i226
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

lpad148:                                          ; preds = %invoke.cont156, %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %mpHandler.i.i141, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i231, label %ehcleanup, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %lpad148
  invoke void %32(i32 noundef 1, ptr noundef nonnull %mStorage.i140, ptr noundef null)
          to label %ehcleanup unwind label %terminate.lpad.i.i234

terminate.lpad.i.i234:                            ; preds = %if.then.i.i.i232
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i232, %lpad148
  %35 = load ptr, ptr %mpHandler.i.i139, align 8
  %tobool.not.i.i.i238 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i238, label %eh.resume, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %ehcleanup
  invoke void %35(i32 noundef 1, ptr noundef nonnull %mStorage.i138, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i241

terminate.lpad.i.i241:                            ; preds = %if.then.i.i.i239
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit223, %if.then.i.i.i239, %ehcleanup, %if.then.i.i.i226, %lpad44
  %.pn27 = phi { ptr, i32 } [ %27, %lpad44 ], [ %27, %if.then.i.i.i226 ], [ %31, %ehcleanup ], [ %31, %if.then.i.i.i239 ], [ %lpad.phi, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEED2Ev.exit223 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24TestVariantVisitorReturnv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1111, ptr noundef nonnull @.str.79)
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1126, ptr noundef nonnull @.str.79)
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1141, ptr noundef nonnull @.str.79)
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1156, ptr noundef nonnull @.str.79)
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @.str.79)
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1172, ptr noundef nonnull @.str.86)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef nonnull @.str.79)
  %call37 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1208, ptr noundef nonnull @.str.79)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z21TestVariantAssignmentv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %nErrorCount = alloca i32, align 4
  %v = alloca %"class.eastl::variant.42", align 8
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i = add nsw i64 %0, 1
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %2, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mStorage.i = getelementptr inbounds i8, ptr %v, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %v, i64 32
  store i64 1, ptr %v, align 8
  store i32 1337, ptr %mStorage.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %v, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i, align 8
  %inc5.i.i.i = add nsw i64 %1, 2
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %3, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i4 = add nsw i64 %4, 1
  store i64 %inc3.i4, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call4 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1221, ptr noundef nonnull @.str.49)
          to label %if.then.i.i.i unwind label %lpad1

if.then.i.i.i:                                    ; preds = %invoke.cont2
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  store i64 -1, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr %v, align 8
  store i32 42, ptr %mStorage.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIiEEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i, align 8
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1225, ptr noundef nonnull @.str.87)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then.i.i.i
  %5 = load i32, ptr %mStorage.i, align 8
  %cmp13 = icmp eq i32 %5, 42
  %call15 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1226, ptr noundef nonnull @.str.18)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %6 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZN5eastl7variantIJi10TestObjectEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont14
  invoke void %6(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJi10TestObjectEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN5eastl7variantIJi10TestObjectEED2Ev.exit:      ; preds = %invoke.cont14, %if.then.i.i.i10
  %9 = load i32, ptr %nErrorCount, align 4
  ret i32 %9

lpad1:                                            ; preds = %invoke.cont11, %if.then.i.i.i, %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i20, label %eh.resume, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %lpad1
  invoke void %11(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i21, %lpad1
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19TestVariantMoveOnlyv() local_unnamed_addr #1 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1241, ptr noundef nonnull @.str.88)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z15TestCompilationd(double noundef %e) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z55TestVariantUserRegressionCopyMoveAssignmentOperatorLeakv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %nErrorCount = alloca i32, align 4
  %v = alloca %"class.eastl::variant.26", align 8
  %v2 = alloca %"class.eastl::variant.26", align 8
  %v32 = alloca %"class.eastl::variant.26", align 8
  %v244 = alloca %"class.eastl::variant.26", align 8
  %v70 = alloca %"class.eastl::variant.26", align 8
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i = add nsw i64 %0, 1
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %2, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mStorage.i = getelementptr inbounds i8, ptr %v, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %v, i64 32
  store i64 0, ptr %v, align 8
  store i32 1337, ptr %mStorage.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %v, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i, align 8
  %inc5.i.i.i = add nsw i64 %1, 2
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %3, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i9 = add nsw i64 %4, 1
  store i64 %inc3.i9, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call4 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1261, ptr noundef nonnull @.str.89)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont2
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i12 = add nsw i64 %5, 1
  %6 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i14 = add nsw i64 %7, 1
  store i64 %inc4.i14, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mStorage.i16 = getelementptr inbounds i8, ptr %v2, i64 8
  %mpHandler.i.i17 = getelementptr inbounds i8, ptr %v2, i64 32
  store i64 0, ptr %v2, align 8
  store i32 1338, ptr %mStorage.i16, align 8
  %mbThrowOnCopy.i.i.i18 = getelementptr inbounds i8, ptr %v2, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i18, align 4
  %mMagicValue.i.i.i20 = getelementptr inbounds i8, ptr %v2, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i20, align 8
  %inc5.i.i.i23 = add nsw i64 %6, 2
  store i64 %inc5.i.i.i23, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i24 = add nsw i64 %8, 1
  store i64 %inc6.i.i.i24, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i25 = getelementptr inbounds i8, ptr %v2, i64 16
  store i64 %inc5.i.i.i23, ptr %mId.i.i.i25, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i17, align 8
  store i64 %inc.i12, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i31 = add nsw i64 %9, 1
  store i64 %inc3.i31, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call15 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @.str.90)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont10
  %10 = load i64, ptr %v2, align 8
  store i64 %10, ptr %v, align 8
  %11 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i

_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i: ; preds = %invoke.cont14
  invoke void %11(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %if.end.i.i.i unwind label %lpad9

if.end.i.i.i:                                     ; preds = %_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i, %invoke.cont14
  %12 = load ptr, ptr %mpHandler.i.i17, align 8
  %tobool3.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool3.not.i.i.i, label %if.end7.i.i.i, label %if.end7.thread.i.i.i

if.end7.thread.i.i.i:                             ; preds = %if.end.i.i.i
  store ptr %12, ptr %mpHandler.i.i, align 8
  br label %if.then10.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %.pr.i.i.i = load ptr, ptr %mpHandler.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %invoke.cont18, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i, %if.end7.thread.i.i.i
  %13 = phi ptr [ %12, %if.end7.thread.i.i.i ], [ %.pr.i.i.i, %if.end7.i.i.i ]
  invoke void %13(i32 noundef 2, ptr noundef nonnull %mStorage.i, ptr noundef nonnull %mStorage.i16)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.then10.i.i.i, %if.end7.i.i.i
  %14 = load i32, ptr %mStorage.i, align 8
  %cmp21 = icmp eq i32 %14, 1338
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef nonnull @.str.91)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont18
  %15 = load i32, ptr %mStorage.i16, align 8
  %cmp27 = icmp eq i32 %15, 1338
  %call29 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @.str.90)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont24
  %16 = load ptr, ptr %mpHandler.i.i17, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i39, label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  invoke void %16(i32 noundef 1, ptr noundef nonnull %mStorage.i16, ptr noundef null)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit:       ; preds = %invoke.cont28, %if.then.i.i.i
  %19 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i42, label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit46, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit
  invoke void %19(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit46:     ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit, %if.then.i.i.i43
  %22 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i = icmp eq i64 %22, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %invoke.cont38

land.lhs.true.i:                                  ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit46
  %23 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %24 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i = icmp eq i64 %23, %24
  br i1 %cmp1.i, label %land.rhs.i, label %invoke.cont38

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %25 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i = icmp eq i32 %25, 0
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %land.rhs.i, %land.lhs.true.i, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit46
  %26 = phi i1 [ false, %land.lhs.true.i ], [ false, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit46 ], [ %cmp2.i, %land.rhs.i ]
  %call31 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %26, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef nonnull @.str.7)
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mStorage.i53 = getelementptr inbounds i8, ptr %v32, i64 8
  %mpHandler.i.i54 = getelementptr inbounds i8, ptr %v32, i64 32
  store i64 0, ptr %v32, align 8
  store i32 1337, ptr %mStorage.i53, align 8
  %mbThrowOnCopy.i.i.i55 = getelementptr inbounds i8, ptr %v32, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i55, align 4
  %mMagicValue.i.i.i57 = getelementptr inbounds i8, ptr %v32, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i57, align 8
  store i64 2, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 1, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i62 = getelementptr inbounds i8, ptr %v32, i64 16
  store i64 2, ptr %mId.i.i.i62, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i54, align 8
  store i64 1, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1274, ptr noundef nonnull @.str.89)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %invoke.cont38
  %27 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i73 = add nsw i64 %27, 1
  %28 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i75 = add nsw i64 %29, 1
  store i64 %inc4.i75, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mStorage.i77 = getelementptr inbounds i8, ptr %v244, i64 8
  %mpHandler.i.i78 = getelementptr inbounds i8, ptr %v244, i64 32
  store i64 0, ptr %v244, align 8
  store i32 1338, ptr %mStorage.i77, align 8
  %mbThrowOnCopy.i.i.i79 = getelementptr inbounds i8, ptr %v244, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i79, align 4
  %mMagicValue.i.i.i81 = getelementptr inbounds i8, ptr %v244, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i81, align 8
  %inc5.i.i.i84 = add nsw i64 %28, 2
  store i64 %inc5.i.i.i84, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %30 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i85 = add nsw i64 %30, 1
  store i64 %inc6.i.i.i85, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i86 = getelementptr inbounds i8, ptr %v244, i64 16
  store i64 %inc5.i.i.i84, ptr %mId.i.i.i86, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i78, align 8
  store i64 %inc.i73, ptr @_ZN10TestObject8sTOCountE, align 8
  %31 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i92 = add nsw i64 %31, 1
  store i64 %inc3.i92, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call56 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1276, ptr noundef nonnull @.str.90)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont51
  %32 = load i64, ptr %v244, align 8
  store i64 %32, ptr %v32, align 8
  %33 = load ptr, ptr %mpHandler.i.i54, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i98, label %if.end.i.i.i100, label %_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i99

_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i99: ; preds = %invoke.cont55
  invoke void %33(i32 noundef 1, ptr noundef nonnull %mStorage.i53, ptr noundef null)
          to label %if.end.i.i.i100 unwind label %lpad50

if.end.i.i.i100:                                  ; preds = %_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i99, %invoke.cont55
  %34 = load ptr, ptr %mpHandler.i.i78, align 8
  %tobool3.not.i.i.i102 = icmp eq ptr %34, null
  br i1 %tobool3.not.i.i.i102, label %if.end7.i.i.i105, label %if.end7.thread.i.i.i103

if.end7.thread.i.i.i103:                          ; preds = %if.end.i.i.i100
  store ptr %34, ptr %mpHandler.i.i54, align 8
  br label %if.then10.i.i.i104

if.end7.i.i.i105:                                 ; preds = %if.end.i.i.i100
  %.pr.i.i.i106 = load ptr, ptr %mpHandler.i.i54, align 8
  %tobool9.not.i.i.i107 = icmp eq ptr %.pr.i.i.i106, null
  br i1 %tobool9.not.i.i.i107, label %invoke.cont60, label %if.then10.i.i.i104

if.then10.i.i.i104:                               ; preds = %if.end7.i.i.i105, %if.end7.thread.i.i.i103
  %35 = phi ptr [ %34, %if.end7.thread.i.i.i103 ], [ %.pr.i.i.i106, %if.end7.i.i.i105 ]
  invoke void %35(i32 noundef 3, ptr noundef nonnull %mStorage.i53, ptr noundef nonnull %mStorage.i77)
          to label %invoke.cont60 unwind label %lpad50

invoke.cont60:                                    ; preds = %if.then10.i.i.i104, %if.end7.i.i.i105
  %36 = load i32, ptr %mStorage.i53, align 8
  %cmp63 = icmp eq i32 %36, 1338
  %call65 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1278, ptr noundef nonnull @.str.91)
          to label %invoke.cont64 unwind label %lpad50

invoke.cont64:                                    ; preds = %invoke.cont60
  %37 = load ptr, ptr %mpHandler.i.i78, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i112, label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit116, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont64
  invoke void %37(i32 noundef 1, ptr noundef nonnull %mStorage.i77, ptr noundef null)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit116 unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i113
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit116:    ; preds = %invoke.cont64, %if.then.i.i.i113
  %40 = load ptr, ptr %mpHandler.i.i54, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i118, label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit122, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit116
  invoke void %40(i32 noundef 1, ptr noundef nonnull %mStorage.i53, ptr noundef null)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit122 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i119
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit122:    ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit116, %if.then.i.i.i119
  %43 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i123 = icmp eq i64 %43, 0
  br i1 %cmp.i123, label %land.lhs.true.i124, label %invoke.cont76

land.lhs.true.i124:                               ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit122
  %44 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %45 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i125 = icmp eq i64 %44, %45
  br i1 %cmp1.i125, label %land.rhs.i126, label %invoke.cont76

land.rhs.i126:                                    ; preds = %land.lhs.true.i124
  %46 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i127 = icmp eq i32 %46, 0
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %land.rhs.i126, %land.lhs.true.i124, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit122
  %47 = phi i1 [ false, %land.lhs.true.i124 ], [ false, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit122 ], [ %cmp2.i127, %land.rhs.i126 ]
  %call69 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %47, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1280, ptr noundef nonnull @.str.7)
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mStorage.i135 = getelementptr inbounds i8, ptr %v70, i64 8
  %mpHandler.i.i136 = getelementptr inbounds i8, ptr %v70, i64 32
  store i64 0, ptr %v70, align 8
  store i32 1337, ptr %mStorage.i135, align 8
  %mbThrowOnCopy.i.i.i137 = getelementptr inbounds i8, ptr %v70, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i137, align 4
  %mMagicValue.i.i.i139 = getelementptr inbounds i8, ptr %v70, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i139, align 8
  store i64 2, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 1, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i144 = getelementptr inbounds i8, ptr %v70, i64 16
  store i64 2, ptr %mId.i.i.i144, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i136, align 8
  store i64 1, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1286, ptr noundef nonnull @.str.89)
          to label %invoke.cont87 unwind label %lpad75

invoke.cont87:                                    ; preds = %invoke.cont76
  %48 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %49 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i = add nsw i64 %49, 1
  store i64 %inc4.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr %v70, align 8
  %50 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store ptr @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_, ptr %mpHandler.i.i136, align 8
  store i32 0, ptr %mStorage.i135, align 8
  store i8 0, ptr %mbThrowOnCopy.i.i.i137, align 4
  store i32 32623592, ptr %mMagicValue.i.i.i139, align 8
  %inc5.i.i17.i = add nsw i64 %48, 2
  store i64 %inc5.i.i17.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %51 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i18.i = add nsw i64 %51, 1
  store i64 %inc6.i.i18.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i17.i, ptr %mId.i.i.i144, align 8
  %inc3.i.i7.i281 = add nsw i64 %50, 2
  store i64 %inc3.i.i7.i281, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call92 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef nonnull @.str.92)
          to label %invoke.cont91 unwind label %lpad75

invoke.cont91:                                    ; preds = %invoke.cont87
  %52 = load ptr, ptr %mpHandler.i.i136, align 8
  %tobool.not.i.i.i184 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i184, label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit188, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont91
  invoke void %52(i32 noundef 1, ptr noundef nonnull %mStorage.i135, ptr noundef null)
          to label %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit188 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %if.then.i.i.i185
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN5eastl7variantIJ10TestObjectEED2Ev.exit188:    ; preds = %invoke.cont91, %if.then.i.i.i185
  %55 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i189 = icmp eq i64 %55, 0
  br i1 %cmp.i189, label %land.lhs.true.i190, label %_ZN10TestObject7IsClearEv.exit194

land.lhs.true.i190:                               ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit188
  %56 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %57 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i191 = icmp eq i64 %56, %57
  br i1 %cmp1.i191, label %land.rhs.i192, label %_ZN10TestObject7IsClearEv.exit194

land.rhs.i192:                                    ; preds = %land.lhs.true.i190
  %58 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i193 = icmp eq i32 %58, 0
  br label %_ZN10TestObject7IsClearEv.exit194

_ZN10TestObject7IsClearEv.exit194:                ; preds = %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit188, %land.lhs.true.i190, %land.rhs.i192
  %59 = phi i1 [ false, %land.lhs.true.i190 ], [ false, %_ZN5eastl7variantIJ10TestObjectEED2Ev.exit188 ], [ %cmp2.i193, %land.rhs.i192 ]
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1290, ptr noundef nonnull @.str.7)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %60 = load i32, ptr %nErrorCount, align 4
  ret i32 %60

lpad1:                                            ; preds = %invoke.cont2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then10.i.i.i, %_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i, %invoke.cont24, %invoke.cont18, %invoke.cont10
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %mpHandler.i.i17, align 8
  %tobool.not.i.i.i210 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i210, label %ehcleanup, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %lpad9
  invoke void %63(i32 noundef 1, ptr noundef nonnull %mStorage.i16, ptr noundef null)
          to label %ehcleanup unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %if.then.i.i.i211
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i211, %lpad9, %lpad1
  %.pn = phi { ptr, i32 } [ %61, %lpad1 ], [ %62, %lpad9 ], [ %62, %if.then.i.i.i211 ]
  %66 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i216, label %eh.resume, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %ehcleanup
  invoke void %66(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i219

terminate.lpad.i.i219:                            ; preds = %if.then.i.i.i217
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

lpad37:                                           ; preds = %invoke.cont38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad50:                                           ; preds = %if.then10.i.i.i104, %_ZN5eastl15variant_storageILb0EJ10TestObjectEE4DoOpENS2_9StorageOpE.exit.i.i.i99, %invoke.cont60, %invoke.cont51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %mpHandler.i.i78, align 8
  %tobool.not.i.i.i236 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i236, label %ehcleanup67, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %lpad50
  invoke void %71(i32 noundef 1, ptr noundef nonnull %mStorage.i77, ptr noundef null)
          to label %ehcleanup67 unwind label %terminate.lpad.i.i239

terminate.lpad.i.i239:                            ; preds = %if.then.i.i.i237
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

ehcleanup67:                                      ; preds = %if.then.i.i.i237, %lpad50, %lpad37
  %.pn2 = phi { ptr, i32 } [ %69, %lpad37 ], [ %70, %lpad50 ], [ %70, %if.then.i.i.i237 ]
  %74 = load ptr, ptr %mpHandler.i.i54, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i242, label %eh.resume, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %ehcleanup67
  invoke void %74(i32 noundef 1, ptr noundef nonnull %mStorage.i53, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i245

terminate.lpad.i.i245:                            ; preds = %if.then.i.i.i243
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

lpad75:                                           ; preds = %invoke.cont87, %invoke.cont76
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %mpHandler.i.i136, align 8
  %tobool.not.i.i.i261 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i261, label %eh.resume, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %lpad75
  invoke void %78(i32 noundef 1, ptr noundef nonnull %mStorage.i135, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i264

terminate.lpad.i.i264:                            ; preds = %if.then.i.i.i262
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i262, %lpad75, %if.then.i.i.i243, %ehcleanup67, %if.then.i.i.i217, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i217 ], [ %.pn2, %ehcleanup67 ], [ %.pn2, %if.then.i.i.i243 ], [ %77, %lpad75 ], [ %77, %if.then.i.i.i262 ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z30TestVariantRelationalOperatorsv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1309, ptr noundef nonnull @.str.93)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @.str.94)
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1323, ptr noundef nonnull @.str.93)
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @.str.95)
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @.str.96)
  %call42 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1347, ptr noundef nonnull @.str.95)
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1357, ptr noundef nonnull @.str.97)
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1364, ptr noundef nonnull @.str.98)
  %call66 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1371, ptr noundef nonnull @.str.98)
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef nonnull @.str.97)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.99)
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @.str.100)
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @.str.99)
  %call106 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1409, ptr noundef nonnull @.str.100)
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @.str.101)
  %call122 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1426, ptr noundef nonnull @.str.102)
  %call130 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1433, ptr noundef nonnull @.str.101)
  %call138 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1440, ptr noundef nonnull @.str.101)
  %call146 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @.str.102)
  %call154 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @.str.103)
  %call162 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1464, ptr noundef nonnull @.str.104)
  %call170 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1471, ptr noundef nonnull @.str.104)
  %call178 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1478, ptr noundef nonnull @.str.103)
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1485, ptr noundef nonnull @.str.104)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z39TestVariantUserRegressionIncompleteTypev() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24TestBigVariantComparisonv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1715, ptr noundef nonnull @.str.105)
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1722, ptr noundef nonnull @.str.106)
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1729, ptr noundef nonnull @.str.107)
  %call27 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef nonnull @.str.108)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1743, ptr noundef nonnull @.str.109)
  %call43 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1750, ptr noundef nonnull @.str.109)
  %call51 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1757, ptr noundef nonnull @.str.110)
  %call59 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1764, ptr noundef nonnull @.str.110)
  %call66 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1771, ptr noundef nonnull @.str.105)
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1778, ptr noundef nonnull @.str.106)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 1785, ptr noundef nonnull @.str.111)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11TestVariantv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount.i22 = alloca i32, align 4
  %nErrorCount.i = alloca i32, align 4
  %call = tail call noundef i32 @_Z16TestVariantBasicv()
  %call5 = tail call noundef i32 @_Z31TestVariantValuelessByExceptionv()
  %add6 = add nsw i32 %call5, %call
  %call7 = tail call noundef i32 @_Z14TestVariantGetv()
  %add8 = add nsw i32 %add6, %call7
  %call9 = tail call noundef i32 @_Z27TestVariantHoldsAlternativev()
  %add10 = add nsw i32 %add8, %call9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i)
  store i32 0, ptr %nErrorCount.i, align 4
  %call2.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.43)
  %0 = load i32, ptr %nErrorCount.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i)
  %add14 = add nsw i32 %add10, %0
  %call15 = call noundef i32 @_Z15TestVariantSwapv()
  %add16 = add nsw i32 %add14, %call15
  %call17 = call noundef i32 @_Z18TestVariantEmplacev()
  %add18 = add nsw i32 %add16, %call17
  %call19 = call noundef i32 @_Z17TestVariantRelOpsv()
  %add20 = add nsw i32 %add18, %call19
  %call21 = call noundef i32 @_Z23TestVariantInplaceCtorsv()
  %add22 = add nsw i32 %add20, %call21
  %call23 = call noundef i32 @_Z28TestVariantVisitorOverloadedv()
  %add24 = add nsw i32 %add22, %call23
  %call25 = call noundef i32 @_Z18TestVariantVisitorv()
  %add26 = add nsw i32 %add24, %call25
  %call27 = call noundef i32 @_Z21TestVariantAssignmentv()
  %add28 = add nsw i32 %add26, %call27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i22)
  store i32 0, ptr %nErrorCount.i22, align 4
  %call1.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i22, ptr noundef nonnull @.str, i32 noundef 1241, ptr noundef nonnull @.str.88)
  %1 = load i32, ptr %nErrorCount.i22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i22)
  %add30 = add nsw i32 %add28, %1
  %call31 = call noundef i32 @_Z55TestVariantUserRegressionCopyMoveAssignmentOperatorLeakv()
  %add32 = add nsw i32 %add30, %call31
  %call35 = call noundef i32 @_Z40TestVariantGeneratingComparisonOverloadsv()
  %add36 = add nsw i32 %add32, %call35
  %call37 = call noundef i32 @_Z24TestBigVariantComparisonv()
  %add38 = add nsw i32 %add36, %call37
  %call39 = call noundef i32 @_Z30TestVariantRelationalOperatorsv()
  %add40 = add nsw i32 %add38, %call39
  ret i32 %add40
}

declare noundef i32 @_Z40TestVariantGeneratingComparisonOverloadsv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5eastl15variant_storageILb0EJZ16TestVariantBasicvE5MyObjZ16TestVariantBasicvE6MyObj2EE8DoOpImplIS1_EEvNS3_9StorageOpEPT_S7_(i32 noundef %op, ptr nocapture noundef writeonly %pThis, ptr nocapture noundef readonly %pOther) #7 align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.epilog.sink.split.sink.split
  ]

sw.epilog.sink.split.sink.split:                  ; preds = %entry, %entry
  %pOther.val = load i32, ptr %pOther, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %entry
  %pOther.val5.sink = phi i32 [ 1337, %entry ], [ %pOther.val, %sw.epilog.sink.split.sink.split ]
  store i32 %pOther.val5.sink, ptr %pThis, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5eastl15variant_storageILb0EJZ16TestVariantBasicvE5MyObjZ16TestVariantBasicvE6MyObj2EE8DoOpImplIS2_EEvNS3_9StorageOpEPT_S7_(i32 noundef %op, ptr nocapture noundef writeonly %pThis, ptr nocapture noundef readonly %pOther) #7 align 2 {
entry:
  %0 = and i32 %op, -2
  %switch = icmp eq i32 %0, 2
  br i1 %switch, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %entry
  %pOther.val5 = load i64, ptr %pOther, align 8
  store i64 %pOther.val5, ptr %pThis, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.epilog.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJ10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %pThis, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds i8, ptr %pThis, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds i8, ptr %pThis, i64 16
  store i32 32623592, ptr %mMagicValue.i.i, align 8
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i = add nsw i64 %0, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i = add nsw i64 %1, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i = add nsw i64 %2, 1
  store i64 %inc4.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %inc3.i.i, ptr %mId.i.i, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %mMagicValue.i.i5 = getelementptr inbounds i8, ptr %pThis, i64 16
  %3 = load i32, ptr %mMagicValue.i.i5, align 8
  %cmp.not.i.i = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %4 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i6 = add nsw i32 %4, 1
  store i32 %inc.i.i6, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit

_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit: ; preds = %sw.bb1, %if.then.i.i
  store i32 0, ptr %mMagicValue.i.i5, align 8
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %5, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i7 = add nsw i64 %6, 1
  store i64 %inc3.i.i7, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load i32, ptr %pOther, align 8
  store i32 %7, ptr %pThis, align 8
  %mbThrowOnCopy.i.i8 = getelementptr inbounds i8, ptr %pThis, i64 4
  %mbThrowOnCopy3.i.i = getelementptr inbounds i8, ptr %pOther, i64 4
  %8 = load i8, ptr %mbThrowOnCopy3.i.i, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %mbThrowOnCopy.i.i8, align 4
  %mMagicValue.i.i9 = getelementptr inbounds i8, ptr %pThis, i64 16
  %mMagicValue4.i.i = getelementptr inbounds i8, ptr %pOther, i64 16
  %10 = load i32, ptr %mMagicValue4.i.i, align 8
  store i32 %10, ptr %mMagicValue.i.i9, align 8
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i10 = add nsw i64 %11, 1
  store i64 %inc.i.i10, ptr @_ZN10TestObject8sTOCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i = add nsw i64 %12, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i = add nsw i64 %13, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i11 = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %inc5.i.i, ptr %mId.i.i11, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load i32, ptr %pOther, align 8
  store i32 %14, ptr %pThis, align 8
  %mbThrowOnCopy.i.i12 = getelementptr inbounds i8, ptr %pThis, i64 4
  %mbThrowOnCopy3.i.i13 = getelementptr inbounds i8, ptr %pOther, i64 4
  %15 = load i8, ptr %mbThrowOnCopy3.i.i13, align 4
  %16 = and i8 %15, 1
  store i8 %16, ptr %mbThrowOnCopy.i.i12, align 4
  %mMagicValue.i.i14 = getelementptr inbounds i8, ptr %pThis, i64 16
  %mMagicValue4.i.i15 = getelementptr inbounds i8, ptr %pOther, i64 16
  %17 = load i32, ptr %mMagicValue4.i.i15, align 8
  store i32 %17, ptr %mMagicValue.i.i14, align 8
  %18 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i16 = add nsw i64 %18, 1
  store i64 %inc.i.i16, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i17 = add nsw i64 %19, 1
  store i64 %inc5.i.i17, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i18 = add nsw i64 %20, 1
  store i64 %inc6.i.i18, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i19 = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %inc5.i.i17, ptr %mId.i.i19, align 8
  store i32 0, ptr %pOther, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.sroa.0.i.i.i.i.i = alloca [24 x i8], align 1
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 0, ptr %pThis, align 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %sw.epilog

if.then.i.i.i:                                    ; preds = %sw.bb1
  %1 = load ptr, ptr %pThis, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  %mRemainingSizeField.i.i.i.i6 = getelementptr inbounds i8, ptr %pOther, i64 23
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i6, align 1
  %tobool.i.i.i.i7 = icmp slt i8 %2, 0
  %3 = load ptr, ptr %pOther, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i7, ptr %3, ptr %pOther
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i7, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i, ptr %pThis, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit

if.else.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %5
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  br label %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit

_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tobool.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %pThis, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %6, 0
  %7 = load ptr, ptr %pThis, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  %8 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %conv.i.i.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pThis, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pThis, ptr noundef nonnull align 8 dereferenceable(24) %pOther, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pOther, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  store i8 0, ptr %pOther, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.then.i.i.i, %sw.bb1, %entry, %sw.bb3, %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit, %sw.bb
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.epilog.sink.split.sink.split
  ]

sw.epilog.sink.split.sink.split:                  ; preds = %entry, %entry
  %0 = load i32, ptr %pOther, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %entry
  %.sink = phi i32 [ %op, %entry ], [ %0, %sw.epilog.sink.split.sink.split ]
  store i32 %.sink, ptr %pThis, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.sroa.0.i.i.i.i.i = alloca [24 x i8], align 1
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 0, ptr %pThis, align 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %sw.epilog

if.then.i.i.i:                                    ; preds = %sw.bb1
  %1 = load ptr, ptr %pThis, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  %mRemainingSizeField.i.i.i.i6 = getelementptr inbounds i8, ptr %pOther, i64 23
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i6, align 1
  %tobool.i.i.i.i7 = icmp slt i8 %2, 0
  %3 = load ptr, ptr %pOther, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i7, ptr %3, ptr %pOther
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i7, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i, ptr %pThis, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit

if.else.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %5
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  br label %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit

_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tobool.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %pThis, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %6, 0
  %7 = load ptr, ptr %pThis, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  %8 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %conv.i.i.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pThis, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pThis, ptr noundef nonnull align 8 dereferenceable(24) %pOther, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pOther, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  store i8 0, ptr %pOther, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.then.i.i.i, %sw.bb1, %entry, %sw.bb3, %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIiEEvNS2_9StorageOpEPT_S6_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #4 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.epilog.sink.split.sink.split
  ]

sw.epilog.sink.split.sink.split:                  ; preds = %entry, %entry
  %0 = load i32, ptr %pOther, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %entry
  %.sink = phi i32 [ %op, %entry ], [ %0, %sw.epilog.sink.split.sink.split ]
  store i32 %.sink, ptr %pThis, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJi10TestObjectEE8DoOpImplIS1_EEvNS2_9StorageOpEPT_S6_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %pThis, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds i8, ptr %pThis, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds i8, ptr %pThis, i64 16
  store i32 32623592, ptr %mMagicValue.i.i, align 8
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i = add nsw i64 %0, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i = add nsw i64 %1, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i = add nsw i64 %2, 1
  store i64 %inc4.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %inc3.i.i, ptr %mId.i.i, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %mMagicValue.i.i5 = getelementptr inbounds i8, ptr %pThis, i64 16
  %3 = load i32, ptr %mMagicValue.i.i5, align 8
  %cmp.not.i.i = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i.i, label %_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %4 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i6 = add nsw i32 %4, 1
  store i32 %inc.i.i6, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit

_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit: ; preds = %sw.bb1, %if.then.i.i
  store i32 0, ptr %mMagicValue.i.i5, align 8
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %5, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i7 = add nsw i64 %6, 1
  store i64 %inc3.i.i7, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load i32, ptr %pOther, align 8
  store i32 %7, ptr %pThis, align 8
  %mbThrowOnCopy.i.i8 = getelementptr inbounds i8, ptr %pThis, i64 4
  %mbThrowOnCopy3.i.i = getelementptr inbounds i8, ptr %pOther, i64 4
  %8 = load i8, ptr %mbThrowOnCopy3.i.i, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %mbThrowOnCopy.i.i8, align 4
  %mMagicValue.i.i9 = getelementptr inbounds i8, ptr %pThis, i64 16
  %mMagicValue4.i.i = getelementptr inbounds i8, ptr %pOther, i64 16
  %10 = load i32, ptr %mMagicValue4.i.i, align 8
  store i32 %10, ptr %mMagicValue.i.i9, align 8
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i10 = add nsw i64 %11, 1
  store i64 %inc.i.i10, ptr @_ZN10TestObject8sTOCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i = add nsw i64 %12, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i = add nsw i64 %13, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i11 = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %inc5.i.i, ptr %mId.i.i11, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load i32, ptr %pOther, align 8
  store i32 %14, ptr %pThis, align 8
  %mbThrowOnCopy.i.i12 = getelementptr inbounds i8, ptr %pThis, i64 4
  %mbThrowOnCopy3.i.i13 = getelementptr inbounds i8, ptr %pOther, i64 4
  %15 = load i8, ptr %mbThrowOnCopy3.i.i13, align 4
  %16 = and i8 %15, 1
  store i8 %16, ptr %mbThrowOnCopy.i.i12, align 4
  %mMagicValue.i.i14 = getelementptr inbounds i8, ptr %pThis, i64 16
  %mMagicValue4.i.i15 = getelementptr inbounds i8, ptr %pOther, i64 16
  %17 = load i32, ptr %mMagicValue4.i.i15, align 8
  store i32 %17, ptr %mMagicValue.i.i14, align 8
  %18 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i16 = add nsw i64 %18, 1
  store i64 %inc.i.i16, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i17 = add nsw i64 %19, 1
  store i64 %inc5.i.i17, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i18 = add nsw i64 %20, 1
  store i64 %inc6.i.i18, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i19 = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %inc5.i.i17, ptr %mId.i.i19, align 8
  store i32 0, ptr %pOther, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %_ZN5eastl8internal20destroy_if_supportedI10TestObjectLb1EE4callEPS2_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl18visitor_caller_one14invoke_visitorIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_Lm0EEEDcOT_OT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl18visitor_caller_one14invoke_visitorIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_Lm1EEEDcOT_OT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl18visitor_caller_one14invoke_visitorIZ24TestVariantVisitNoInlineRKNS_7variantIJibjEEEE9MyVisitorS5_Lm2EEEDcOT_OT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE22invoke_visitor_recurseIJLm0EEEEvOS7_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1) #1 align 2 {
entry:
  %0 = load i64, ptr %variants1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE4callINS1_ImJLm0EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE22invoke_visitor_recurseIJLm1EEEEvOS7_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1) #1 align 2 {
entry:
  %0 = load i64, ptr %variants1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE4callINS1_ImJLm1EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm0ELm0EEEEvOS7_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm0ELm1EEEEvOS7_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm1ELm0EEEEvOS7_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ25TestVariantVisit2NoInlineRKNS_7variantIJibEEES6_E9MyVisitorJS6_S6_EE19invoke_visitor_leafIJLm1ELm1EEEEvOS7_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm0EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3) #1 align 2 {
entry:
  %0 = load i64, ptr %variants1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm0EEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm1EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3) #1 align 2 {
entry:
  %0 = load i64, ptr %variants1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm1EEEETnNS_9enable_ifIXneplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm0ELm0EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3) #1 align 2 {
entry:
  %0 = load i64, ptr %variants3, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm0ELm0EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm0ELm1EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3) #1 align 2 {
entry:
  %0 = load i64, ptr %variants3, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callIS2_TnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSB_OS7_S6_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm0ELm0EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm0ELm1EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm1ELm0EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm0ELm1ELm1EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm1ELm0EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3) #1 align 2 {
entry:
  %0 = load i64, ptr %variants3, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm1ELm0EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE22invoke_visitor_recurseIJLm1ELm1EEEEvOS7_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3) #1 align 2 {
entry:
  %0 = load i64, ptr %variants3, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE4callINS1_ImJLm1ELm1EEEETnNS_9enable_ifIXeqplsr8internalE21index_sequence_size_vIT_ELi1EsZT0_EiE4typeELi0EEEDcSC_OS7_S6_S6_S6_.callers, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(24) %variants, ptr noundef nonnull align 8 dereferenceable(24) %variants1, ptr noundef nonnull align 8 dereferenceable(24) %variants3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm0ELm0EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm0ELm1EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm1ELm0EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5eastl16visitor_caller_nINS_16integer_sequenceImJLm0ELm1EEEEZ26TestVariantVisit3tNoInlineRKNS_7variantIJibEEES6_S6_E9MyVisitorJS6_S6_S6_EE19invoke_visitor_leafIJLm1ELm1ELm1EEEEvOS7_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variants, ptr nocapture nonnull readonly align 8 %variants1, ptr nocapture nonnull readonly align 8 %variants3) #9 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  store i8 1, ptr %call.val, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #4 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.epilog.sink.split.sink.split
  ]

sw.epilog.sink.split.sink.split:                  ; preds = %entry, %entry
  %0 = load i32, ptr %pOther, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %entry
  %.sink = phi i32 [ %op, %entry ], [ %0, %sw.epilog.sink.split.sink.split ]
  store i32 %.sink, ptr %pThis, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIS3_EEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.sroa.0.i.i.i.i.i = alloca [24 x i8], align 1
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 0, ptr %pThis, align 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %sw.epilog

if.then.i.i.i:                                    ; preds = %sw.bb1
  %1 = load ptr, ptr %pThis, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  %mRemainingSizeField.i.i.i.i6 = getelementptr inbounds i8, ptr %pOther, i64 23
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i6, align 1
  %tobool.i.i.i.i7 = icmp slt i8 %2, 0
  %3 = load ptr, ptr %pOther, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i7, ptr %3, ptr %pOther
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i7, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i, ptr %pThis, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit

if.else.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %5
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  br label %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit

_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tobool.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %pThis, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i5, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %6, 0
  %7 = load ptr, ptr %pThis, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
  %8 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %conv.i.i.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pThis, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pThis, ptr noundef nonnull align 8 dereferenceable(24) %pOther, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pOther, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  store i8 0, ptr %pOther, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.then.i.i.i, %sw.bb1, %entry, %sw.bb3, %_ZN5eastl8internal17copy_if_supportedINS_12basic_stringIcNS_9allocatorEEELb1EE4callEPS4_S6_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIdEEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.epilog.sink.split.sink.split
  ]

sw.epilog.sink.split.sink.split:                  ; preds = %entry, %entry
  %0 = load double, ptr %pOther, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %entry
  %.sink = phi double [ 0.000000e+00, %entry ], [ %0, %sw.epilog.sink.split.sink.split ]
  store double %.sink, ptr %pThis, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEdlEE8DoOpImplIlEEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.epilog.sink.split.sink.split
  ]

sw.epilog.sink.split.sink.split:                  ; preds = %entry, %entry
  %0 = load i64, ptr %pOther, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %entry
  %.sink = phi i64 [ 0, %entry ], [ %0, %sw.epilog.sink.split.sink.split ]
  store i64 %.sink, ptr %pThis, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.eastl::basic_string", align 8
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %visitor, i64 8
  store i8 0, ptr %agg.tmp.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 23
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mStorage.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %mStorage.i
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 16
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %agg.tmp.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.i.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %agg.tmp.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %7 = load i32, ptr %add.ptr.val.i.i, align 4
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %add.ptr.val.i.i, align 4
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i2.i.i, label %if.then.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit", label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit": ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %visitor, i64 16
  %call.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_0Z28TestVariantVisitorOverloadedvE3$_1Z28TestVariantVisitorOverloadedvE3$_2Z28TestVariantVisitorOverloadedvE3$_3EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %visitor, i64 24
  %call.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_"(ptr nocapture nonnull readnone align 8 %visitor, ptr nocapture nonnull readonly align 8 %variant) #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_"(ptr nocapture nonnull readnone align 8 %visitor, ptr noundef nonnull align 8 dereferenceable(40) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.eastl::basic_string", align 8
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i8 0, ptr %agg.tmp.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 23
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mStorage.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %mStorage.i
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 16
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %agg.tmp.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.i.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %agg.tmp.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i.i = icmp slt i8 %7, 0
  br i1 %tobool.i.i.i2.i.i, label %if.then.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i
  %8 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit", label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit": ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %variant) #9 align 2 {
entry:
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  %call.val = load ptr, ptr %visitor, align 8
  %call2.val = load double, ptr %mStorage.i, align 8
  store double %call2.val, ptr %call.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_4Z28TestVariantVisitorOverloadedvE3$_5Z28TestVariantVisitorOverloadedvE3$_6Z28TestVariantVisitorOverloadedvE3$_7EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"(ptr nocapture nonnull readnone align 8 %visitor, ptr nocapture nonnull readonly align 8 %variant) #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.eastl::basic_string", align 8
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %visitor, i64 8
  store i8 0, ptr %agg.tmp.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 23
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mStorage.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %mStorage.i
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 16
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %agg.tmp.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.i.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %agg.tmp.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %7 = load i32, ptr %add.ptr.val.i.i, align 4
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %add.ptr.val.i.i, align 4
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i2.i.i, label %if.then.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit", label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit": ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %visitor, i64 16
  %call.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %visitor, i64 24
  %call.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_"(ptr nocapture nonnull readnone align 8 %visitor, ptr nocapture nonnull readonly align 8 %variant) #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_"(ptr nocapture nonnull readnone align 8 %visitor, ptr noundef nonnull align 8 dereferenceable(40) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.eastl::basic_string", align 8
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i8 0, ptr %agg.tmp.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 23
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mStorage.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %mStorage.i
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 16
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %agg.tmp.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.i.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %agg.tmp.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i.i = icmp slt i8 %7, 0
  br i1 %tobool.i.i.i2.i.i, label %if.then.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i
  %8 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit", label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

"_ZN5eastl6invokeINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEEJRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit": ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %variant) #9 align 2 {
entry:
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  %call.val = load ptr, ptr %visitor, align 8
  %call2.val = load double, ptr %mStorage.i, align 8
  store double %call2.val, ptr %call.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorINS_10overloadedIJZ28TestVariantVisitorOverloadedvE4$_12Z28TestVariantVisitorOverloadedvE4$_13Z28TestVariantVisitorOverloadedvE4$_14Z28TestVariantVisitorOverloadedvE4$_15EEERNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"(ptr nocapture nonnull readnone align 8 %visitor, ptr nocapture nonnull readonly align 8 %variant) #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.eastl::basic_string", align 8
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i8 0, ptr %agg.tmp.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 23
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mStorage.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %mStorage.i
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 16
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %agg.tmp.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.i.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %agg.tmp.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %call.val.i.i = load ptr, ptr %visitor, align 8
  %7 = load i32, ptr %call.val.i.i, align 4
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %call.val.i.i, align 4
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i2.i.i, label %if.then.i.i.i.i, label %"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_0JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_0JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit", label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_0JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_0JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit": ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl18visitor_caller_one14invoke_visitorIZ18TestVariantVisitorvE3$_0RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEDcOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm0EEEvOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm1EEEvOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %variant) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.eastl::basic_string", align 8
  %mStorage.i = getelementptr inbounds i8, ptr %variant, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i8 0, ptr %agg.tmp.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 23
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mStorage.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %mStorage.i
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %variant, i64 16
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %agg.tmp.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.i.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %agg.tmp.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %call.val.i.i = load ptr, ptr %visitor, align 8
  %7 = load i32, ptr %call.val.i.i, align 4
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %call.val.i.i, align 4
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i2.i.i, label %if.then.i.i.i.i, label %"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_1JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_1JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit", label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_1JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit"

"_ZN5eastl6invokeIZ18TestVariantVisitorvE3$_1JRNS_12basic_stringIcNS_9allocatorEEEEEEDcOT_DpOT0_.exit": ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm2EEEvOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5eastl9visitor_rIvE16invoke_visitor_rIZ18TestVariantVisitorvE3$_1RNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEdlEEELm3EEEvOT_OT0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %visitor, ptr nocapture nonnull readonly align 8 %variant) #10 align 2 {
entry:
  %call.val = load ptr, ptr %visitor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i, ptr %call.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb0EJilNS_12basic_stringIcNS_9allocatorEEEEE8DoOpImplIiEEvNS4_9StorageOpEPT_S8_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #4 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.epilog.sink.split.sink.split
  ]

sw.epilog.sink.split.sink.split:                  ; preds = %entry, %entry
  %0 = load i32, ptr %pOther, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %entry
  %.sink = phi i32 [ %op, %entry ], [ %0, %sw.epilog.sink.split.sink.split ]
  store i32 %.sink, ptr %pThis, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %n, -1
  %mRemainingSizeField.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %cond.i, %n
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  br i1 %tobool.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread: ; preds = %if.then6
  store i64 %n, ptr %mnSize.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %2, i64 %n
  br label %6

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit: ; preds = %if.then6
  %3 = trunc i64 %n to i8
  %conv.i.i22 = sub i8 23, %3
  store i8 %conv.i.i22, ptr %mRemainingSizeField.i.i, align 1
  %.pre73 = zext nneg i8 %conv.i.i22 to i64
  %.pre74 = sub nsw i64 23, %.pre73
  %4 = icmp slt i8 %conv.i.i22, 0
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %1
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %.pre74
  %spec.select = select i1 %4, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  br label %6

6:                                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread
  %7 = phi ptr [ %add.ptr.i.i77, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread ], [ %spec.select, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit ]
  store i8 0, ptr %7, align 1
  %.pre = load i8, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.else, %6
  %8 = phi i8 [ %.pre, %6 ], [ %0, %if.else ], [ %0, %entry ]
  %n.addr.0 = phi i64 [ %n, %6 ], [ %n, %if.else ], [ %cond.i, %entry ]
  %mRemainingSizeField.i.i28 = getelementptr inbounds i8, ptr %this, i64 23
  %tobool.i.i29 = icmp sgt i8 %8, -1
  %mnCapacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %9, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i29, i64 23, i64 %and.i.i
  %cmp12 = icmp uge i64 %n.addr.0, %retval.0.i
  %brmerge = or i1 %tobool.i.i29, %cmp12
  br i1 %brmerge, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end10
  %cmp16 = icmp ugt i64 %n.addr.0, %retval.0.i
  br i1 %cmp16, label %if.then19, label %if.end47

if.then17:                                        ; preds = %if.end10
  %tobool.not = icmp eq i64 %n.addr.0, 0
  br i1 %tobool.not, label %if.then.i68, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then17
  %cmp20 = icmp ult i64 %n.addr.0, 24
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %10 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i29, ptr %this, ptr %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %this, ptr align 1 %spec.select.i, i64 %n.addr.0, i1 false)
  %11 = trunc i64 %n.addr.0 to i8
  %conv.i = sub nuw nsw i8 23, %11
  store i8 %conv.i, ptr %mRemainingSizeField.i.i28, align 1
  %add.ptr.i41 = getelementptr inbounds i8, ptr %this, i64 %n.addr.0
  store i8 0, ptr %add.ptr.i41, align 1
  %tobool.not.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool.not.i, label %if.end47, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.then21
  tail call void @_ZdaPv(ptr noundef nonnull %spec.select.i) #16
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %add33 = add i64 %n.addr.0, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %12 = load i8, ptr %mRemainingSizeField.i.i28, align 1
  %tobool.i.i43 = icmp slt i8 %12, 0
  %mnSize.i.i44 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load i64, ptr %mnSize.i.i44, align 8
  %conv.i.i45 = zext nneg i8 %12 to i64
  %sub.i.i46 = sub nsw i64 23, %conv.i.i45
  %cond.i47 = select i1 %tobool.i.i43, i64 %13, i64 %sub.i.i46
  %14 = load ptr, ptr %this, align 8
  %spec.select.i50 = select i1 %tobool.i.i43, ptr %14, ptr %this
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %14, i64 %13
  %add.ptr.i1.i57 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i46
  %cond.i58 = select i1 %tobool.i.i43, ptr %add.ptr.i.i54, ptr %add.ptr.i1.i57
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %cond.i58 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %spec.select.i50 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i50, i64 %sub.ptr.sub.i61, i1 false)
  %add.ptr.i62 = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i61
  store i8 0, ptr %add.ptr.i62, align 1
  %15 = load i8, ptr %mRemainingSizeField.i.i28, align 1
  %tobool.i.i64 = icmp slt i8 %15, 0
  br i1 %tobool.i.i64, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.end32
  %16 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.end32, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %n.addr.0, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %cond.i47, ptr %mnSize.i.i44, align 8
  br label %if.end47

if.then.i68:                                      ; preds = %if.then17
  %17 = load ptr, ptr %this, align 8
  %tobool.not.i.i69 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i69, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70:   ; preds = %if.then.i68
  tail call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71: ; preds = %if.then.i68, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70
  store i8 0, ptr %this, align 8
  store i8 23, ptr %mRemainingSizeField.i.i28, align 1
  br label %if.end47

if.end47:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %if.then21, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEEEEEvRT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.eastl::variant_storage.29", align 8
  %mpHandler.i = getelementptr inbounds i8, ptr %temp, i64 24
  store ptr null, ptr %mpHandler.i, align 8
  %mpHandler2.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %mpHandler2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %0, null
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit

_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit: ; preds = %entry
  store ptr %0, ptr %mpHandler.i, align 8
  call void %0(i32 noundef 3, ptr noundef nonnull %temp, ptr noundef nonnull %a)
  %.pr = load ptr, ptr %mpHandler2.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i

_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i: ; preds = %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit
  invoke void %.pr(i32 noundef 1, ptr noundef nonnull %a, ptr noundef null)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %entry, %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i, %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit
  %mpHandler2.i.i3 = getelementptr inbounds i8, ptr %b, i64 24
  %1 = load ptr, ptr %mpHandler2.i.i3, align 8
  %tobool3.not.i.i4 = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i4, label %if.end7.i.i, label %if.end7.thread.i.i

if.end7.thread.i.i:                               ; preds = %if.end.i.i
  store ptr %1, ptr %mpHandler2.i.i, align 8
  br label %if.then10.i.i5

if.end7.i.i:                                      ; preds = %if.end.i.i
  %.pr.i.i = load ptr, ptr %mpHandler2.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool9.not.i.i, label %if.end.i.i10, label %if.then10.i.i5

if.then10.i.i5:                                   ; preds = %if.end7.i.i, %if.end7.thread.i.i
  %2 = phi ptr [ %1, %if.end7.thread.i.i ], [ %.pr.i.i, %if.end7.i.i ]
  invoke void %2(i32 noundef 3, ptr noundef nonnull %a, ptr noundef nonnull %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10.i.i5
  %.pr29 = load ptr, ptr %mpHandler2.i.i3, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr29, null
  br i1 %tobool.not.i.i8, label %if.end.i.i10, label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9

_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9: ; preds = %invoke.cont
  invoke void %.pr29(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %if.end.i.i10 unwind label %lpad

if.end.i.i10:                                     ; preds = %if.end7.i.i, %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9, %invoke.cont
  %3 = load ptr, ptr %mpHandler.i, align 8
  %tobool3.not.i.i12 = icmp eq ptr %3, null
  br i1 %tobool3.not.i.i12, label %if.end7.i.i15, label %if.end7.thread.i.i13

if.end7.thread.i.i13:                             ; preds = %if.end.i.i10
  store ptr %3, ptr %mpHandler2.i.i3, align 8
  br label %if.then10.i.i14

if.end7.i.i15:                                    ; preds = %if.end.i.i10
  %.pr.i.i16 = load ptr, ptr %mpHandler2.i.i3, align 8
  %tobool9.not.i.i17 = icmp eq ptr %.pr.i.i16, null
  br i1 %tobool9.not.i.i17, label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then10.i.i14

if.then10.i.i14:                                  ; preds = %if.end7.i.i15, %if.end7.thread.i.i13
  %4 = phi ptr [ %3, %if.end7.thread.i.i13 ], [ %.pr.i.i16, %if.end7.i.i15 ]
  invoke void %4(i32 noundef 3, ptr noundef nonnull %b, ptr noundef nonnull %temp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then10.i.i14
  %.pr31 = load ptr, ptr %mpHandler.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %.pr31, null
  br i1 %tobool.not.i.i22, label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void %.pr31(i32 noundef 1, ptr noundef nonnull %temp, ptr noundef null)
          to label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %if.end7.i.i15, %invoke.cont4, %if.then.i.i
  ret void

lpad:                                             ; preds = %if.then10.i.i14, %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9, %if.then10.i.i5, %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %mpHandler.i, align 8
  %tobool.not.i.i24 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i24, label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad
  invoke void %8(i32 noundef 1, ptr noundef nonnull %temp, ptr noundef null)
          to label %_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN5eastl15variant_storageILb0EJNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit27: ; preds = %lpad, %if.then.i.i25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal21insertion_sort_simpleIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S8_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.eastl::variant.30", align 8
  %cmp.not61 = icmp eq ptr %first, %last
  br i1 %cmp.not61, label %for.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mStorage.i = getelementptr inbounds i8, ptr %value, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %value, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit45
  %current.062 = phi ptr [ %first, %for.body.lr.ph ], [ %incdec.ptr13, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit45 ]
  store i64 -1, ptr %value, align 8
  store ptr null, ptr %mpHandler.i.i, align 8
  %cmp.not.i = icmp eq ptr %value, %current.062
  br i1 %cmp.not.i, label %for.cond1.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %0 = load i64, ptr %current.062, align 8
  store i64 %0, ptr %value, align 8
  %mpHandler2.i.i.i = getelementptr inbounds i8, ptr %current.062, i64 32
  %1 = load ptr, ptr %mpHandler2.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i.i, label %for.cond1.preheader, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %mStorage4.i = getelementptr inbounds i8, ptr %current.062, i64 8
  store ptr %1, ptr %mpHandler.i.i, align 8
  invoke void %1(i32 noundef 3, ptr noundef nonnull %mStorage.i, ptr noundef nonnull %mStorage4.i)
          to label %for.cond1.preheader unwind label %terminate.lpad.i

for.cond1.preheader:                              ; preds = %for.body, %if.end.i.i.i, %if.then10.i.i.i
  br label %for.cond1

terminate.lpad.i:                                 ; preds = %if.then10.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

for.cond1:                                        ; preds = %for.cond1.backedge, %for.cond1.preheader
  %current.0.pn = phi ptr [ %current.062, %for.cond1.preheader ], [ %prev.0, %for.cond1.backedge ]
  %prev.0 = getelementptr i8, ptr %current.0.pn, i64 -40
  %4 = load i64, ptr %value, align 8
  %5 = load i64, ptr %prev.0, align 8
  %cmp.i = icmp ult i64 %4, %5
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond1
  %cmp10.i = icmp ugt i64 %4, %5
  br i1 %cmp10.i, label %for.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %4
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call1.i.i.i.i10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %prev.0)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end12.i
  br i1 %call1.i.i.i.i10, label %if.then.i, label %for.end

if.then.i:                                        ; preds = %invoke.cont, %for.cond1
  %7 = load i64, ptr %prev.0, align 8
  store i64 %7, ptr %current.0.pn, align 8
  %mStorage.i12 = getelementptr inbounds i8, ptr %current.0.pn, i64 -32
  %mStorage4.i13 = getelementptr inbounds i8, ptr %current.0.pn, i64 8
  %mpHandler.i.i.i = getelementptr inbounds i8, ptr %current.0.pn, i64 32
  %8 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i14, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i: ; preds = %if.then.i
  invoke void %8(i32 noundef 1, ptr noundef nonnull %mStorage4.i13, ptr noundef null)
          to label %if.end.i.i.i14 unwind label %lpad.loopexit

if.end.i.i.i14:                                   ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i, %if.then.i
  %mpHandler2.i.i.i15 = getelementptr inbounds i8, ptr %current.0.pn, i64 -8
  %9 = load ptr, ptr %mpHandler2.i.i.i15, align 8
  %tobool3.not.i.i.i16 = icmp eq ptr %9, null
  br i1 %tobool3.not.i.i.i16, label %if.end7.i.i.i, label %if.end7.thread.i.i.i

if.end7.thread.i.i.i:                             ; preds = %if.end.i.i.i14
  store ptr %9, ptr %mpHandler.i.i.i, align 8
  br label %if.then10.i.i.i17

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i14
  %.pr.i.i.i = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %for.cond1.backedge, label %if.then10.i.i.i17

for.cond1.backedge:                               ; preds = %if.end7.i.i.i, %if.then10.i.i.i17
  br label %for.cond1, !llvm.loop !13

if.then10.i.i.i17:                                ; preds = %if.end7.i.i.i, %if.end7.thread.i.i.i
  %10 = phi ptr [ %9, %if.end7.thread.i.i.i ], [ %.pr.i.i.i, %if.end7.i.i.i ]
  invoke void %10(i32 noundef 3, ptr noundef nonnull %mStorage4.i13, ptr noundef nonnull %mStorage.i12)
          to label %for.cond1.backedge unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.end12.i, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i, %if.then10.i.i.i17
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i28, %if.then10.i.i.i33
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit50, %lpad.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i20, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  invoke void %11(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.end7.i, %invoke.cont
  %cmp.not.i22 = icmp eq ptr %current.0.pn, %value
  br i1 %cmp.not.i22, label %invoke.cont10, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  %14 = load i64, ptr %value, align 8
  store i64 %14, ptr %current.0.pn, align 8
  %mStorage4.i25 = getelementptr inbounds i8, ptr %current.0.pn, i64 8
  %mpHandler.i.i.i26 = getelementptr inbounds i8, ptr %current.0.pn, i64 32
  %15 = load ptr, ptr %mpHandler.i.i.i26, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i27, label %if.end.i.i.i29, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i28

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i28: ; preds = %if.then.i23
  invoke void %15(i32 noundef 1, ptr noundef nonnull %mStorage4.i25, ptr noundef null)
          to label %if.end.i.i.i29 unwind label %lpad.loopexit.split-lp

if.end.i.i.i29:                                   ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i28, %if.then.i23
  %16 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool3.not.i.i.i31 = icmp eq ptr %16, null
  br i1 %tobool3.not.i.i.i31, label %if.end7.i.i.i34, label %if.end7.thread.i.i.i32

if.end7.thread.i.i.i32:                           ; preds = %if.end.i.i.i29
  store ptr %16, ptr %mpHandler.i.i.i26, align 8
  br label %if.then10.i.i.i33

if.end7.i.i.i34:                                  ; preds = %if.end.i.i.i29
  %.pr.i.i.i35 = load ptr, ptr %mpHandler.i.i.i26, align 8
  %tobool9.not.i.i.i36 = icmp eq ptr %.pr.i.i.i35, null
  br i1 %tobool9.not.i.i.i36, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit45, label %if.then10.i.i.i33

if.then10.i.i.i33:                                ; preds = %if.end7.i.i.i34, %if.end7.thread.i.i.i32
  %17 = phi ptr [ %16, %if.end7.thread.i.i.i32 ], [ %.pr.i.i.i35, %if.end7.i.i.i34 ]
  invoke void %17(i32 noundef 3, ptr noundef nonnull %mStorage4.i25, ptr noundef nonnull %mStorage.i)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end, %if.then10.i.i.i33
  %.pr = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i41, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit45, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont10
  invoke void %.pr(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit45: ; preds = %if.end7.i.i.i34, %invoke.cont10, %if.then.i.i.i42
  %incdec.ptr13 = getelementptr inbounds i8, ptr %current.062, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr13, %last
  br i1 %cmp.not, label %for.end14, label %for.body, !llvm.loop !14

for.end14:                                        ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit45, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElKS6_EEvT_S9_T0_(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.lhs.cast17 = ptrtoint ptr %last to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast
  %cmp19 = icmp sgt i64 %sub.ptr.sub18, 1120
  %cmp120 = icmp sgt i64 %kRecursionCount, 0
  %0 = and i1 %cmp120, %cmp19
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit
  %sub.ptr.sub23 = phi i64 [ %sub.ptr.sub, %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit ], [ %sub.ptr.sub18, %entry ]
  %last.addr.022 = phi ptr [ %call11, %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit ], [ %last, %entry ]
  %kRecursionCount.addr.021 = phi i64 [ %dec, %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit ], [ %kRecursionCount, %entry ]
  %sub.ptr.div16 = udiv exact i64 %sub.ptr.sub23, 40
  %div15 = lshr i64 %sub.ptr.div16, 1
  %add.ptr = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %div15
  %add.ptr7 = getelementptr inbounds i8, ptr %last.addr.022, i64 -40
  %1 = load i64, ptr %first, align 8
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %while.body
  %cmp10.i.i.i = icmp ugt i64 %1, %2
  br i1 %cmp10.i.i.i, label %if.else9.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.i.i: ; preds = %if.end7.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %1
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %first, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  br i1 %call1.i.i.i.i.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.then_crit_edge.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.else9_crit_edge.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.then_crit_edge.i.i: ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.i.i
  %.pre62.i.i = load i64, ptr %add.ptr, align 8
  br label %if.then.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.else9_crit_edge.i.i: ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.i.i
  %.pre.i.i = load i64, ptr %first, align 8
  br label %if.else9.i.i

if.then.i.i:                                      ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.then_crit_edge.i.i, %while.body
  %4 = phi i64 [ %.pre62.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.then_crit_edge.i.i ], [ %2, %while.body ]
  %5 = load i64, ptr %add.ptr7, align 8
  %cmp.i14.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i14.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %if.end7.i15.i.i

if.end7.i15.i.i:                                  ; preds = %if.then.i.i
  %cmp10.i16.i.i = icmp ugt i64 %4, %5
  br i1 %cmp10.i16.i.i, label %if.else.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.i.i: ; preds = %if.end7.i15.i.i
  %arrayidx.i.i.i.i18.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %4
  %6 = load ptr, ptr %arrayidx.i.i.i.i18.i.i, align 8
  %call1.i.i.i.i19.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7)
  br i1 %call1.i.i.i.i19.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.if.else_crit_edge.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.if.else_crit_edge.i.i: ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.i.i
  %.pre63.i.i = load i64, ptr %add.ptr7, align 8
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.if.else_crit_edge.i.i, %if.end7.i15.i.i
  %7 = phi i64 [ %.pre63.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.if.else_crit_edge.i.i ], [ %5, %if.end7.i15.i.i ]
  %8 = load i64, ptr %first, align 8
  %cmp.i22.i.i = icmp ult i64 %8, %7
  br i1 %cmp.i22.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %if.end7.i23.i.i

if.end7.i23.i.i:                                  ; preds = %if.else.i.i
  %cmp10.i24.i.i = icmp ugt i64 %8, %7
  br i1 %cmp10.i24.i.i, label %if.else7.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit29.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit29.i.i: ; preds = %if.end7.i23.i.i
  %arrayidx.i.i.i.i26.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx.i.i.i.i26.i.i, align 8
  %call1.i.i.i.i27.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %first, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7)
  br i1 %call1.i.i.i.i27.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit29.i.i, %if.end7.i23.i.i
  br label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit

if.else9.i.i:                                     ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.else9_crit_edge.i.i, %if.end7.i.i.i
  %10 = phi i64 [ %.pre.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.if.else9_crit_edge.i.i ], [ %1, %if.end7.i.i.i ]
  %11 = load i64, ptr %add.ptr7, align 8
  %cmp.i30.i.i = icmp ult i64 %10, %11
  br i1 %cmp.i30.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %if.end7.i31.i.i

if.end7.i31.i.i:                                  ; preds = %if.else9.i.i
  %cmp10.i32.i.i = icmp ugt i64 %10, %11
  br i1 %cmp10.i32.i.i, label %if.else13.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.i.i: ; preds = %if.end7.i31.i.i
  %arrayidx.i.i.i.i34.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %10
  %12 = load ptr, ptr %arrayidx.i.i.i.i34.i.i, align 8
  %call1.i.i.i.i35.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %first, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7)
  br i1 %call1.i.i.i.i35.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.if.else13_crit_edge.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.if.else13_crit_edge.i.i: ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.i.i
  %.pre61.i.i = load i64, ptr %add.ptr7, align 8
  br label %if.else13.i.i

if.else13.i.i:                                    ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.if.else13_crit_edge.i.i, %if.end7.i31.i.i
  %13 = phi i64 [ %.pre61.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.if.else13_crit_edge.i.i ], [ %11, %if.end7.i31.i.i ]
  %14 = load i64, ptr %add.ptr, align 8
  %cmp.i38.i.i = icmp ult i64 %14, %13
  br i1 %cmp.i38.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %if.end7.i39.i.i

if.end7.i39.i.i:                                  ; preds = %if.else13.i.i
  %cmp10.i40.i.i = icmp ugt i64 %14, %13
  br i1 %cmp10.i40.i.i, label %if.end18.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit45.i.i

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit45.i.i: ; preds = %if.end7.i39.i.i
  %arrayidx.i.i.i.i42.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx.i.i.i.i42.i.i, align 8
  %call1.i.i.i.i43.i.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7)
  br i1 %call1.i.i.i.i43.i.i, label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit45.i.i, %if.end7.i39.i.i
  br label %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit

_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit: ; preds = %if.then.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.i.i, %if.else.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit29.i.i, %if.else7.i.i, %if.else9.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.i.i, %if.else13.i.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit45.i.i, %if.end18.i.i
  %retval.0.i.i = phi ptr [ %first, %if.else7.i.i ], [ %add.ptr, %if.end18.i.i ], [ %add.ptr, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit21.i.i ], [ %add.ptr7, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit29.i.i ], [ %first, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit37.i.i ], [ %add.ptr7, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit45.i.i ], [ %add.ptr, %if.then.i.i ], [ %add.ptr7, %if.else.i.i ], [ %first, %if.else9.i.i ], [ %add.ptr7, %if.else13.i.i ]
  %call11 = tail call noundef ptr @_ZN5eastl13get_partitionIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES5_EET_S7_S7_RKT0_(ptr noundef nonnull %first, ptr noundef nonnull %last.addr.022, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i.i)
  %dec = add nsw i64 %kRecursionCount.addr.021, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElKS6_EEvT_S9_T0_(ptr noundef %call11, ptr noundef nonnull %last.addr.022, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 1120
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.021, 1
  %16 = and i1 %cmp1, %cmp
  br i1 %16, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit, %entry
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit ]
  %last.addr.0.lcssa = phi ptr [ %last, %entry ], [ %call11, %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit ]
  %sub.ptr.sub.lcssa = phi i64 [ %sub.ptr.sub18, %entry ], [ %sub.ptr.sub, %_ZN5eastl6medianINS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEOT_S7_S7_S7_.exit ]
  %cmp12 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @_ZN5eastl9make_heapIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S7_(ptr noundef %first, ptr noundef %last.addr.0.lcssa)
  %cmp6.i.i = icmp sgt i64 %sub.ptr.sub.lcssa, 40
  br i1 %cmp6.i.i, label %for.body.i.i, label %if.end

for.body.i.i:                                     ; preds = %if.then, %for.body.i.i
  %last.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %last.addr.0.lcssa, %if.then ]
  tail call void @_ZN5eastl8pop_heapIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S7_(ptr noundef %first, ptr noundef %last.addr.07.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %last.addr.07.i.i, i64 -40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i31.i = icmp sgt i64 %sub.ptr.sub.i.i, 40
  br i1 %cmp.i31.i, label %for.body.i.i, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %for.body.i.i, %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13get_partitionIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEES5_EET_S7_S7_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(40) %pivotValue) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pivotCopy = alloca %"class.eastl::variant.30", align 8
  %0 = load i64, ptr %pivotValue, align 8
  store i64 %0, ptr %pivotCopy, align 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %pivotCopy, i64 32
  store ptr null, ptr %mpHandler.i.i, align 8
  %mpHandler2.i.i.i = getelementptr inbounds i8, ptr %pivotValue, i64 32
  %1 = load ptr, ptr %mpHandler2.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i.i, label %for.cond.i.preheader, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %entry
  %mStorage3.i = getelementptr inbounds i8, ptr %pivotValue, i64 8
  %mStorage.i = getelementptr inbounds i8, ptr %pivotCopy, i64 8
  store ptr %1, ptr %mpHandler.i.i, align 8
  call void %1(i32 noundef 2, ptr noundef nonnull %mStorage.i, ptr noundef nonnull %mStorage3.i)
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %entry, %if.then10.i.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %.noexc
  %last.addr.0.i = phi ptr [ %last.addr.1.i, %.noexc ], [ %last, %for.cond.i.preheader ]
  %first.addr.0.i = phi ptr [ %incdec.ptr7.i, %.noexc ], [ %first, %for.cond.i.preheader ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %first.addr.1.i = phi ptr [ %first.addr.0.i, %for.cond.i ], [ %incdec.ptr.i, %while.body.i ]
  %2 = load i64, ptr %first.addr.1.i, align 8
  %3 = load i64, ptr %pivotCopy, align 8
  %cmp.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i, label %while.body.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %while.cond.i
  %cmp10.i.i = icmp ugt i64 %2, %3
  br i1 %cmp10.i.i, label %while.cond2.i.preheader, label %if.end12.i.i

while.cond2.i.preheader:                          ; preds = %call1.i.i.i.i.i.noexc, %if.end7.i.i
  br label %while.cond2.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %2
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %call1.i.i.i.i.i1 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %first.addr.1.i, ptr noundef nonnull align 8 dereferenceable(40) %pivotCopy)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.i.noexc:                            ; preds = %if.end12.i.i
  br i1 %call1.i.i.i.i.i1, label %while.body.i, label %while.cond2.i.preheader

while.body.i:                                     ; preds = %call1.i.i.i.i.i.noexc, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.addr.1.i, i64 40
  br label %while.cond.i, !llvm.loop !17

while.cond2.i:                                    ; preds = %while.cond2.i.backedge, %while.cond2.i.preheader
  %last.addr.0.pn.i = phi ptr [ %last.addr.0.i, %while.cond2.i.preheader ], [ %last.addr.1.i, %while.cond2.i.backedge ]
  %last.addr.1.i = getelementptr inbounds i8, ptr %last.addr.0.pn.i, i64 -40
  %5 = load i64, ptr %pivotCopy, align 8
  %6 = load i64, ptr %last.addr.1.i, align 8
  %cmp.i11.i = icmp ult i64 %5, %6
  br i1 %cmp.i11.i, label %while.cond2.i.backedge, label %if.end7.i12.i

if.end7.i12.i:                                    ; preds = %while.cond2.i
  %cmp10.i13.i = icmp ugt i64 %5, %6
  br i1 %cmp10.i13.i, label %while.end6.i, label %if.end12.i14.i

if.end12.i14.i:                                   ; preds = %if.end7.i12.i
  %arrayidx.i.i.i.i15.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %5
  %7 = load ptr, ptr %arrayidx.i.i.i.i15.i, align 8
  %call1.i.i.i.i16.i2 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %pivotCopy, ptr noundef nonnull align 8 dereferenceable(40) %last.addr.1.i)
          to label %call1.i.i.i.i16.i.noexc unwind label %lpad.loopexit

call1.i.i.i.i16.i.noexc:                          ; preds = %if.end12.i14.i
  br i1 %call1.i.i.i.i16.i2, label %while.cond2.i.backedge, label %while.end6.i

while.cond2.i.backedge:                           ; preds = %call1.i.i.i.i16.i.noexc, %while.cond2.i
  br label %while.cond2.i, !llvm.loop !18

while.end6.i:                                     ; preds = %call1.i.i.i.i16.i.noexc, %if.end7.i12.i
  %cmp.not.i = icmp ult ptr %first.addr.1.i, %last.addr.1.i
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %while.end6.i
  %8 = load i64, ptr %first.addr.1.i, align 8
  %9 = load i64, ptr %last.addr.1.i, align 8
  store i64 %9, ptr %first.addr.1.i, align 8
  store i64 %8, ptr %last.addr.1.i, align 8
  %mStorage.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.1.i, i64 8
  %mStorage3.i.i.i.i.i = getelementptr inbounds i8, ptr %last.addr.0.pn.i, i64 -32
  invoke void @_ZN5eastl4swapINS_15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvRT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %mStorage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mStorage3.i.i.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %first.addr.1.i, i64 40
  br label %for.cond.i, !llvm.loop !19

invoke.cont:                                      ; preds = %while.end6.i
  %10 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %mStorage.i3 = getelementptr inbounds i8, ptr %pivotCopy, i64 8
  invoke void %10(i32 noundef 1, ptr noundef nonnull %mStorage.i3, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  ret ptr %first.addr.1.i

lpad.loopexit:                                    ; preds = %if.end12.i14.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end12.i.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit12, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %13 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  %mStorage.i7 = getelementptr inbounds i8, ptr %pivotCopy, i64 8
  invoke void %13(i32 noundef 1, ptr noundef nonnull %mStorage.i7, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit9: ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_4lessIvEELm0ENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(40) %lhs, ptr noundef nonnull align 8 dereferenceable(40) %rhs) #1 comdat align 2 {
entry:
  %mStorage.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %mStorage.i1 = getelementptr inbounds i8, ptr %rhs, i64 8
  %0 = load i32, ptr %mStorage.i, align 8
  %1 = load i32, ptr %mStorage.i1, align 8
  %cmp.i.i.i = icmp slt i32 %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_4lessIvEELm1ENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(40) %lhs, ptr noundef nonnull align 8 dereferenceable(40) %rhs) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mStorage.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %mStorage.i1 = getelementptr inbounds i8, ptr %rhs, i64 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mStorage.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %1, ptr %mStorage.i
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 16
  %2 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i, i64 %sub.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i.i
  %mRemainingSizeField.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 31
  %3 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i.i, align 1
  %tobool.i.i.i6.i.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %mStorage.i1, align 8
  %spec.select.i.i7.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %4, ptr %mStorage.i1
  %mnSize.i.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %5 = load i64, ptr %mnSize.i.i.i10.i.i.i.i, align 8
  %add.ptr.i.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i.i12.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i13.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i.i
  %add.ptr.i1.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %mStorage.i1, i64 %sub.i.i.i.i13.i.i.i.i
  %cond.i.i15.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %cond.i.i16.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i:  ; preds = %entry
  %cmp610.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub3.i.i.i.i.i
  br label %_ZN5eastl6invokeINS_4lessIvEEJRKNS_12basic_stringIcNS_9allocatorEEES7_EEEDcOT_DpOT0_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i:         ; preds = %entry
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i.i, i64 noundef %cond.i.i16.i.i.i.i) #18
  %call.i.fr.i.i.i.i.i = freeze i32 %call.i.i.i.i.i.i
  %cmp5.not.i.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i.i, 0
  %cmp6.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub3.i.i.i.i.i
  %6 = icmp slt i32 %call.i.fr.i.i.i.i.i, 0
  %7 = select i1 %cmp5.not.i.i.i.i.i, i1 %cmp6.i.i.i.i.i, i1 %6
  br label %_ZN5eastl6invokeINS_4lessIvEEJRKNS_12basic_stringIcNS_9allocatorEEES7_EEEDcOT_DpOT0_.exit

_ZN5eastl6invokeINS_4lessIvEEJRKNS_12basic_stringIcNS_9allocatorEEES7_EEEDcOT_DpOT0_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i
  %cmp.i.i.i.i = phi i1 [ %cmp610.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i ], [ %7, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i ]
  ret i1 %cmp.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvRT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.eastl::variant_storage.31", align 8
  %mpHandler.i = getelementptr inbounds i8, ptr %temp, i64 24
  store ptr null, ptr %mpHandler.i, align 8
  %mpHandler2.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %mpHandler2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %0, null
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit: ; preds = %entry
  store ptr %0, ptr %mpHandler.i, align 8
  call void %0(i32 noundef 3, ptr noundef nonnull %temp, ptr noundef nonnull %a)
  %.pr = load ptr, ptr %mpHandler2.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i: ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit
  invoke void %.pr(i32 noundef 1, ptr noundef nonnull %a, ptr noundef null)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %entry, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEEC2EOS4_.exit
  %mpHandler2.i.i3 = getelementptr inbounds i8, ptr %b, i64 24
  %1 = load ptr, ptr %mpHandler2.i.i3, align 8
  %tobool3.not.i.i4 = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i4, label %if.end7.i.i, label %if.end7.thread.i.i

if.end7.thread.i.i:                               ; preds = %if.end.i.i
  store ptr %1, ptr %mpHandler2.i.i, align 8
  br label %if.then10.i.i5

if.end7.i.i:                                      ; preds = %if.end.i.i
  %.pr.i.i = load ptr, ptr %mpHandler2.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool9.not.i.i, label %if.end.i.i10, label %if.then10.i.i5

if.then10.i.i5:                                   ; preds = %if.end7.i.i, %if.end7.thread.i.i
  %2 = phi ptr [ %1, %if.end7.thread.i.i ], [ %.pr.i.i, %if.end7.i.i ]
  invoke void %2(i32 noundef 3, ptr noundef nonnull %a, ptr noundef nonnull %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10.i.i5
  %.pr29 = load ptr, ptr %mpHandler2.i.i3, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr29, null
  br i1 %tobool.not.i.i8, label %if.end.i.i10, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9: ; preds = %invoke.cont
  invoke void %.pr29(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %if.end.i.i10 unwind label %lpad

if.end.i.i10:                                     ; preds = %if.end7.i.i, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9, %invoke.cont
  %3 = load ptr, ptr %mpHandler.i, align 8
  %tobool3.not.i.i12 = icmp eq ptr %3, null
  br i1 %tobool3.not.i.i12, label %if.end7.i.i15, label %if.end7.thread.i.i13

if.end7.thread.i.i13:                             ; preds = %if.end.i.i10
  store ptr %3, ptr %mpHandler2.i.i3, align 8
  br label %if.then10.i.i14

if.end7.i.i15:                                    ; preds = %if.end.i.i10
  %.pr.i.i16 = load ptr, ptr %mpHandler2.i.i3, align 8
  %tobool9.not.i.i17 = icmp eq ptr %.pr.i.i16, null
  br i1 %tobool9.not.i.i17, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then10.i.i14

if.then10.i.i14:                                  ; preds = %if.end7.i.i15, %if.end7.thread.i.i13
  %4 = phi ptr [ %3, %if.end7.thread.i.i13 ], [ %.pr.i.i16, %if.end7.i.i15 ]
  invoke void %4(i32 noundef 3, ptr noundef nonnull %b, ptr noundef nonnull %temp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then10.i.i14
  %.pr31 = load ptr, ptr %mpHandler.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %.pr31, null
  br i1 %tobool.not.i.i22, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void %.pr31(i32 noundef 1, ptr noundef nonnull %temp, ptr noundef null)
          to label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %if.end7.i.i15, %invoke.cont4, %if.then.i.i
  ret void

lpad:                                             ; preds = %if.then10.i.i14, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i9, %if.then10.i.i5, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %mpHandler.i, align 8
  %tobool.not.i.i24 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i24, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad
  invoke void %8(i32 noundef 1, ptr noundef nonnull %temp, ptr noundef null)
          to label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit27: ; preds = %lpad, %if.then.i.i25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S7_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.eastl::variant.30", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp = icmp sgt i64 %sub.ptr.sub, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %shr = lshr i64 %sub, 1
  %add = add nuw nsw i64 %shr, 1
  %mStorage.i = getelementptr inbounds i8, ptr %temp, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %temp, i64 32
  br label %do.body

do.body:                                          ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, %if.then
  %parentPosition.0 = phi i64 [ %add, %if.then ], [ %dec, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit ]
  %dec = add nsw i64 %parentPosition.0, -1
  %add.ptr = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %dec
  store i64 -1, ptr %temp, align 8
  store ptr null, ptr %mpHandler.i.i, align 8
  %cmp.not.i = icmp eq ptr %temp, %add.ptr
  br i1 %cmp.not.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body
  %0 = load i64, ptr %add.ptr, align 8
  store i64 %0, ptr %temp, align 8
  %mpHandler2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %1 = load ptr, ptr %mpHandler2.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %mStorage4.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %1, ptr %mpHandler.i.i, align 8
  invoke void %1(i32 noundef 3, ptr noundef nonnull %mStorage.i, ptr noundef nonnull %mStorage4.i)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then10.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit: ; preds = %do.body, %if.end.i.i.i, %if.then10.i.i.i
  invoke void @_ZN5eastl16adjust_heap_implIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElOS5_S5_EEvT_T0_S9_S9_T1_(ptr noundef %first, i64 noundef %dec, i64 noundef %sub.ptr.div, i64 noundef %dec, ptr noundef nonnull align 8 dereferenceable(40) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit
  %4 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void %4(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp2.not = icmp eq i64 %dec, 0
  br i1 %cmp2.not, label %if.end, label %do.body, !llvm.loop !20

lpad:                                             ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i11, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  invoke void %8(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit15: ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElOS5_S5_EEvT_T0_S9_S9_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(40) %value) local_unnamed_addr #1 comdat {
entry:
  %childPosition.0.in39 = shl nsw i64 %position, 1
  %childPosition.040 = add nsw i64 %childPosition.0.in39, 2
  %cmp41 = icmp slt i64 %childPosition.040, %heapSize
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit
  %childPosition.044 = phi i64 [ %childPosition.0, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ], [ %childPosition.040, %entry ]
  %childPosition.0.in43 = phi i64 [ %childPosition.0.in, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ], [ %childPosition.0.in39, %entry ]
  %position.addr.042 = phi i64 [ %3, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ], [ %position, %entry ]
  %add.ptr = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %childPosition.044
  %sub = or disjoint i64 %childPosition.0.in43, 1
  %add.ptr1 = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %sub
  %0 = load i64, ptr %add.ptr, align 8
  %1 = load i64, ptr %add.ptr1, align 8
  %cmp.i = icmp ult i64 %0, %1
  br i1 %cmp.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %for.body
  %cmp10.i = icmp ugt i64 %0, %1
  br i1 %cmp10.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread37, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit: ; preds = %if.end7.i
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %0
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call1.i.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr1)
  br i1 %call1.i.i.i.i, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread37

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread: ; preds = %for.body, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit
  br label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread37

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread37: ; preds = %if.end7.i, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread
  %3 = phi i64 [ %sub, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread ], [ %childPosition.044, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit ], [ %childPosition.044, %if.end7.i ]
  %add.ptr2 = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %3
  %cmp.not.i = icmp eq i64 %position.addr.042, %3
  br i1 %cmp.not.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread37
  %add.ptr4 = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %position.addr.042
  %4 = load i64, ptr %add.ptr2, align 8
  store i64 %4, ptr %add.ptr4, align 8
  %mStorage.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %mStorage4.i = getelementptr inbounds i8, ptr %add.ptr4, i64 8
  %mpHandler.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 32
  %5 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i: ; preds = %if.then.i
  tail call void %5(i32 noundef 1, ptr noundef nonnull %mStorage4.i, ptr noundef null)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i, %if.then.i
  %mpHandler2.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 32
  %6 = load ptr, ptr %mpHandler2.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i.i.i, label %if.end7.i.i.i, label %if.end7.thread.i.i.i

if.end7.thread.i.i.i:                             ; preds = %if.end.i.i.i
  store ptr %6, ptr %mpHandler.i.i.i, align 8
  br label %if.then10.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %.pr.i.i.i = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i, %if.end7.thread.i.i.i
  %7 = phi ptr [ %6, %if.end7.thread.i.i.i ], [ %.pr.i.i.i, %if.end7.i.i.i ]
  tail call void %7(i32 noundef 3, ptr noundef nonnull %mStorage4.i, ptr noundef nonnull %mStorage.i)
  br label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit: ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit.thread37, %if.end7.i.i.i, %if.then10.i.i.i
  %childPosition.0.in = shl nsw i64 %3, 1
  %childPosition.0 = add nsw i64 %childPosition.0.in, 2
  %cmp = icmp slt i64 %childPosition.0, %heapSize
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit, %entry
  %position.addr.0.lcssa = phi i64 [ %position, %entry ], [ %3, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ]
  %childPosition.0.in.lcssa = phi i64 [ %childPosition.0.in39, %entry ], [ %childPosition.0.in, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ]
  %childPosition.0.lcssa = phi i64 [ %childPosition.040, %entry ], [ %childPosition.0, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ]
  %cmp8 = icmp eq i64 %childPosition.0.lcssa, %heapSize
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %sub10 = or disjoint i64 %childPosition.0.in.lcssa, 1
  %add.ptr11 = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %sub10
  %cmp.not.i20 = icmp eq i64 %position.addr.0.lcssa, %sub10
  br i1 %cmp.not.i20, label %if.end16, label %if.then.i21

if.then.i21:                                      ; preds = %if.then9
  %add.ptr13 = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %position.addr.0.lcssa
  %8 = load i64, ptr %add.ptr11, align 8
  store i64 %8, ptr %add.ptr13, align 8
  %mStorage.i22 = getelementptr inbounds i8, ptr %add.ptr11, i64 8
  %mStorage4.i23 = getelementptr inbounds i8, ptr %add.ptr13, i64 8
  %mpHandler.i.i.i24 = getelementptr inbounds i8, ptr %add.ptr13, i64 32
  %9 = load ptr, ptr %mpHandler.i.i.i24, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i.i27, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i26

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i26: ; preds = %if.then.i21
  tail call void %9(i32 noundef 1, ptr noundef nonnull %mStorage4.i23, ptr noundef null)
  br label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i26, %if.then.i21
  %mpHandler2.i.i.i28 = getelementptr inbounds i8, ptr %add.ptr11, i64 32
  %10 = load ptr, ptr %mpHandler2.i.i.i28, align 8
  %tobool3.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool3.not.i.i.i29, label %if.end7.i.i.i32, label %if.end7.thread.i.i.i30

if.end7.thread.i.i.i30:                           ; preds = %if.end.i.i.i27
  store ptr %10, ptr %mpHandler.i.i.i24, align 8
  br label %if.then10.i.i.i31

if.end7.i.i.i32:                                  ; preds = %if.end.i.i.i27
  %.pr.i.i.i33 = load ptr, ptr %mpHandler.i.i.i24, align 8
  %tobool9.not.i.i.i34 = icmp eq ptr %.pr.i.i.i33, null
  br i1 %tobool9.not.i.i.i34, label %if.end16, label %if.then10.i.i.i31

if.then10.i.i.i31:                                ; preds = %if.end7.i.i.i32, %if.end7.thread.i.i.i30
  %11 = phi ptr [ %10, %if.end7.thread.i.i.i30 ], [ %.pr.i.i.i33, %if.end7.i.i.i32 ]
  tail call void %11(i32 noundef 3, ptr noundef nonnull %mStorage4.i23, ptr noundef nonnull %mStorage.i22)
  br label %if.end16

if.end16:                                         ; preds = %if.then10.i.i.i31, %if.end7.i.i.i32, %if.then9, %for.end
  %position.addr.1 = phi i64 [ %position.addr.0.lcssa, %for.end ], [ %position.addr.0.lcssa, %if.then9 ], [ %sub10, %if.end7.i.i.i32 ], [ %sub10, %if.then10.i.i.i31 ]
  tail call void @_ZN5eastl17promote_heap_implIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElOS5_S5_EEvT_T0_S9_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position.addr.1, ptr noundef nonnull align 8 dereferenceable(40) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElOS5_S5_EEvT_T0_S9_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(40) %value) local_unnamed_addr #1 comdat {
entry:
  %cmp32 = icmp sgt i64 %position, %topPosition
  br i1 %cmp32, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %entry, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit
  %position.addr.033 = phi i64 [ %parentPosition.034, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ], [ %position, %entry ]
  %parentPosition.034.in = add nsw i64 %position.addr.033, -1
  %parentPosition.034 = ashr i64 %parentPosition.034.in, 1
  %add.ptr = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %parentPosition.034
  %0 = load i64, ptr %add.ptr, align 8
  %1 = load i64, ptr %value, align 8
  %cmp.i = icmp ult i64 %0, %1
  br i1 %cmp.i, label %for.body, label %if.end7.i

if.end7.i:                                        ; preds = %land.rhs
  %cmp10.i = icmp ugt i64 %0, %1
  br i1 %cmp10.i, label %for.end, label %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit

_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit: ; preds = %if.end7.i
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %0
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call1.i.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %value)
  br i1 %call1.i.i.i.i, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit
  %cmp.not.i = icmp eq i64 %position.addr.033, %parentPosition.034
  br i1 %cmp.not.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.ptr3 = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %position.addr.033
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %add.ptr3, align 8
  %mStorage.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %mStorage4.i = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %mpHandler.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 32
  %4 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i: ; preds = %if.then.i
  tail call void %4(i32 noundef 1, ptr noundef nonnull %mStorage4.i, ptr noundef null)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i, %if.then.i
  %mpHandler2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %5 = load ptr, ptr %mpHandler2.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool3.not.i.i.i, label %if.end7.i.i.i, label %if.end7.thread.i.i.i

if.end7.thread.i.i.i:                             ; preds = %if.end.i.i.i
  store ptr %5, ptr %mpHandler.i.i.i, align 8
  br label %if.then10.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %.pr.i.i.i = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i, %if.end7.thread.i.i.i
  %6 = phi ptr [ %5, %if.end7.thread.i.i.i ], [ %.pr.i.i.i, %if.end7.i.i.i ]
  tail call void %6(i32 noundef 3, ptr noundef nonnull %mStorage4.i, ptr noundef nonnull %mStorage.i)
  br label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit: ; preds = %for.body, %if.end7.i.i.i, %if.then10.i.i.i
  %cmp = icmp sgt i64 %parentPosition.034, %topPosition
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit, %if.end7.i, %entry
  %position.addr.0.lcssa = phi i64 [ %position, %entry ], [ %position.addr.033, %if.end7.i ], [ %parentPosition.034, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit ], [ %position.addr.033, %_ZN5eastlltIJiNS_12basic_stringIcNS_9allocatorEEEEEEbRKNS_7variantIJDpT_EEES9_.exit ]
  %add.ptr8 = getelementptr inbounds %"class.eastl::variant.30", ptr %first, i64 %position.addr.0.lcssa
  %cmp.not.i11 = icmp eq ptr %add.ptr8, %value
  br i1 %cmp.not.i11, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit26, label %if.then.i12

if.then.i12:                                      ; preds = %for.end
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %add.ptr8, align 8
  %mStorage.i13 = getelementptr inbounds i8, ptr %value, i64 8
  %mStorage4.i14 = getelementptr inbounds i8, ptr %add.ptr8, i64 8
  %mpHandler.i.i.i15 = getelementptr inbounds i8, ptr %add.ptr8, i64 32
  %8 = load ptr, ptr %mpHandler.i.i.i15, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %if.end.i.i.i18, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i17

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i17: ; preds = %if.then.i12
  tail call void %8(i32 noundef 1, ptr noundef nonnull %mStorage4.i14, ptr noundef null)
  br label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i17, %if.then.i12
  %mpHandler2.i.i.i19 = getelementptr inbounds i8, ptr %value, i64 32
  %9 = load ptr, ptr %mpHandler2.i.i.i19, align 8
  %tobool3.not.i.i.i20 = icmp eq ptr %9, null
  br i1 %tobool3.not.i.i.i20, label %if.end7.i.i.i23, label %if.end7.thread.i.i.i21

if.end7.thread.i.i.i21:                           ; preds = %if.end.i.i.i18
  store ptr %9, ptr %mpHandler.i.i.i15, align 8
  br label %if.then10.i.i.i22

if.end7.i.i.i23:                                  ; preds = %if.end.i.i.i18
  %.pr.i.i.i24 = load ptr, ptr %mpHandler.i.i.i15, align 8
  %tobool9.not.i.i.i25 = icmp eq ptr %.pr.i.i.i24, null
  br i1 %tobool9.not.i.i.i25, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit26, label %if.then10.i.i.i22

if.then10.i.i.i22:                                ; preds = %if.end7.i.i.i23, %if.end7.thread.i.i.i21
  %10 = phi ptr [ %9, %if.end7.thread.i.i.i21 ], [ %.pr.i.i.i24, %if.end7.i.i.i23 ]
  tail call void %10(i32 noundef 3, ptr noundef nonnull %mStorage4.i14, ptr noundef nonnull %mStorage.i13)
  br label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit26

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEaSILb1EvEERS4_OS4_.exit26: ; preds = %for.end, %if.end7.i.i.i23, %if.then10.i.i.i22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEEEvT_S7_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tempBottom = alloca %"class.eastl::variant.30", align 8
  %add.ptr = getelementptr inbounds i8, ptr %last, i64 -40
  store i64 -1, ptr %tempBottom, align 8
  %mStorage.i = getelementptr inbounds i8, ptr %tempBottom, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %tempBottom, i64 32
  store ptr null, ptr %mpHandler.i.i, align 8
  %cmp.not.i = icmp eq ptr %tempBottom, %add.ptr
  br i1 %cmp.not.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %0 = load i64, ptr %add.ptr, align 8
  store i64 %0, ptr %tempBottom, align 8
  %mpHandler2.i.i.i = getelementptr inbounds i8, ptr %last, i64 -8
  %1 = load ptr, ptr %mpHandler2.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i.i, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %mStorage4.i = getelementptr inbounds i8, ptr %last, i64 -32
  store ptr %1, ptr %mpHandler.i.i, align 8
  invoke void %1(i32 noundef 3, ptr noundef nonnull %mStorage.i, ptr noundef nonnull %mStorage4.i)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then10.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit: ; preds = %entry, %if.end.i.i.i, %if.then10.i.i.i
  %cmp.not.i5 = icmp eq ptr %add.ptr, %first
  br i1 %cmp.not.i5, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit
  %4 = load i64, ptr %first, align 8
  store i64 %4, ptr %add.ptr, align 8
  %mStorage.i6 = getelementptr inbounds i8, ptr %first, i64 8
  %mStorage4.i7 = getelementptr inbounds i8, ptr %last, i64 -32
  %mpHandler.i.i.i = getelementptr inbounds i8, ptr %last, i64 -8
  %5 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i8, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i: ; preds = %if.then.i
  invoke void %5(i32 noundef 1, ptr noundef nonnull %mStorage4.i7, ptr noundef null)
          to label %if.end.i.i.i8 unwind label %lpad

if.end.i.i.i8:                                    ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i, %if.then.i
  %mpHandler2.i.i.i9 = getelementptr inbounds i8, ptr %first, i64 32
  %6 = load ptr, ptr %mpHandler2.i.i.i9, align 8
  %tobool3.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool3.not.i.i.i10, label %if.end7.i.i.i, label %if.end7.thread.i.i.i

if.end7.thread.i.i.i:                             ; preds = %if.end.i.i.i8
  store ptr %6, ptr %mpHandler.i.i.i, align 8
  br label %if.then10.i.i.i11

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i8
  %.pr.i.i.i = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %invoke.cont, label %if.then10.i.i.i11

if.then10.i.i.i11:                                ; preds = %if.end7.i.i.i, %if.end7.thread.i.i.i
  %7 = phi ptr [ %6, %if.end7.thread.i.i.i ], [ %.pr.i.i.i, %if.end7.i.i.i ]
  invoke void %7(i32 noundef 3, ptr noundef nonnull %mStorage4.i7, ptr noundef nonnull %mStorage.i6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7.i.i.i, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEC2ILb1EvEEOS4_.exit, %if.then10.i.i.i11
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %sub = add nsw i64 %sub.ptr.div, -1
  invoke void @_ZN5eastl16adjust_heap_implIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEElOS5_S5_EEvT_T0_S9_S9_T1_(ptr noundef %first, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %tempBottom)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i15, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  invoke void %8(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %if.then10.i.i.i11, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i18, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit22, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %lpad
  invoke void %12(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit22: ; preds = %lpad, %if.then.i.i.i19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIPNS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEENS_4lessIS5_EEEEvT_S9_T0_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %insertValue = alloca %"class.eastl::variant.30", align 8
  %cmp.not = icmp eq ptr %first, %last
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %i.066 = getelementptr inbounds i8, ptr %first, i64 40
  %cmp1.not67 = icmp eq ptr %i.066, %last
  br i1 %cmp1.not67, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mStorage.i = getelementptr inbounds i8, ptr %insertValue, i64 8
  %mpHandler.i.i = getelementptr inbounds i8, ptr %insertValue, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48
  %i.069 = phi ptr [ %i.066, %for.body.lr.ph ], [ %i.0, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48 ]
  %first.pn68 = phi ptr [ %first, %for.body.lr.ph ], [ %i.069, %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48 ]
  store i64 -1, ptr %insertValue, align 8
  store ptr null, ptr %mpHandler.i.i, align 8
  %cmp.not.i = icmp eq ptr %insertValue, %i.069
  br i1 %cmp.not.i, label %land.rhs.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %0 = load i64, ptr %i.069, align 8
  store i64 %0, ptr %insertValue, align 8
  %mpHandler2.i.i.i = getelementptr inbounds i8, ptr %first.pn68, i64 72
  %1 = load ptr, ptr %mpHandler2.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i.i, label %land.rhs.preheader, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %mStorage4.i = getelementptr inbounds i8, ptr %first.pn68, i64 48
  store ptr %1, ptr %mpHandler.i.i, align 8
  invoke void %1(i32 noundef 3, ptr noundef nonnull %mStorage.i, ptr noundef nonnull %mStorage4.i)
          to label %land.rhs.preheader unwind label %terminate.lpad.i

land.rhs.preheader:                               ; preds = %for.body, %if.end.i.i.i, %if.then10.i.i.i
  br label %land.rhs

terminate.lpad.i:                                 ; preds = %if.then10.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %insertPosition.065 = phi ptr [ %incdec.ptr10, %for.inc ], [ %i.069, %land.rhs.preheader ]
  %incdec.ptr10 = getelementptr i8, ptr %insertPosition.065, i64 -40
  %4 = load i64, ptr %insertValue, align 8
  %5 = load i64, ptr %incdec.ptr10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i, label %if.then.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %land.rhs
  %cmp10.i.i = icmp ugt i64 %4, %5
  br i1 %cmp10.i.i, label %for.end, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x ptr], ptr @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_4lessIvEENS_7variantIJiNS_12basic_stringIcNS_9allocatorEEEEEEJLm0ELm1EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 0, i64 %4
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %call1.i.i.i.i.i13 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %insertValue, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr10)
          to label %land.end unwind label %lpad.loopexit

land.end:                                         ; preds = %if.end12.i.i
  br i1 %call1.i.i.i.i.i13, label %if.then.i, label %for.end

if.then.i:                                        ; preds = %land.end, %land.rhs
  %7 = load i64, ptr %incdec.ptr10, align 8
  store i64 %7, ptr %insertPosition.065, align 8
  %mStorage.i15 = getelementptr inbounds i8, ptr %insertPosition.065, i64 -32
  %mStorage4.i16 = getelementptr inbounds i8, ptr %insertPosition.065, i64 8
  %mpHandler.i.i.i = getelementptr inbounds i8, ptr %insertPosition.065, i64 32
  %8 = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i17, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i: ; preds = %if.then.i
  invoke void %8(i32 noundef 1, ptr noundef nonnull %mStorage4.i16, ptr noundef null)
          to label %if.end.i.i.i17 unwind label %lpad.loopexit

if.end.i.i.i17:                                   ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i, %if.then.i
  %mpHandler2.i.i.i18 = getelementptr inbounds i8, ptr %insertPosition.065, i64 -8
  %9 = load ptr, ptr %mpHandler2.i.i.i18, align 8
  %tobool3.not.i.i.i19 = icmp eq ptr %9, null
  br i1 %tobool3.not.i.i.i19, label %if.end7.i.i.i, label %if.end7.thread.i.i.i

if.end7.thread.i.i.i:                             ; preds = %if.end.i.i.i17
  store ptr %9, ptr %mpHandler.i.i.i, align 8
  br label %if.then10.i.i.i20

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i17
  %.pr.i.i.i = load ptr, ptr %mpHandler.i.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %for.inc, label %if.then10.i.i.i20

if.then10.i.i.i20:                                ; preds = %if.end7.i.i.i, %if.end7.thread.i.i.i
  %10 = phi ptr [ %9, %if.end7.thread.i.i.i ], [ %.pr.i.i.i, %if.end7.i.i.i ]
  invoke void %10(i32 noundef 3, ptr noundef nonnull %mStorage4.i16, ptr noundef nonnull %mStorage.i15)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end7.i.i.i, %if.then10.i.i.i20
  %cmp3.not = icmp eq ptr %incdec.ptr10, %first
  br i1 %cmp3.not, label %for.end, label %land.rhs, !llvm.loop !23

lpad.loopexit:                                    ; preds = %if.end12.i.i, %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i, %if.then10.i.i.i20
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i31, %if.then10.i.i.i36
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i23, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  invoke void %11(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.end7.i.i, %for.inc, %land.end
  %insertPosition.0.lcssa = phi ptr [ %insertPosition.065, %if.end7.i.i ], [ %first, %for.inc ], [ %insertPosition.065, %land.end ]
  %cmp.not.i25 = icmp eq ptr %insertPosition.0.lcssa, %insertValue
  br i1 %cmp.not.i25, label %invoke.cont12, label %if.then.i26

if.then.i26:                                      ; preds = %for.end
  %14 = load i64, ptr %insertValue, align 8
  store i64 %14, ptr %insertPosition.0.lcssa, align 8
  %mStorage4.i28 = getelementptr inbounds i8, ptr %insertPosition.0.lcssa, i64 8
  %mpHandler.i.i.i29 = getelementptr inbounds i8, ptr %insertPosition.0.lcssa, i64 32
  %15 = load ptr, ptr %mpHandler.i.i.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i30, label %if.end.i.i.i32, label %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i31

_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i31: ; preds = %if.then.i26
  invoke void %15(i32 noundef 1, ptr noundef nonnull %mStorage4.i28, ptr noundef null)
          to label %if.end.i.i.i32 unwind label %lpad.loopexit.split-lp

if.end.i.i.i32:                                   ; preds = %_ZN5eastl15variant_storageILb0EJiNS_12basic_stringIcNS_9allocatorEEEEE4DoOpENS4_9StorageOpE.exit.i.i.i31, %if.then.i26
  %16 = load ptr, ptr %mpHandler.i.i, align 8
  %tobool3.not.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool3.not.i.i.i34, label %if.end7.i.i.i37, label %if.end7.thread.i.i.i35

if.end7.thread.i.i.i35:                           ; preds = %if.end.i.i.i32
  store ptr %16, ptr %mpHandler.i.i.i29, align 8
  br label %if.then10.i.i.i36

if.end7.i.i.i37:                                  ; preds = %if.end.i.i.i32
  %.pr.i.i.i38 = load ptr, ptr %mpHandler.i.i.i29, align 8
  %tobool9.not.i.i.i39 = icmp eq ptr %.pr.i.i.i38, null
  br i1 %tobool9.not.i.i.i39, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48, label %if.then10.i.i.i36

if.then10.i.i.i36:                                ; preds = %if.end7.i.i.i37, %if.end7.thread.i.i.i35
  %17 = phi ptr [ %16, %if.end7.thread.i.i.i35 ], [ %.pr.i.i.i38, %if.end7.i.i.i37 ]
  invoke void %17(i32 noundef 3, ptr noundef nonnull %mStorage4.i28, ptr noundef nonnull %mStorage.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end, %if.then10.i.i.i36
  %.pr = load ptr, ptr %mpHandler.i.i, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i44, label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont12
  invoke void %.pr(i32 noundef 1, ptr noundef nonnull %mStorage.i, ptr noundef null)
          to label %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i45
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48: ; preds = %if.end7.i.i.i37, %invoke.cont12, %if.then.i.i.i45
  %i.0 = getelementptr inbounds i8, ptr %i.069, i64 40
  %cmp1.not = icmp eq ptr %i.0, %last
  br i1 %cmp1.not, label %if.end, label %for.body, !llvm.loop !24

if.end:                                           ; preds = %_ZN5eastl7variantIJiNS_12basic_stringIcNS_9allocatorEEEEED2Ev.exit48, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5eastl15make_overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEENS_10overloadedIJDpNS_12remove_cvrefIT_E4typeEEEEDpOS7_: %agg.result"}
!12 = distinct !{!12, !"_ZN5eastl15make_overloadedIJZ28TestVariantVisitorOverloadedvE3$_8Z28TestVariantVisitorOverloadedvE3$_9Z28TestVariantVisitorOverloadedvE4$_10Z28TestVariantVisitorOverloadedvE4$_11EEENS_10overloadedIJDpNS_12remove_cvrefIT_E4typeEEEEDpOS7_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
